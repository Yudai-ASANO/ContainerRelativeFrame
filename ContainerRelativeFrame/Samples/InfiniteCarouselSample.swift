//
//  InfiniteCarouselSample.swift
//  ContainerRelativeFrame
//
//  Created by Yudai Kanaoka on 2025/12/12.
//

import SwiftUI

/// 無限カルーセルのサンプル
/// containerRelativeFrame を使いつつ、無限スクロールを実現します
struct InfiniteCarouselSample: View {
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 32) {
                // 自動スクロール付き無限カルーセル
                InfiniteCarouselSection(
                    title: "🔥 今週の人気作品",
                    mangas: sampleMangas,
                    autoScroll: true,
                    autoScrollInterval: 3.0
                )

                // 手動スクロールのみの無限カルーセル
                InfiniteCarouselSection(
                    title: "📚 おすすめ作品",
                    mangas: sampleMangas2,
                    autoScroll: false
                )

                // 説明セクション
                explanationSection
            }
            .padding(.vertical)
        }
        .navigationTitle("無限カルーセル")
        .navigationBarTitleDisplayMode(.inline)
    }

    /// サンプルデータ1
    private var sampleMangas: [CarouselManga] {
        [
            CarouselManga(title: "勇者の冒険譚", author: "山田太郎", rating: 4.9),
            CarouselManga(title: "ミステリー探偵", author: "鈴木一郎", rating: 4.8),
            CarouselManga(title: "恋愛ラボ", author: "田中美咲", rating: 4.7),
            CarouselManga(title: "スポーツ魂", author: "佐藤花子", rating: 4.6),
            CarouselManga(title: "サイバーパンク2099", author: "高橋健太", rating: 4.5),
        ]
    }

    /// サンプルデータ2
    private var sampleMangas2: [CarouselManga] {
        [
            CarouselManga(title: "料理の鉄人", author: "伊藤シェフ", rating: 4.8),
            CarouselManga(title: "宇宙パイロット", author: "宇宙太郎", rating: 4.6),
            CarouselManga(title: "忍者伝説", author: "服部半蔵", rating: 4.9),
            CarouselManga(title: "魔法学園", author: "魔法使い子", rating: 4.4),
        ]
    }

    /// 説明セクション
    private var explanationSection: some View {
        VStack(alignment: .leading, spacing: 12) {
            Text("💡 無限カルーセルの仕組み")
                .font(.headline)

            VStack(alignment: .leading, spacing: 8) {
                Text("1. **データの3倍複製**: 元のデータを3セット用意")
                Text("2. **中央セットから開始**: 初期位置を中央セットに設定")
                Text("3. **端の検知**: スクロールが端に近づいたら中央にジャンプ")
                Text("4. **シームレス遷移**: ジャンプはアニメーションなしで瞬時に行う")
            }
            .font(.caption)
            .foregroundStyle(.secondary)

            Divider()

            Text("📐 containerRelativeFrame の使用")
                .font(.subheadline)
                .fontWeight(.medium)

            Text("`.containerRelativeFrame(.horizontal, count: 5, span: 4, spacing: 16)` を使用して、コンテナ幅の80%（5分割中4つ分）でカードを表示しています。")
                .font(.caption)
                .foregroundStyle(.secondary)
        }
        .padding()
        .background(.ultraThinMaterial)
        .clipShape(RoundedRectangle(cornerRadius: 12))
        .padding(.horizontal)
    }
}

// MARK: - 無限カルーセルセクション

struct InfiniteCarouselSection: View {
    let title: String
    let mangas: [CarouselManga]
    var autoScroll: Bool = false
    var autoScrollInterval: Double = 3.0

    /// 無限スクロール用に3倍に複製したデータ
    private var triplicatedMangas: [IdentifiableCarouselManga] {
        let prefix = mangas.enumerated().map { IdentifiableCarouselManga(manga: $1, setIndex: 0, originalIndex: $0) }
        let middle = mangas.enumerated().map { IdentifiableCarouselManga(manga: $1, setIndex: 1, originalIndex: $0) }
        let suffix = mangas.enumerated().map { IdentifiableCarouselManga(manga: $1, setIndex: 2, originalIndex: $0) }
        return prefix + middle + suffix
    }

    /// 中央セット（2セット目）の先頭インデックス
    /// triplicatedMangas は [prefix(count), middle(count), suffix(count)] の順なので、
    /// middle の先頭はちょうど mangas.count になる
    private var middleCenterIndex: Int {
        mangas.count
    }

    @State private var scrollPosition: Int?
    @State private var isUserScrolling = false

    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            // セクションヘッダー
            HStack {
                Text(title)
                    .font(.title2)
                    .fontWeight(.bold)

                Spacer()

                if autoScroll {
                    Label("自動再生中", systemImage: "play.circle.fill")
                        .font(.caption)
                        .foregroundStyle(.secondary)
                }

                Button("すべて見る") {}
                    .font(.subheadline)
            }
            .padding(.horizontal)

            // 横スクロールリスト（無限カルーセル）
            ScrollView(.horizontal) {
                LazyHStack(spacing: 16) {
                    ForEach(Array(triplicatedMangas.enumerated()), id: \.element.id) { index, item in
                        CarouselCard(manga: item.manga)
                            // カード幅を80%に設定（左右に10%ずつ余白）
                            // ScrollViewのコンテナ幅を5分割し、4つ分（約80%）をカード幅にする
                            // width計算やGeometryReaderを避け、標準APIで相対幅を表現する
                            .containerRelativeFrame(.horizontal, count: 5, span: 4, spacing: 16, alignment: .center)
                            .id(index)
                    }
                }
                .scrollTargetLayout()
            }
            .scrollPosition(id: $scrollPosition, anchor: .center)
            // 手動スクロールの停止位置（スナップ）は scrollTargetBehavior が決める。
            // center を指定して、指を離したときも常に中央で停止させる。
            .scrollTargetBehavior(.viewAligned(anchor: .center))
            .scrollIndicators(.hidden)
            .onAppear {
                // 初期位置を中央セットの中央に設定（左右にコンテンツがある状態）
                if scrollPosition == nil {
                    scrollPosition = middleCenterIndex
                }
            }
            .onScrollPhaseChange { oldPhase, newPhase in
                // ユーザーがスクロール中かどうかを追跡
                isUserScrolling = newPhase.isScrolling

                // スクロールが完全に停止（idle）したときにジャンプ処理
                // これにより、ユーザーに気づかれずに位置をリセットできる
                if oldPhase != .idle && newPhase == .idle {
                    handleInfiniteLoopJump()
                }
            }

            // ページインジケーター
            PageDots(
                totalPages: mangas.count,
                currentPage: currentPageIndex
            )
            .frame(maxWidth: .infinity)
        }
        .task {
            // 自動スクロール
            guard autoScroll else { return }
            await startAutoScroll()
        }
    }

    /// 現在のページインデックス（0-based、元のデータに対して）
    private var currentPageIndex: Int {
        guard let position = scrollPosition else { return 0 }
        return position % mangas.count
    }

    /// 無限ループのためのジャンプ処理
    /// スクロールが完全に停止してから実行されるため、ユーザーに気づかれない
    private func handleInfiniteLoopJump() {
        guard let position = scrollPosition else { return }

        // 先頭セット（0〜count-1）に到達したら中央セットにジャンプ
        if position < mangas.count {
            let targetIndex = position + mangas.count
            // アニメーションなしで即座にジャンプ
            // 同じコンテンツを表示しているため、見た目は変わらない
            scrollPosition = targetIndex
        }
        // 末尾セット（2*count〜3*count-1）に到達したら中央セットにジャンプ
        else if position >= mangas.count * 2 {
            let targetIndex = position - mangas.count
            // アニメーションなしで即座にジャンプ
            scrollPosition = targetIndex
        }
    }

    /// 自動スクロールを開始
    private func startAutoScroll() async {
        while !Task.isCancelled {
            try? await Task.sleep(for: .seconds(autoScrollInterval))

            // ユーザーがスクロール中は自動スクロールを一時停止
            guard !isUserScrolling else { continue }

            await MainActor.run {
                withAnimation(.easeInOut(duration: 0.5)) {
                    if let current = scrollPosition {
                        scrollPosition = current + 1
                    }
                }
            }
        }
    }
}

// MARK: - ページドット

struct PageDots: View {
    let totalPages: Int
    let currentPage: Int

    var body: some View {
        HStack(spacing: 8) {
            ForEach(0..<totalPages, id: \.self) { index in
                Circle()
                    .fill(index == currentPage ? Color.blue : Color.gray.opacity(0.3))
                    .frame(width: 8, height: 8)
                    .scaleEffect(index == currentPage ? 1.2 : 1.0)
                    .animation(.easeInOut(duration: 0.2), value: currentPage)
            }
        }
        .padding(.top, 8)
    }
}

// MARK: - データモデル

struct CarouselManga: Equatable {
    let title: String
    let author: String
    let rating: Double
}

/// 無限スクロール用の識別可能なラッパー
struct IdentifiableCarouselManga: Identifiable, Equatable {
    let id: String
    let manga: CarouselManga
    let setIndex: Int
    let originalIndex: Int

    init(manga: CarouselManga, setIndex: Int, originalIndex: Int) {
        self.id = "\(setIndex)-\(originalIndex)-\(manga.title)"
        self.manga = manga
        self.setIndex = setIndex
        self.originalIndex = originalIndex
    }
}

// MARK: - カルーセルカード

struct CarouselCard: View {
    let manga: CarouselManga

    /// サンプル用の背景グラデーション
    private var gradient: LinearGradient {
        let colors: [[Color]] = [
            [.blue, .purple],
            [.orange, .red],
            [.green, .teal],
            [.pink, .purple],
            [.yellow, .orange],
        ]
        let index = abs(manga.title.hashValue) % colors.count
        return LinearGradient(colors: colors[index], startPoint: .topLeading, endPoint: .bottomTrailing)
    }

    var body: some View {
        VStack(alignment: .leading, spacing: 0) {
            // カバー画像エリア
            ZStack(alignment: .bottomLeading) {
                Rectangle()
                    .fill(gradient)
                    .aspectRatio(16 / 9, contentMode: .fit)

                // タイトルオーバーレイ
                LinearGradient(
                    colors: [.clear, .black.opacity(0.7)],
                    startPoint: .top,
                    endPoint: .bottom
                )
                .frame(height: 80)

                VStack(alignment: .leading, spacing: 4) {
                    Text(manga.title)
                        .font(.headline)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)

                    Text(manga.author)
                        .font(.caption)
                        .foregroundStyle(.white.opacity(0.8))
                }
                .padding()
            }

            // 詳細情報
            VStack(alignment: .leading, spacing: 8) {
                // 評価
                HStack(spacing: 4) {
                    Image(systemName: "star.fill")
                        .foregroundStyle(.yellow)
                    Text(String(format: "%.1f", manga.rating))
                        .fontWeight(.semibold)
                }
                .font(.subheadline)
            }
            .padding()
            .frame(maxWidth: .infinity, alignment: .leading)
            .background(Color(.systemBackground))
        }
        .clipShape(RoundedRectangle(cornerRadius: 16))
        .shadow(color: .black.opacity(0.1), radius: 8, x: 0, y: 4)
    }
}

#Preview {
    NavigationStack {
        InfiniteCarouselSample()
    }
}

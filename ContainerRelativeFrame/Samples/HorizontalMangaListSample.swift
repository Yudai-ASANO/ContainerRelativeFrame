//
//  HorizontalMangaListSample.swift
//  ContainerRelativeFrame
//
//  Created by Yudai Kanaoka on 2025/12/12.
//

import SwiftUI

/// 横スクロールの新着漫画リストのサンプル
/// containerRelativeFrame を使って、コンテナ幅の85%でカードを表示します
struct HorizontalMangaListSample: View {
    /// 新着漫画データ
    private let newReleases: [MangaRelease] = [
        MangaRelease(title: "ドラゴンクエスト", author: "山田太郎", rating: 4.8, description: "伝説の勇者が世界を救う壮大な冒険ファンタジー"),
        MangaRelease(title: "スポーツ魂", author: "佐藤花子", rating: 4.5, description: "高校バスケ部の熱い青春ストーリー"),
        MangaRelease(title: "ミステリー探偵", author: "鈴木一郎", rating: 4.9, description: "天才探偵が難事件を次々と解決"),
        MangaRelease(title: "恋愛ラボ", author: "田中美咲", rating: 4.3, description: "学園を舞台にした胸キュンラブコメ"),
        MangaRelease(title: "サイバーパンク2099", author: "高橋健太", rating: 4.7, description: "近未来の東京を舞台にしたSFアクション"),
    ]

    /// おすすめ漫画データ
    private let recommendations: [MangaRelease] = [
        MangaRelease(title: "料理の鉄人", author: "伊藤シェフ", rating: 4.6, description: "世界各国の料理を極めるグルメ漫画"),
        MangaRelease(title: "宇宙パイロット", author: "宇宙太郎", rating: 4.4, description: "銀河を股にかけた宇宙冒険譚"),
        MangaRelease(title: "忍者伝説", author: "服部半蔵", rating: 4.8, description: "戦国時代を生きる忍者の物語"),
    ]

    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 24) {
                // 新着セクション
                MangaSection(title: "🆕 新着リリース", mangas: newReleases)

                // おすすめセクション
                MangaSection(title: "⭐️ おすすめ", mangas: recommendations)

                // 説明
                explanationSection
            }
            .padding(.vertical)
        }
        .navigationTitle("新着漫画")
        .navigationBarTitleDisplayMode(.inline)
    }

    /// containerRelativeFrameの説明セクション
    private var explanationSection: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text("💡 このサンプルについて")
                .font(.headline)

            Text("containerRelativeFrame(.horizontal, count: 10, span: 8) を使用して、各カードをコンテナ幅の80%（10分割中8つ分）で表示しています。これにより、次のカードが少し見えて、横スクロールできることをユーザーに示唆しています。")
                .font(.caption)
                .foregroundStyle(.secondary)
        }
        .padding()
        .background(.ultraThinMaterial)
        .clipShape(RoundedRectangle(cornerRadius: 12))
        .padding(.horizontal)
    }
}

// MARK: - 漫画リリースデータモデル

struct MangaRelease: Identifiable {
    let id = UUID()
    let title: String
    let author: String
    let rating: Double
    let description: String
}

// MARK: - 漫画セクションビュー

struct MangaSection: View {
    let title: String
    let mangas: [MangaRelease]

    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            // セクションヘッダー
            HStack {
                Text(title)
                    .font(.title2)
                    .fontWeight(.bold)

                Spacer()

                Button("すべて見る") {}
                    .font(.subheadline)
            }
            .padding(.horizontal)

            // 横スクロールリスト
            ScrollView(.horizontal) {
                LazyHStack(spacing: 16) {
                    ForEach(mangas) { manga in
                        MangaReleaseCard(manga: manga)
                            // コンテナ幅の80%を使用（10分割中8つ分）
                            // これにより次のカードが少し見えて、スクロール可能なことを示唆
                            .containerRelativeFrame(.horizontal, count: 5, span: 4, spacing: 16)
                    }
                }
                .scrollTargetLayout()
            }
            .scrollTargetBehavior(.viewAligned)
            .scrollIndicators(.hidden)
            .contentMargins(.horizontal, 16, for: .scrollContent)
        }
    }
}

// MARK: - 漫画カードビュー

struct MangaReleaseCard: View {
    let manga: MangaRelease

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

                // 説明
                Text(manga.description)
                    .font(.caption)
                    .foregroundStyle(.secondary)
                    .lineLimit(2)
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
        HorizontalMangaListSample()
    }
}

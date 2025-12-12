//
//  MangaCoverDetailSample.swift
//  ContainerRelativeFrame
//
//  Created by Yudai Kanaoka on 2025/12/12.
//

import SwiftUI

/// 漫画カバー詳細画面のサンプル
/// containerRelativeFrame を使って、ヒーロー画像を画面の特定の割合で表示します
struct MangaCoverDetailSample: View {
    /// サンプルの漫画情報
    private let mangaInfo = MangaInfo(
        title: "勇者の冒険譚",
        subtitle: "〜魔王を倒すまでの1000日〜",
        author: "漫画太郎",
        artist: "絵描き花子",
        genre: ["ファンタジー", "アクション", "冒険"],
        synopsis: """
            平凡な高校生・山田太郎は、ある日突然異世界に召喚された。
            そこで「勇者」として魔王を倒す使命を与えられた彼は、
            様々な仲間と出会いながら、成長していく。
            果たして彼は魔王を倒し、元の世界に戻ることができるのか？
            壮大なファンタジーアドベンチャーが今、始まる！
            """,
        totalChapters: 150,
        rating: 4.8,
        reviewCount: 12_500
    )

    var body: some View {
        ScrollView {
            VStack(spacing: 0) {
                // ヒーロー画像セクション
                heroSection

                // 詳細情報セクション
                detailSection
            }
        }
        .navigationTitle("")
        .navigationBarTitleDisplayMode(.inline)
        .ignoresSafeArea(edges: .top)
    }

    /// ヒーロー画像セクション
    private var heroSection: some View {
        ZStack(alignment: .bottom) {
            // 背景グラデーション
            LinearGradient(
                colors: [.blue, .purple, .pink],
                startPoint: .topLeading,
                endPoint: .bottomTrailing
            )
            // コンテナ高さの40%を使用してヒーロー画像を表示
            .containerRelativeFrame(.vertical) { height, _ in
                height * 0.4
            }

            // オーバーレイ
            LinearGradient(
                colors: [.clear, .black.opacity(0.8)],
                startPoint: .center,
                endPoint: .bottom
            )

            // コンテンツ
            VStack {
                Image(systemName: "book.closed.fill")
                    .font(.system(size: 60))
                    .foregroundStyle(.white)

                Text(mangaInfo.title)
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundStyle(.white)

                Text(mangaInfo.subtitle)
                    .font(.subheadline)
                    .foregroundStyle(.white.opacity(0.8))
            }
            .padding(.bottom, 24)
        }
    }

    /// 詳細情報セクション
    private var detailSection: some View {
        VStack(alignment: .leading, spacing: 20) {
            // 作者情報
            authorInfoRow

            // 評価
            ratingRow

            // ジャンルタグ
            genreTags

            // あらすじ
            synopsisSection

            // アクションボタン
            actionButtons
        }
        .padding()
    }

    /// 作者情報行
    private var authorInfoRow: some View {
        HStack(spacing: 16) {
            VStack(alignment: .leading, spacing: 4) {
                Text("原作")
                    .font(.caption)
                    .foregroundStyle(.secondary)
                Text(mangaInfo.author)
                    .font(.subheadline)
                    .fontWeight(.medium)
            }

            Divider()
                .frame(height: 30)

            VStack(alignment: .leading, spacing: 4) {
                Text("作画")
                    .font(.caption)
                    .foregroundStyle(.secondary)
                Text(mangaInfo.artist)
                    .font(.subheadline)
                    .fontWeight(.medium)
            }

            Spacer()

            VStack(alignment: .trailing, spacing: 4) {
                Text("全話数")
                    .font(.caption)
                    .foregroundStyle(.secondary)
                Text("\(mangaInfo.totalChapters)話")
                    .font(.subheadline)
                    .fontWeight(.medium)
            }
        }
    }

    /// 評価行
    private var ratingRow: some View {
        HStack(spacing: 8) {
            HStack(spacing: 4) {
                ForEach(0..<5) { index in
                    Image(systemName: index < Int(mangaInfo.rating) ? "star.fill" : "star")
                        .foregroundStyle(.yellow)
                }
            }

            Text(String(format: "%.1f", mangaInfo.rating))
                .font(.headline)
                .fontWeight(.bold)

            Text("(\(mangaInfo.reviewCount.formatted())件のレビュー)")
                .font(.caption)
                .foregroundStyle(.secondary)
        }
    }

    /// ジャンルタグ
    private var genreTags: some View {
        HStack(spacing: 8) {
            ForEach(mangaInfo.genre, id: \.self) { genre in
                Text(genre)
                    .font(.caption)
                    .fontWeight(.medium)
                    .padding(.horizontal, 12)
                    .padding(.vertical, 6)
                    .background(.blue.opacity(0.1))
                    .foregroundStyle(.blue)
                    .clipShape(Capsule())
            }
        }
    }

    /// あらすじセクション
    private var synopsisSection: some View {
        VStack(alignment: .leading, spacing: 8) {
            Text("あらすじ")
                .font(.headline)
                .fontWeight(.bold)

            Text(mangaInfo.synopsis)
                .font(.body)
                .foregroundStyle(.secondary)
                .lineSpacing(4)
        }
    }

    /// アクションボタン
    private var actionButtons: some View {
        VStack(spacing: 12) {
            Button {
                // 読み始める
            } label: {
                Label("第1話から読む", systemImage: "book.fill")
                    .font(.headline)
                    .frame(maxWidth: .infinity)
                    .padding()
                    .background(.blue)
                    .foregroundStyle(.white)
                    .clipShape(RoundedRectangle(cornerRadius: 12))
            }

            HStack(spacing: 12) {
                Button {
                    // お気に入り
                } label: {
                    Label("お気に入り", systemImage: "heart")
                        .font(.subheadline)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(.gray.opacity(0.1))
                        .foregroundStyle(.primary)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                }

                Button {
                    // 共有
                } label: {
                    Label("共有", systemImage: "square.and.arrow.up")
                        .font(.subheadline)
                        .frame(maxWidth: .infinity)
                        .padding()
                        .background(.gray.opacity(0.1))
                        .foregroundStyle(.primary)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                }
            }
        }
    }
}

// MARK: - 漫画情報データモデル

struct MangaInfo {
    let title: String
    let subtitle: String
    let author: String
    let artist: String
    let genre: [String]
    let synopsis: String
    let totalChapters: Int
    let rating: Double
    let reviewCount: Int
}

#Preview {
    NavigationStack {
        MangaCoverDetailSample()
    }
}

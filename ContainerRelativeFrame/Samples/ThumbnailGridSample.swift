//
//  ThumbnailGridSample.swift
//  ContainerRelativeFrame
//
//  Created by Yudai Kanaoka on 2025/12/12.
//

import SwiftUI

/// サムネイルグリッド表示のサンプル
/// containerRelativeFrame を使って、コンテナ幅を均等に分割してサムネイルを表示します
struct ThumbnailGridSample: View {
    /// サンプルの漫画データ
    private let mangas: [MangaThumbnail] = [
        MangaThumbnail(title: "冒険の始まり", chapter: 1, isNew: true),
        MangaThumbnail(title: "魔王城への道", chapter: 2, isNew: true),
        MangaThumbnail(title: "仲間との出会い", chapter: 3, isNew: false),
        MangaThumbnail(title: "試練の洞窟", chapter: 4, isNew: false),
        MangaThumbnail(title: "伝説の剣", chapter: 5, isNew: false),
        MangaThumbnail(title: "決戦前夜", chapter: 6, isNew: false),
        MangaThumbnail(title: "最終決戦", chapter: 7, isNew: false),
        MangaThumbnail(title: "エピローグ", chapter: 8, isNew: false),
        MangaThumbnail(title: "番外編", chapter: 9, isNew: false),
    ]

    var body: some View {
        ScrollView {
            LazyVStack(spacing: 16) {
                // 3列のグリッドで表示
                ForEach(Array(stride(from: 0, to: mangas.count, by: 3)), id: \.self) { startIndex in
                    HStack(spacing: 8) {
                        ForEach(startIndex..<min(startIndex + 3, mangas.count), id: \.self) { index in
                            MangaThumbnailView(manga: mangas[index])
                                // コンテナ幅の1/3を使用（3列表示）
                                // count: 3 は3分割、span: 1 は1つ分の幅を使用
                                .containerRelativeFrame(.horizontal, count: 3, span: 1, spacing: 8)
                        }
                    }
                }
            }
            .padding()
        }
        .navigationTitle("話一覧")
        .navigationBarTitleDisplayMode(.inline)
    }
}

// MARK: - 漫画サムネイルデータモデル

struct MangaThumbnail: Identifiable {
    let id = UUID()
    let title: String
    let chapter: Int
    let isNew: Bool
}

// MARK: - サムネイルビュー

struct MangaThumbnailView: View {
    let manga: MangaThumbnail

    /// サンプル用の背景色
    private var backgroundColor: Color {
        let colors: [Color] = [.blue, .green, .orange, .purple, .pink, .teal]
        return colors[manga.chapter % colors.count].opacity(0.3)
    }

    var body: some View {
        VStack(spacing: 8) {
            // サムネイル画像
            ZStack(alignment: .topTrailing) {
                RoundedRectangle(cornerRadius: 8)
                    .fill(backgroundColor)
                    .aspectRatio(3 / 4, contentMode: .fit)
                    .overlay {
                        VStack {
                            Image(systemName: "photo")
                                .font(.largeTitle)
                                .foregroundStyle(.secondary)
                            Text("第\(manga.chapter)話")
                                .font(.caption)
                                .foregroundStyle(.secondary)
                        }
                    }

                // 新着バッジ
                if manga.isNew {
                    Text("NEW")
                        .font(.caption2)
                        .fontWeight(.bold)
                        .foregroundStyle(.white)
                        .padding(.horizontal, 6)
                        .padding(.vertical, 2)
                        .background(.red)
                        .clipShape(Capsule())
                        .padding(4)
                }
            }

            // タイトル
            Text(manga.title)
                .font(.caption)
                .lineLimit(2)
                .multilineTextAlignment(.center)
        }
    }
}

#Preview {
    NavigationStack {
        ThumbnailGridSample()
    }
}

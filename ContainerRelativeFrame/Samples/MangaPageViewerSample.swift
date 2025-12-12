//
//  MangaPageViewerSample.swift
//  ContainerRelativeFrame
//
//  Created by Yudai Kanaoka on 2025/12/12.
//

import SwiftUI

/// 漫画ページビューアのサンプル
/// containerRelativeFrame を使って、各ページをコンテナ幅の100%で表示します
struct MangaPageViewerSample: View {
    /// サンプルの漫画ページデータ
    private let pages = (1...10).map { MangaPage(pageNumber: $0) }

    /// 現在表示中のページ番号
    @State private var currentPage = 1

    var body: some View {
        VStack(spacing: 0) {
            // ページビューア
            ScrollView(.horizontal) {
                LazyHStack(spacing: 0) {
                    ForEach(pages) { page in
                        MangaPageView(page: page)
                            // コンテナ幅の100%を使用して、1ページずつ表示
                            .containerRelativeFrame(.horizontal)
                    }
                }
                .scrollTargetLayout()
            }
            .scrollTargetBehavior(.paging)
            .scrollIndicators(.hidden)

            // ページインジケーター
            PageIndicator(currentPage: currentPage, totalPages: pages.count)
                .padding()
                .background(.ultraThinMaterial)
        }
        .navigationTitle("ページビューア")
        .navigationBarTitleDisplayMode(.inline)
        .ignoresSafeArea(edges: .bottom)
    }
}

// MARK: - 漫画ページデータモデル

struct MangaPage: Identifiable {
    let id = UUID()
    let pageNumber: Int
}

// MARK: - 漫画ページビュー

struct MangaPageView: View {
    let page: MangaPage

    /// サンプル用の背景色
    private var backgroundColor: Color {
        let colors: [Color] = [.red, .orange, .yellow, .green, .blue, .purple, .pink]
        return colors[(page.pageNumber - 1) % colors.count].opacity(0.3)
    }

    var body: some View {
        ZStack {
            backgroundColor

            VStack(spacing: 16) {
                Image(systemName: "book.pages")
                    .font(.system(size: 80))
                    .foregroundStyle(.secondary)

                Text("第 \(page.pageNumber) ページ")
                    .font(.largeTitle)
                    .fontWeight(.bold)

                Text("漫画のコンテンツがここに表示されます")
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
            }
        }
    }
}

// MARK: - ページインジケーター

struct PageIndicator: View {
    let currentPage: Int
    let totalPages: Int

    var body: some View {
        HStack {
            Button {
                // 前のページへ
            } label: {
                Image(systemName: "chevron.left")
                    .font(.title2)
            }
            .disabled(currentPage == 1)

            Spacer()

            Text("\(currentPage) / \(totalPages)")
                .font(.headline)
                .monospacedDigit()

            Spacer()

            Button {
                // 次のページへ
            } label: {
                Image(systemName: "chevron.right")
                    .font(.title2)
            }
            .disabled(currentPage == totalPages)
        }
        .padding(.horizontal)
    }
}

#Preview {
    NavigationStack {
        MangaPageViewerSample()
    }
}

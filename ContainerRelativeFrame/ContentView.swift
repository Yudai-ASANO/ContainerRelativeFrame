//
//  ContentView.swift
//  ContainerRelativeFrame
//
//  Created by Yudai Kanaoka on 2025/12/12.
//

import SwiftUI

/// サンプル一覧を表示するメイン画面
struct ContentView: View {
    var body: some View {
        NavigationStack {
            List {
                Section {
                    NavigationLink("漫画ページビューア") {
                        MangaPageViewerSample()
                    }

                    NavigationLink("サムネイルグリッド") {
                        ThumbnailGridSample()
                    }

                    NavigationLink("新着漫画リスト（横スクロール）") {
                        HorizontalMangaListSample()
                    }

                    NavigationLink("漫画カバー詳細") {
                        MangaCoverDetailSample()
                    }

                    NavigationLink("読書進捗カード") {
                        ReadingProgressSample()
                    }

                    NavigationLink("無限カルーセル 🔄") {
                        InfiniteCarouselSample()
                    }
                } header: {
                    Text("containerRelativeFrame サンプル")
                } footer: {
                    Text("各サンプルはcontainerRelativeFrameを使用して、コンテナのサイズに相対的なレイアウトを実現しています。")
                }
            }
            .navigationTitle("漫画アプリ サンプル")
        }
    }
}

#Preview {
    ContentView()
}

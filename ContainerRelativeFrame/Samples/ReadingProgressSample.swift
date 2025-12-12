//
//  ReadingProgressSample.swift
//  ContainerRelativeFrame
//
//  Created by Yudai Kanaoka on 2025/12/12.
//

import SwiftUI

/// 読書進捗カードのサンプル
/// containerRelativeFrame を使って、カードの幅を画面サイズに応じて調整します
struct ReadingProgressSample: View {
    /// 読書中の漫画データ
    private let readingList: [ReadingProgress] = [
        ReadingProgress(title: "勇者の冒険譚", currentChapter: 45, totalChapters: 150, lastReadDate: Date().addingTimeInterval(-3600)),
        ReadingProgress(title: "ミステリー探偵", currentChapter: 23, totalChapters: 80, lastReadDate: Date().addingTimeInterval(-86400)),
        ReadingProgress(title: "恋愛ラボ", currentChapter: 12, totalChapters: 50, lastReadDate: Date().addingTimeInterval(-172_800)),
        ReadingProgress(title: "スポーツ魂", currentChapter: 67, totalChapters: 200, lastReadDate: Date().addingTimeInterval(-259_200)),
        ReadingProgress(title: "料理の鉄人", currentChapter: 100, totalChapters: 100, lastReadDate: Date().addingTimeInterval(-345_600)),
    ]

    var body: some View {
        ScrollView {
            VStack(spacing: 20) {
                // ヘッダー
                headerSection

                // 進捗カードリスト
                ForEach(readingList) { progress in
                    ReadingProgressCard(progress: progress)
                        // コンテナ幅の90%を使用
                        .containerRelativeFrame(.horizontal) { width, _ in
                            width * 0.9
                        }
                }

                // 統計セクション
                statisticsSection
            }
            .padding(.vertical)
        }
        .navigationTitle("読書進捗")
        .navigationBarTitleDisplayMode(.inline)
    }

    /// ヘッダーセクション
    private var headerSection: some View {
        VStack(spacing: 8) {
            Image(systemName: "books.vertical.fill")
                .font(.system(size: 40))
                .foregroundStyle(.blue)

            Text("読書中の漫画")
                .font(.title2)
                .fontWeight(.bold)

            Text("あなたの読書進捗を確認しましょう")
                .font(.subheadline)
                .foregroundStyle(.secondary)
        }
        .padding()
    }

    /// 統計セクション
    private var statisticsSection: some View {
        VStack(spacing: 16) {
            Text("📊 読書統計")
                .font(.headline)

            HStack(spacing: 20) {
                StatisticItem(
                    icon: "book.fill",
                    value: "\(readingList.count)",
                    label: "読書中"
                )

                StatisticItem(
                    icon: "checkmark.circle.fill",
                    value: "\(readingList.filter { $0.isCompleted }.count)",
                    label: "完読"
                )

                StatisticItem(
                    icon: "flame.fill",
                    value: "\(totalReadChapters)",
                    label: "読了話数"
                )
            }
            // コンテナ幅の85%を使用
            .containerRelativeFrame(.horizontal) { width, _ in
                width * 0.85
            }
            .padding()
            .background(.ultraThinMaterial)
            .clipShape(RoundedRectangle(cornerRadius: 16))
        }
        .padding(.top)
    }

    /// 総読了話数
    private var totalReadChapters: Int {
        readingList.reduce(0) { $0 + $1.currentChapter }
    }
}

// MARK: - 読書進捗データモデル

struct ReadingProgress: Identifiable {
    let id = UUID()
    let title: String
    let currentChapter: Int
    let totalChapters: Int
    let lastReadDate: Date

    /// 進捗率（0.0 ~ 1.0）
    var progressRate: Double {
        Double(currentChapter) / Double(totalChapters)
    }

    /// 完読フラグ
    var isCompleted: Bool {
        currentChapter >= totalChapters
    }

    /// 残り話数
    var remainingChapters: Int {
        totalChapters - currentChapter
    }
}

// MARK: - 読書進捗カード

struct ReadingProgressCard: View {
    let progress: ReadingProgress

    /// 進捗に応じた色
    private var progressColor: Color {
        switch progress.progressRate {
        case 0.8...:
            .green
        case 0.5..<0.8:
            .blue
        case 0.25..<0.5:
            .orange
        default:
            .red
        }
    }

    var body: some View {
        VStack(spacing: 12) {
            // ヘッダー
            HStack {
                VStack(alignment: .leading, spacing: 4) {
                    Text(progress.title)
                        .font(.headline)
                        .fontWeight(.bold)

                    Text(lastReadText)
                        .font(.caption)
                        .foregroundStyle(.secondary)
                }

                Spacer()

                // 完読バッジ
                if progress.isCompleted {
                    Label("完読", systemImage: "checkmark.seal.fill")
                        .font(.caption)
                        .fontWeight(.medium)
                        .foregroundStyle(.white)
                        .padding(.horizontal, 8)
                        .padding(.vertical, 4)
                        .background(.green)
                        .clipShape(Capsule())
                }
            }

            // プログレスバー
            VStack(spacing: 4) {
                GeometryReader { geometry in
                    ZStack(alignment: .leading) {
                        // 背景
                        RoundedRectangle(cornerRadius: 4)
                            .fill(.gray.opacity(0.2))

                        // 進捗
                        RoundedRectangle(cornerRadius: 4)
                            .fill(progressColor)
                            .frame(width: geometry.size.width * progress.progressRate)
                    }
                }
                .frame(height: 8)

                // 進捗テキスト
                HStack {
                    Text("\(progress.currentChapter) / \(progress.totalChapters)話")
                        .font(.caption)
                        .foregroundStyle(.secondary)

                    Spacer()

                    Text("\(Int(progress.progressRate * 100))%")
                        .font(.caption)
                        .fontWeight(.medium)
                        .foregroundStyle(progressColor)
                }
            }

            // アクションボタン
            HStack(spacing: 12) {
                Button {
                    // 続きを読む
                } label: {
                    Label("続きを読む", systemImage: "play.fill")
                        .font(.subheadline)
                        .fontWeight(.medium)
                        .frame(maxWidth: .infinity)
                        .padding(.vertical, 10)
                        .background(progressColor)
                        .foregroundStyle(.white)
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                }

                Button {
                    // 詳細
                } label: {
                    Image(systemName: "ellipsis")
                        .font(.subheadline)
                        .padding(.vertical, 10)
                        .padding(.horizontal, 16)
                        .background(.gray.opacity(0.1))
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                }
            }
        }
        .padding()
        .background(Color(.systemBackground))
        .clipShape(RoundedRectangle(cornerRadius: 16))
        .shadow(color: .black.opacity(0.08), radius: 8, x: 0, y: 4)
    }

    /// 最終読書日時のテキスト
    private var lastReadText: String {
        let formatter = RelativeDateTimeFormatter()
        formatter.locale = Locale(identifier: "ja_JP")
        formatter.unitsStyle = .short
        return "最終: \(formatter.localizedString(for: progress.lastReadDate, relativeTo: Date()))"
    }
}

// MARK: - 統計アイテム

struct StatisticItem: View {
    let icon: String
    let value: String
    let label: String

    var body: some View {
        VStack(spacing: 8) {
            Image(systemName: icon)
                .font(.title2)
                .foregroundStyle(.blue)

            Text(value)
                .font(.title2)
                .fontWeight(.bold)

            Text(label)
                .font(.caption)
                .foregroundStyle(.secondary)
        }
        .frame(maxWidth: .infinity)
    }
}

#Preview {
    NavigationStack {
        ReadingProgressSample()
    }
}

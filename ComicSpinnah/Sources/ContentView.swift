// ContentView.swift
// ComicSpinnah
//
// Author: Shast LeLow
// Created: 2026-07-02
// Version: 1.0.0
//
// Static shell for ComicSpinnah. Displays app title and placeholder sections.
//
// Changelog:
// - 1.0.0: Initial creation. Replaced SwiftData CRUD template with static shell.

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 24) {
            VStack(alignment: .leading, spacing: 4) {
                Text("ComicSpinnah")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                Text("Comic library tools for metadata, organization, and cleanup")
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
            }

            Divider()

            VStack(alignment: .leading, spacing: 12) {
                PlaceholderSection(title: "Library")
                PlaceholderSection(title: "Metadata")
                PlaceholderSection(title: "Cleanup")
            }

            Spacer()
        }
        .padding(32)
        .frame(minWidth: 480, minHeight: 320)
    }
}

private struct PlaceholderSection: View {
    let title: String

    var body: some View {
        VStack(alignment: .leading, spacing: 4) {
            Text(title)
                .font(.headline)
            Text("Coming soon")
                .font(.caption)
                .foregroundStyle(.tertiary)
        }
    }
}

#Preview {
    ContentView()
}

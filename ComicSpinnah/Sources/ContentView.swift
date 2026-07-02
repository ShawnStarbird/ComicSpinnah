// ==================================================
//  ContentView.swift
//  v0.0.1
//  ComicSpinnah
//
//  Created by Shawn Starbird on 2026-07-02.
//
//  Description:
//  Static app shell displaying the app title and placeholder sections
//  for Library, Metadata, and Cleanup.
//
//  Changes:
//  - v0.0.1: Initial creation.
// ==================================================

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

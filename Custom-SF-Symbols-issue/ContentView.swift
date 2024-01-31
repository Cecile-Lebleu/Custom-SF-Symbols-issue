//
//  ContentView.swift
//  Custom-SF-Symbols-issue
//
//  Created by Cécile Lebleu on 30/1/24.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		ZStack {
			Image("donut-4-1")
				.foregroundStyle(.red, .clear)
			Image("donut-4-2")
				.foregroundStyle(.orange, .clear)
			Image("donut-4-3")
				.foregroundStyle(.yellow, .clear)
			Image("donut-4-4")
				.foregroundStyle(.green, .clear)
		}
		.font(.system(size: 80))
	}
}

#Preview {
	ContentView()
}

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
				.foregroundColor(.red)
			Image("donut-4-2")
				.foregroundColor(.orange)
			Image("donut-4-3")
				.foregroundColor(.yellow)
			Image("donut-4-4")
				.foregroundColor(.green)
		}
		.font(.system(size: 80))
	}
}

#Preview {
	ContentView()
}

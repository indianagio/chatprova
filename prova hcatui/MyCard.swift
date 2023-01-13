//
//  MyCard.swift
//  prova hcatui
//
//  Created by Giorgio Baseggio on 13/01/23.
//

import Foundation
import SwiftUI

struct MyCard: View {
	var data: Data
	var body: some View {
		VStack {
			Image(systemName: "heart.fill")
				.resizable()
				.aspectRatio(contentMode: .fit)
				.frame(width: 50, height: 50)
				.font(.largeTitle)
				.foregroundColor(.red)
			Text(data.title)
				.font(.title)
				.foregroundColor(.primary)
			Text(data.description)
				.font(.subheadline)
				.foregroundColor(.secondary)
		}
		.padding()
		.background(Color.white)
		.cornerRadius(10)
		.shadow(radius: 10)
		.frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity, alignment: Alignment.center)
	}
}




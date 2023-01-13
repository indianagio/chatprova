//
//  MyCardDetails.swift
//  prova hcatui
//
//  Created by Giorgio Baseggio on 13/01/23.
//

import Foundation
import SwiftUI

struct MyCardDetails: View {
	var data: Data
	@Environment(\.presentationMode) var presentationMode
	var body: some View {
		VStack {
			Text(data.title)
				.font(.title)
				.foregroundColor(.primary)
			Text(data.description)
				.font(.subheadline)
				.foregroundColor(.secondary)
			Spacer()
			HStack {
				Spacer()
				Button(action: {
					self.presentationMode.wrappedValue.dismiss()
				}) {
					Text("Go Back")
				}
				.padding(.leading)
			}
		}
		.padding()
		.navigationBarTitle(data.title)
	}
}



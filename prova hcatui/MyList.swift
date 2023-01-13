//
//  MyList.swift
//  prova hcatui
//
//  Created by Giorgio Baseggio on 13/01/23.
//

import Foundation
import SwiftUI


struct MyList: View {
	var data: [Data]
	var body: some View {
		NavigationView {
			List {
				ForEach(data) { item in
					GeometryReader { geometry in
						ZStack(alignment: .center) {
							MyCard(data: item)
								.frame(width: geometry.size.width, height: 300)
						}
					}
				}
				.navigationBarTitle("Card List")
			}
		}
	}
	
}


//
//  ContentView.swift
//  prova hcatui
//
//  Created by Giorgio Baseggio on 13/01/23.
//

import SwiftUI

struct ContentView: View {
	var data = [Data(id: 1, title: "Card 1", description: "This is the first card", section: 1),
				Data(id: 2, title: "Card 2", description: "This is the second card", section: 1),
				Data(id: 3, title: "Card 3", description: "This is the third card", section: 2),
				Data(id: 4, title: "Card 4", description: "This is the fourth card", section: 2)
				]
	var body: some View {
		MyList(data: data)
	}
}




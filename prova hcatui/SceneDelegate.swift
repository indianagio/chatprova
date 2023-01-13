//
//  SceneDelegate.swift
//  prova hcatui
//
//  Created by Giorgio Baseggio on 13/01/23.
//

import UIKit
import SwiftUI

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

	var window: UIWindow?

	func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
		let data = [Data(id: 1, title: "Card 1", description: "This is the first card", section: 1),
					Data(id: 2, title: "Card 2", description: "This is the second card", section: 1),
					Data(id: 3, title: "Card 3", description: "This is the third card", section: 2),
					Data(id: 4, title: "Card 4", description: "This is the fourth card", section: 2)
					]
		let contentView = ContentView(data: data)

		if let windowScene = scene as? UIWindowScene {
			let window = UIWindow(windowScene: windowScene)
			window.rootViewController = UIHostingController(rootView: contentView)
			self.window = window
			window.makeKeyAndVisible()
		}
	}
	// MARK: - other functions
	func sceneDidDisconnect(_ scene: UIScene) {
		// ...
	}

	func sceneDidBecomeActive(_ scene: UIScene) {
		// ...
	}

	func sceneWillResignActive(_ scene: UIScene) {
		// ...
	}

	func sceneWillEnterForeground(_ scene: UIScene) {
		// ...
	}

	func sceneDidEnterBackground(_ scene: UIScene) {
		// ...
	}
}


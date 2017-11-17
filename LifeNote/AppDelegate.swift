//
//  AppDelegate.swift
//  LifeNote
//
//  Created by Goodnews on 2017. 11. 18..
//  Copyright © 2017년 goodnews. All rights reserved.
//

import UIKit

@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

	var window: UIWindow?


	func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
		
		// 네비바 설정
		UINavigationBar.appearance().tintColor = .pWhite
		UINavigationBar.appearance().isTranslucent = false
		
		UINavigationBar.appearance().barTintColor = .pBlue
		UINavigationBar.appearance().prefersLargeTitles = true
		
		UINavigationBar.appearance().largeTitleTextAttributes = [NSAttributedStringKey.foregroundColor: UIColor.pWhite]
		UINavigationBar.appearance().titleTextAttributes = [NSAttributedStringKey.foregroundColor: UIColor.pWhite]
		
		// 초기세팅
		window = UIWindow()
		window?.makeKeyAndVisible()
		window?.rootViewController = CustomNavigationController(rootViewController: MemosVC())
		
		return true
	}



}


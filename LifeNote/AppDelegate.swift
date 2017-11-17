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
		
		
		// 초기세팅
		window = UIWindow()
		window?.makeKeyAndVisible()
		
//		let companiesController = CompanyiesAutoUpdateController()
//		let navController = CustomNavigationController(rootViewController: companiesController)
		window?.rootViewController = ViewController()
		
		return true
	}



}


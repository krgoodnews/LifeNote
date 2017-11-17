//
//  MemosVC.swift
//  LifeNote
//
//  Created by Goodnews on 2017. 11. 18..
//  Copyright © 2017년 goodnews. All rights reserved.
//

import UIKit

class MemosVC: UITableViewController {

	override func viewDidLoad() {
		super.viewDidLoad()

		
		view.backgroundColor = .pWhite
		navigationItem.title = "It's all yours."
		
		
		navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .add, target: self, action: #selector(didTapAdd))
	}
	
	@objc private func didTapAdd() {
		let destVC = CreateMemoVC()
		
		let naviVC = CustomNavigationController(rootViewController: destVC)
		
		present(naviVC, animated: true, completion: nil)
	}
}


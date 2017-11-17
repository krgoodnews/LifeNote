//
//  CreateMemoVC.swift
//  LifeNote
//
//  Created by Goodnews on 2017. 11. 18..
//  Copyright © 2017년 goodnews. All rights reserved.
//

import UIKit


class CreateMemoVC: UIViewController {
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		view.backgroundColor = .pYellow
		navigationItem.leftBarButtonItem = UIBarButtonItem(barButtonSystemItem: .cancel, target: self, action: #selector(didTapCancel))
		navigationItem.rightBarButtonItem = UIBarButtonItem(barButtonSystemItem: .save, target: self, action: #selector(didTapSave))
	}
	
	
	@objc private func didTapSave() {
		dismiss(animated: true, completion: nil)
	}
	@objc private func didTapCancel() {
		dismiss(animated: true, completion: nil)
	}
	
}

//
//  FeedViewController.swift
//  Outstagram
//
//  Created by Yujean Cho on 2022/08/10.
//

import SnapKit
import UIKit

class FeedViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupNavigationBar()
    }
}

private extension FeedViewController {
    func setupNavigationBar() {
        navigationItem.title = "Outstagram"
        
        let uploadButton = UIBarButtonItem(
            image: UIImage(systemName: "plus.app"),
            style: .plain,
            target: self,
            action: nil
        )
        
        navigationItem.rightBarButtonItem = uploadButton
    }
}


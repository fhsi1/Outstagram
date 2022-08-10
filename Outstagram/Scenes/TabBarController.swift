//
//  TabBarController.swift
//  Outstagram
//
//  Created by Yujean Cho on 2022/08/10.
//

import UIKit

final class TabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // TabBar setting
        let feedViewController = UINavigationController(rootViewController: FeedViewController())
        feedViewController.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "house"), selectedImage: UIImage(systemName: "house.fill"))
        
        let profileViewController = UINavigationController(rootViewController: ProfileViewController())
        profileViewController.tabBarItem = UITabBarItem(title: nil, image: UIImage(systemName: "person"), selectedImage: UIImage(systemName: "person.fill"))
        
        viewControllers = [feedViewController, profileViewController]
    }
}

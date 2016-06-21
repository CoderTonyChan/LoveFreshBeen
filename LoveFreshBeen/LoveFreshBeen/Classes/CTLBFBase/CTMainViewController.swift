//
//  CTMainViewController.swift
//  LoveFreshBeen
//
//  Created by CYT on 16/6/21.
//  Copyright © 2016年 CT. All rights reserved.
//

import UIKit

class CTMainViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = LFBGlobalBackgroundColor
        setupTabBarChildViewController()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}


// MARK: - Private Method
extension CTMainViewController{
    
    private func setupTabBarChildViewController(){
        let home = CTHomeViewController()
        home.title = "首页"
        home.tabBarItem.image = UIImage(named: "v2_home")
        home.tabBarItem.selectedImage = UIImage(named: "v2_home_r")
        home.tabBarItem.tag = 0
    }
    
    private func tabBarControllerAddChildViewController(childView: UIViewController, title: String, imageName: String, selectedImageName: String, tag: Int){
        
    }
    
}
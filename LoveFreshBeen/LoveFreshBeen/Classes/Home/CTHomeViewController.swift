//
//  CTHomeViewController.swift
//  LoveFreshBeen
//
//  Created by CYT on 16/6/21.
//  Copyright © 2016年 CT. All rights reserved.
//

import UIKit

class CTHomeViewController: UITabBarController {

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
extension CTHomeViewController{
    
    private func setupTabBarChildViewController(){
        
    }
    
    private func tabBarControllerAddChildViewController(childView: UIViewController, title: String, imageName: String, selectedImageName: String, tag: Int){
        
    }
    
}
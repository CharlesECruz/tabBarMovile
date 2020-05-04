//
//  ViewController.swift
//  assigment4
//
//  Created by Carlos Camacho on 2020-05-03.
//  Copyright © 2020 Carlos Camacho. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var tabBarCtn: UITabBarController!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        creatTabBar()
    }
    func creatTabBar(){
        tabBarCtn = UITabBarController()
        tabBarCtn.tabBar.barStyle = .blackOpaque
        let firstView = UIViewController()
        firstView.title = "Vancouver"
        firstView.view.backgroundColor = .red
        let city1 = UILabel.init()
        city1.frame = CGRect(x: 120, y: 400, width: 300, height: 100)
        city1.text = "Vancouver"
        city1.font = city1.font.withSize(40)
        firstView.view.addSubview(city1)
        let temp1 = UILabel.init()
        temp1.frame = CGRect(x: 120, y: 470, width: 300, height: 100)
        temp1.text = "Temperature  ~  15"
        temp1.font = city1.font.withSize(20)
        firstView.view.addSubview(temp1)
        let summary1 = UILabel.init()
        summary1.frame = CGRect(x: 120, y: 500, width: 300, height: 100)
        summary1.text = "Summary:  Sunny"
        summary1.font = city1.font.withSize(20)
        firstView.view.addSubview(summary1)
        
        
        
        let secondView = UIViewController()
        secondView.title = "Bogota"
        secondView.view.backgroundColor = .blue
        let city2 = UILabel.init()
        city2.frame = CGRect(x: 120, y: 400, width: 300, height: 100)
        city2.text = "Bogota"
        city2.font = city1.font.withSize(40)
        secondView.view.addSubview(city2)
        let temp2 = UILabel.init()
        temp2.frame = CGRect(x: 120, y: 470, width: 300, height: 100)
        temp2.text = "Temperature  ~  30"
        temp2.font = city1.font.withSize(20)
        secondView.view.addSubview(temp2)
        let summary2 = UILabel.init()
        summary2.frame = CGRect(x: 120, y: 500, width: 300, height: 100)
        summary2.text = "Summary:  Raining"
        summary2.font = city1.font.withSize(20)
        secondView.view.addSubview(summary2)
        
        let thirdView = UIViewController()
        thirdView.title = "Tokio"
        thirdView.view.backgroundColor = .purple
        
        let city3 = UILabel.init()
        city3.frame = CGRect(x: 120, y: 400, width: 300, height: 100)
        city3.text = "Tokio"
        city3.font = city3.font.withSize(40)
        thirdView.view.addSubview(city3)
        
        let temp3 = UILabel.init()
        temp3.frame = CGRect(x: 120, y: 470, width: 300, height: 100)
        temp3.text = "Temperature  ~  0"
        temp3.font = city1.font.withSize(20)
        thirdView.view.addSubview(temp3)
        let summary3 = UILabel.init()
        summary3.frame = CGRect(x: 120, y: 500, width: 300, height: 100)
        summary3.text = "Summary:  Windy"
        summary3.font = city1.font.withSize(20)
        thirdView.view.addSubview(summary3)
        
        
        
        
        tabBarCtn.viewControllers = [firstView,secondView,thirdView]
        self.view.addSubview(tabBarCtn.view)
    }


}


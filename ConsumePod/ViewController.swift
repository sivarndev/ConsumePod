//
//  ViewController.swift
//  ConsumePod
//
//  Created by Sivasubramaniam on 10/12/24.
//

import UIKit
import MyAwesomeKit
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let podIniiated = MyAwesomeKitApi.sayHello()
        print("Greeting from Pod: \(podIniiated)")
        
        let greetingTo = MyAwesomeKitApi.sayHelloTo(name: "ConsumePod User")
        print("Greeting to : \(greetingTo)")
        
    }


}


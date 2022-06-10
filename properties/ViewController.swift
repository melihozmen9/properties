//
//  ViewController.swift
//  properties
//
//  Created by Kullanici on 11.06.2022.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var deneme = userinfo(name: "melih", age: 25)
        print(deneme)
        
    }


}

struct userinfo {
    let name:String
    var age:Int
}

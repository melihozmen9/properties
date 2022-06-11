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
        print(deneme.age)
        
        // deneme.name="can"
        deneme.age = 26
        print(deneme.age)
        
    }


}

struct userinfo {
    let name:String // let ile tanımlandığı için sabit bir değer ve değiştirilemez.
    var age:Int // var ile tanımlandığı için değeri değiştirilebilir.
}

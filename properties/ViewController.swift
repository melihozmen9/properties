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
        
        //
        var user = user()
        user.user2.age = 27
        print(user.user2.age)
    }


}

struct userinfo {
    let name:String // let ile tanımlandığı için sabit bir değer ve değiştirilemez.
    var age:Int // var ile tanımlandığı için değeri değiştirilebilir.
}
struct userinfo2 {
    var name: String
    var age: Int
    
    init (_name:String,_age:Int){
    print("init çalıştı")
        self.name = _name
        self.age = _age
    }
}
struct user {
   // var user1 = userinfo2(_name: "melih", _age: 25)
   lazy var user2 = userinfo2(_name: "melih", _age: 25)
}

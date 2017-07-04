//: Playground - noun: a place where people can play

import Super

import UIKit

let button = UIButton()
button.tap()


var downloadImage = {print("downloading image...")}

button.onTouchUpInside = downloadImage

button.bind(action: downloadImage)

button.tap()


import Alamofire

Alamofire.request("").response { (response) in
    let data = response.data
    
}


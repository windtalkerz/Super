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
import SwiftyJSON
import PlaygroundSupport

PlaygroundPage.current.needsIndefiniteExecution = true

func download() {
    Alamofire.request("https://httpbin.org/get").response { (response) in
        DispatchQueue.main.async {
            if
                let data = response.data {
                let json = JSON(data: data)
                print(json)
            }
        }
    }
}

download()
//
//  DataTool.swift
//  网易新闻-框架搭建
//
//  Created by  jason on 16/1/26.
//  Copyright © 2016年 renlairenwang. All rights reserved.
// 获取网络数据的工具
// 基本的语法 swift中用class来定义类，属性和方法都用class来修饰，用struct来定义结构体
//在非class的类型上下文中，我们统一使用static来描述类型作用域。这包括在enum和struct中表述类型方法和类型属性时。在这两个值类型中，我们可以在类型范围内声明并使用存储属性，计算属性和方法。

// 我在这里定义一个结构体


import Foundation
import Alamofire
import SwiftyJSON

struct DataTool {
    
    static let imageUrlKey = "imageUrlKey"
    
    /**
     网络请求启动图片的url，并保存在本地
     */
    static func requestLaunchImageUrl () {
    
        let urlStr = "http://g1.163.com/madr"
        
        let parameter: [String : AnyObject] = [
            "app" : "7A16FBB6",
            "platform" : "ios",
            "category" : "startup",
            "location" : 1,
//            "timestamp":NSDate.TimeIntervalSince1970()
        ]
    }
}

//
extension NSDate {

    
}
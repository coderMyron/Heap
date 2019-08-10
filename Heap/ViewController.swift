//
//  ViewController.swift
//  Heap
//
//  Created by Myron on 2019/8/10.
//  Copyright © 2019 Myron. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var heap = Heap<Int>(order: >)
        for i in 1...7 {
            heap.insert(i)
        }
        
        print(heap)
        
        print("删除根部")
        while !heap.isEmpty {
            if let num = heap.removePeek() {
                print(num)
            }
        }
        
//        print("删除元素2")
//        let index = heap.index(of: 2) ?? 0
//        if let remove = heap.remove(at: index) {
//            print(remove)
//        }else {
//            print("没有找到要删除的数据")
//        }
        
    }


}


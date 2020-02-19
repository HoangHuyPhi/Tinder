//
//  Bindable.swift
//  SwipeMatchFirestoreLBTA
//
//  Created by HuyHoangPhi on 11/14/18.
//  Copyright © 2018 HuyHoangPhi. All rights reserved.
//

import Foundation

class Bindable<T> {
    var value: T? {
        didSet {
            observer?(value)
        }
    }
    
    var observer: ((T?)->())?
    
    func bind(observer: @escaping (T?) ->()) {
        self.observer = observer
    }
    
}

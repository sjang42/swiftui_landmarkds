//
//  tmp.swift
//  Landmarks
//
//  Created by Jex Jang on 2019/12/29.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation
import Combine

class MyObject : BindableObject {
    let didChange = PassthroughSubject<Void, Never>()
    
    var someTextProperty:String = "" {
        didSet {
            didChange.send( () )
        }

}

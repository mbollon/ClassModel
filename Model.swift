//
//  Model.swift
//  ClassModel
//
//  Created by Marc Bollon on 1/9/17.
//  Copyright © 2017 Marc Bollon. All rights reserved.
//

import Foundation

class Model: NSObject {

    private var _year:String!
    private var _make:String!
    private var _model:String!
    
    var year:String {
        return _year
    }
    
    var make:String {
        return _make
    }
    
    var model:String {
        return _model
    }
    
    var vehDescription:String {
        return _year + " " + _make + " " + _model
    }
    
    init (year:String, make:String, model:String) {
        _year = year
        _make = make
        _model = model
    }
    
}

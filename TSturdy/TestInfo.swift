//
//  TestInfo.swift
//  TSturdy
//
//  Created by Eunkyo, Seo on 12/14/15.
//  Copyright © 2015 Eunkyo, Seo. All rights reserved.
//

import Foundation


class TestInfo {
    var writer = ""
    var dete = ""
    var testCount = 0
    var testContents = [TestPaper]()
    
    
    
    func addTestContent(let question:String, let answer:String){
        testContents.append(TestPaper(question: question, answer: answer))
    }
    
    
}
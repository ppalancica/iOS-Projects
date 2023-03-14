//
//  QuestionViewControllerTest.swift
//  QuizAppTests
//
//  Created by Pavel Palancica on 14.03.2023.
//

import Foundation
import XCTest

@testable import QuizApp

class QuestionViewControllerTest: XCTestCase {
    
    func test_viewDidLoad_rendersQuestionHeaderTest() {
        let sut = QuestionViewController(question: "Q1")
        
        _ = sut.view
        
        XCTAssertEqual(sut.headerLabel.text, "Q1")
    }
}

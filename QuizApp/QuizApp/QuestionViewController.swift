//
//  QuestionViewController.swift
//  QuizApp
//
//  Created by Pavel Palancica on 14.03.2023.
//

import UIKit

final class QuestionViewController: UIViewController {
    
    @IBOutlet weak var headerLabel: UILabel!
    
    private var question: String = ""
    
    convenience init(question: String) {
        self.init()
        self.question = question
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        headerLabel.text = question
    }
}

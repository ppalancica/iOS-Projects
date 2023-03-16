//
//  AppDelegate.swift
//  QuizApp
//
//  Created by Pavel Palancica on 14.03.2023.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        
        let viewController = ResultsViewController(summary: "You got 1/2 correct", answers: [
            PresentableAnswer(question: "Question?? Question?? Question?? Question?? Question?? Question?? Question?? Question?? Question?? Question??", answer: "Yeah! Yeah! Yeah! Yeah! Yeah! Yeah! Yeah! Yeah! Yeah! Yeah! Yeah! Yeah!", wrongAnswer: nil),
            PresentableAnswer(question: "Another Question??", answer: "Hell yeah!", wrongAnswer: "Hell no!")
        ])
        
        let window = UIWindow(frame: UIScreen.main.bounds)
        window.rootViewController = viewController
        self.window = window
        window.makeKeyAndVisible()
        
//        let window = UIWindow(frame: UIScreen.main.bounds)
//        let viewController = QuestionViewController(question: "A question?", options: ["Option 1", "Option 2"]) { // _ in
//            print($0)
//        }
//        _ = viewController.view
//        viewController.tableView.allowsMultipleSelection = true
//        window.rootViewController = viewController
//        self.window = window
//        window.makeKeyAndVisible()
        
        return true
    }
}

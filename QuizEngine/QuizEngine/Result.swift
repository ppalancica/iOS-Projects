//
//  Result.swift
//  QuizEngine
//
//  Created by Pavel Palancica on 19.03.2023.
//

import Foundation

public struct Result<Question: Hashable, Answer> {
    public let answers: [Question: Answer]
    public let score: Int
}

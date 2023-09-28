//
//  Reminder.swift
//  Today
//
//  Created by 이지현 on 2023/09/28.
//

import Foundation

struct Reminder {
    var title: String
    var dueDate: Date
    var notes: String? = nil
    var isComplete: Bool = false
}

#if DEBUG
extension Reminder {
        static var sampleData = [
            Reminder(title: "백준 풀기", dueDate: Date().addingTimeInterval(800.0), notes: "DP 문제"),
            Reminder(title: "iOS 과제", dueDate: Date().addingTimeInterval(14000), notes: "seminar1", isComplete: true),
            Reminder(title: "IRC", dueDate: Date().addingTimeInterval(24000), notes: "JOIN 구현하기"),
            Reminder(title: "달리기", dueDate: Date().addingTimeInterval(3200), notes:"30분", isComplete: true),
            Reminder(title: "방청소하기", dueDate: Date().addingTimeInterval(60000), notes:"책상 정리")
        ]
}
#endif

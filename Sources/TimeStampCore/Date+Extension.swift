//
//  Date+Extension.swift
//
//
//  Created by Iori Suzuki on 2024/01/31.
//
import Foundation

public extension Date {
    var yyyyMMDDEEEHHmm: String {
        let dateFormatter = DateFormatter()
        dateFormatter.calendar = .init(identifier: .gregorian)
        dateFormatter.locale = .init(identifier: "ja_JP")
        dateFormatter.dateFormat = "yy/MM/dd (EEE) HH:mm"
        return dateFormatter.string(from: self)
    }
}

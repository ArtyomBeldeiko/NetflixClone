//
//  Extensions.swift
//  NetflixClone
//
//  Created by Artyom Beldeiko on 28.06.22.
//

import Foundation

extension String {
    func capitalizedFirstLetter() -> String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}

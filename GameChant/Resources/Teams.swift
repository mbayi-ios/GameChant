//
//  Teams.swift
//  GameChant
//
//  Created by Amby on 29/11/2022.
//

import UIKit
import Foundation


enum TeamType {
    case everton
}

extension TeamType {
    var badge: UIImage {
        switch self {
        case .everton:
            return UIImage(named: "everton_ic")!
        }
    }

    var background: UIColor {
        switch self {
        case .everton:
            return UIColor(named: "everton_bg")!
        }
    }

    var chantFile: String {
        switch self {
        case .everton:
            return "everton"
        }
    }
}

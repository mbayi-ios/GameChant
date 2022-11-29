//
//  Team.swift
//  GameChant
//
//  Created by Amby on 29/11/2022.
//

import Foundation

struct Team {
    let id: TeamType
    let name: String
    let info: String
    let manager: Manager
    let founded: String
    var isPlaying: Bool = false
}

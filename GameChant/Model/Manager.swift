//
//  Manager.swift
//  GameChant
//
//  Created by Amby on 29/11/2022.
//

import Foundation

enum JobType {
    case manager
    case headCoach
}

struct Manager {
    let name: String
    let job: JobType
}

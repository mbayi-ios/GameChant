//
//  Manager.swift
//  GameChant
//
//  Created by Amby on 29/11/2022.
//

import Foundation

enum JobType: String {
    case manager = "Manager"
    case headCoach = "Head Coach"
}

struct Manager {
    let name: String
    let job: JobType
}

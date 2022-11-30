//
//  TeamsViewModel.swift
//  GameChant
//
//  Created by Amby on 29/11/2022.
//

import Foundation

class TeamsViewModel {
    private(set) var teams: [Team] = [
        Team(id: .everton, name: "Everton", info: "Everton is a beautiful football club", manager: .init(name: "Ambrose Mbayi", job: .manager), founded: "October 1886")
    ]

    func togglePlayback(for team: Team) {
        teams
            .forEach { item in
                if item.id == team.id {
                    item.isPlaying.toggle()
                } else {
                    item.isPlaying = false 
                }
            }
    }
}

//
//  AryaView.swift
//  GithubPractice
//
//  Created by Arya on 5/26/26.
//

import SwiftUI

struct AryaView: LearnerView {
    var name: String = "Arya"
    
    var team: String = "룰러살몬"
    
    var body: some View {
        Text("나는 \(name)다. \(team) 팀이다")
    }
}

#Preview {
    AryaView()
}

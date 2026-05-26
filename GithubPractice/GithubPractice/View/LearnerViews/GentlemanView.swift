//
//  GentlemanView.swift
//  GithubPractice
//
//  Created by Jack's Apple Developer Academy on 5/26/26.
//

import SwiftUI

struct GentlemanView: LearnerView {
    var name: String = "Gentleman"
    
    var team: String = "Team 15"
    
    var body: some View {
        Text("\(name)은 \(team) 입니다.")
    }
}

#Preview {
    GentlemanView()
}

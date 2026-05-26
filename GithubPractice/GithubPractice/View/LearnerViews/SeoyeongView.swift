//
//  SeoyeongView.swift
//  GithubPractice
//
//  Created by Seoyeong Shin on 5/26/26.
//

import SwiftUI

struct SeoyeongView: LearnerView {
    var name: String = "Seoyeong"
    
    var team: String = "Team 2"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    SeoyeongView()
}

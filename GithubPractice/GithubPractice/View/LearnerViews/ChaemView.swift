//
//  ChaemView.swift
//  GithubPractice
//
//  Created by chaem on 5/26/26.
//

import SwiftUI

struct ChaemView: LearnerView {
    var name: String = "Chaem"
    
    var team: String = "룰러살몬"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    ChaemView()
}

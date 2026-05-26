//
//  HazelView.swift
//  GithubPractice
//
//  Created by subin on 5/26/26.
//

import SwiftUI

struct HazelView: LearnerView {
    var name: String = "Hazel"
    
    var team: String = "$3499"
    
    var body: some View {
        Text("저의 닉네임은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    HazelView()
}

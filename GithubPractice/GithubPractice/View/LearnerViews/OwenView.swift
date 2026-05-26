//
//  OwenView.swift
//  GithubPractice
//
//  Created by Youngmin Cho on 5/26/26.
//

import SwiftUI

struct OwenView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Owen"
    
    var team: String = "오전팀"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    OwenView()
}

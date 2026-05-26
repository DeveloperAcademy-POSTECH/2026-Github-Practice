//
//  JayView.swift
//  GithubPractice
//
//  Created by 이은제 on 5/26/26.
//

import SwiftUI

struct JayView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Jay"
    
    var team: String = "Learner"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    JayView()
}

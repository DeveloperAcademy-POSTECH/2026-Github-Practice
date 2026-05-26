//
//  AndyView.swift
//  GithubPractice
//
//  Created by 앤디 on 5/26/26.
//

import SwiftUI

struct AndyView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Andy"
    
    var team: String = "\'텤도 없는 소리\'"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    AndyView()
}

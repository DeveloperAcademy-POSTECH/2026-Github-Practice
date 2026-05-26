//
//  HeenView.swift
//  GithubPractice
//
//  Created by sun on 5/26/26.
//

import SwiftUI

struct HeenView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "흰"
    
    var team: String = "아이작/루미/사야팀"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    JuniView()
}

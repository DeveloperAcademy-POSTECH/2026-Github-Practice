//
//  SidoView.swift
//  GithubPractice
//
//  Created by SIA on 5/26/26.
//

import SwiftUI

struct SidoView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Sido"
    
    var team: String = "재성, 지쿠"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    SidoView()
}

//
//  AromView.swift
//  GithubPractice
//
//  Created by Junbeom Kim on 5/26/26.
//

import SwiftUI

struct AromView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Arom"
    
    var team: String = "동서고금 천하제일의 팀 14, 도원결의"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    AromView()
}

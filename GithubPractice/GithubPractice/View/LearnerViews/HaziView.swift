//
//  HaziView.swift
//  GithubPractice
//
//  Created by 허지우 on 5/26/26.
//

import SwiftUI

struct HaziView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Hazi"
    
    var team: String = "박치기사우르스"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    HaziView()
}

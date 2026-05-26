//
//  LumiView.swift
//  GithubPractice
//
//  Created by 정영진 on 5/22/25.
//

import SwiftUI

struct DonutView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Donut"
    
    var team: String = "러너팀"
    
    var body: some View {
        Text("저의 이름은 김도넛입니다.")
            .font(.largeTitle)
        Text("저의 팀은 MIML 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    DonutView()
}

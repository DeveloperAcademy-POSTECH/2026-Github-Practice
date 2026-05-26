//
//  DaniView.swift
//  GithubPractice
//
//  Created by Daye Lee on 5/26/26.
//

import SwiftUI

struct DaniView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Dani"
    
    var team: String = "14"
    
    var body: some View {
        Text("나는 다니다.")
    }
}

#Preview {
    DaniView()
}

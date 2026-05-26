//
//  LeeoView.swift
//  GithubPractice
//
//  Created by DS on 5/26/26.
//

import SwiftUI

struct LeeoView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "leeo"
    
    var team: String = "13"
    
    var body: some View {
        Text("안녕하세요 리이오에요.")
    }
}

#Preview {
    LeeoView()
}

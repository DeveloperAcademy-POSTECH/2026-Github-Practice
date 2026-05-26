//
//  ErinView.swift
//  GithubPractice
//
//  Created by Erin Yaebin Kim on 5/26/26.
//

import SwiftUI

struct ErinView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Erin"
    
    var team: String = "14팀"
    
    var body: some View {
        Text("저의 이름은 Erin입니다.")
            .font(.largeTitle)
        Text("저의 팀은 도원결의입니다.")
          .font(.subheadline)
        
    }
}

#Preview {
    ErinView()
}

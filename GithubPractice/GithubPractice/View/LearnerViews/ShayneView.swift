//
//  ShayneView.swift
//  GithubPractice
//
//  Created by Shayne Ryu on 5/26/26.
//

import SwiftUI

struct ShayneView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    let name: String = "Shayne"
    
    let team: String = "TEAM 3 "
    
    var body: some View {
        Text("안녕하세요 \(name)이라고 해요 \(team)의 팀명은 $3499 입니다." )
    }
}

#Preview {
    ShayneView()
}

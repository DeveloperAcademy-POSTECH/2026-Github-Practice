//
//  RoroView.swift
//  GithubPractice
//
//  Created by 김민주 on 5/26/26.
//

import SwiftUI

struct RoroView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "로로"
    
    var team: String = "사차원"
    
    var body: some View {
        Text("저의 이름은 로로입니다.")
           
     
    }
}

#Preview {
    RoroView()
}

//
//  RayView.swift
//  GithubPractice
//
//  Created by 이주 on 5/26/26.
//

import SwiftUI

struct RayView: LearnerView {
    let name: String = "Ray"
    
    let team: String = "오도독"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    RayView()
}

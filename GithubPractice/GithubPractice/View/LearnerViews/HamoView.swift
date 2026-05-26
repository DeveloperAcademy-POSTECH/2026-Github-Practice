//
//  HamoView.swift
//  GithubPractice
//
//  Created by Seoyeong_Kim on 5/26/26.
//

import SwiftUI

struct HamoView: LearnerView {
    let name: String = "하모"
    
    let team: String = "오도독"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    HamoView()
}

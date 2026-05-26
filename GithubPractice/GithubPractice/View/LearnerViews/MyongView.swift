//
//  MyongView.swift
//  GithubPractice
//
//  Created by Myong on 5/26/26.
//

import SwiftUI

struct MyongView: LearnerView {
    var name: String = "Myong"
    
    var team: String = "뗔"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    MyongView()
}

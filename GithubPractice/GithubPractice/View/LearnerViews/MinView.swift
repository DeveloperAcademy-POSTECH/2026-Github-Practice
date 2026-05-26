//
//  MinView.swift
//  GithubPractice
//
//  Created by 이경민 on 5/26/26.
//

import SwiftUI

struct MinView: View {
    var name: String = "Min"
    
    var team: String = "Learner"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    MinView()
}

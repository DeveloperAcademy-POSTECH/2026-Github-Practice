//
//  DdoechiiView.swift
//  GithubPractice
//
//  Created by kiwiisae on 5/26/26.
//

import SwiftUI

struct DdoechiiView: LearnerView {
    var name: String = "Ddoechii"
    
    var team: String = "팀12"
    
    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    DdoechiiView(name: "또치", team: "팀2")
}

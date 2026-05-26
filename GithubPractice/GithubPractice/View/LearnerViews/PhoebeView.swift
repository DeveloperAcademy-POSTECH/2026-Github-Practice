//
//  PhoebeView.swift
//  GithubPractice
//
//  Created by Kyeonga Kim on 5/26/26.
//

import SwiftUI

struct PhoebeView: LearnerView {
    var name: String = "Phoebe"
    
    var team: String = "4차원"

    var body: some View {
        Text("저의 이름은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    PhoebeView()
}

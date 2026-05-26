//
//  MokryunView.swift
//  GithubPractice
//
//  Created by 안동현 on 5/26/26.
//

import SwiftUI

struct MokryunView: LearnerView {
    let name: String = "Mokryun"
    
    let team: String = "Team2"
    
    var body: some View {
        Text("안녕하세요? \(name)")
    }
}

#Preview {
    MokryunView()
}

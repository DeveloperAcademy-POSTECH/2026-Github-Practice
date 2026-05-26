//
//  SiriusView.swift
//  GithubPractice
//
//  Created by sirius on 5/26/26.
//

import SwiftUI

struct SiriusView: LearnerView {
    var name: String = "Sirius"
    
    var team: String = "13"
    
    var body: some View {
        Text("나는 \(team)팀 \(name)입니다요.")
    }
}

#Preview {
    SiriusView()
}

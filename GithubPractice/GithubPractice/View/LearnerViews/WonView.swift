//
//  WonView.swift
//  GithubPractice
//
//  Created by lwc0113 on 5/26/26.
//

import SwiftUI

struct WonView: LearnerView {
    var name: String = "Won"
    
    var team: String = "러너팀"
    
    var body: some View {
        Text("나는 원이다.")
    }
}

#Preview {
    WonView()
}

//
//  EvanView.swift
//  GithubPractice
//
//  Created by user on 5/26/26.
//

import SwiftUI

struct EvanView: LearnerView {
    var name: String = "Evan"
    
    var team: String = "13"
    
    var body: some View {
        Text("나는 에반이다.")
    }
}

#Preview {
    EvanView()
}

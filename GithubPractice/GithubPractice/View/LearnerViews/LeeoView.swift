//
//  LeeoView.swift
//  GithubPractice
//
//  Created by 허지윤 on 5/26/26.
//

import SwiftUI

struct LeeoView: LearnerView {
    var name: String = "Leeo"
    
    var team: String = "iOS"
    
    var body: some View {
        Text("Hello, \(name)!")
    }
}

#Preview {
    LeeoView()
}

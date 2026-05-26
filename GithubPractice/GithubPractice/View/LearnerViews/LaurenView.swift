//
//  LaurenView.swift
//  GithubPractice
//
//  Created by Day Chae on 5/26/26.
//

import SwiftUI

struct LaurenView: LearnerView {
    let name: String
    
    let team: String
    
    var body: some View {
        Text("Welcome to my world!")
    }
}

#Preview {
    LaurenView(name: "", team: "")
}

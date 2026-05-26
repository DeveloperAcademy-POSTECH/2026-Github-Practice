//
//  NoahView.swift
//  GithubPractice
//
//  Created by Noah on 5/26/26.
//

import SwiftUI

struct NoahView: LearnerView {
    var name: String
    var team: String
    
    var body: some View {
        Text("안녕하세요 노아임.")
    }
}

#Preview {
    NoahView(name: "Noah", team: "13")
}

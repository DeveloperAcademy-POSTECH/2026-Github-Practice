//
//  RiverView.swift
//  GithubPractice
//
//  Created by 강서현 on 5/26/26.
//

import SwiftUI

struct RiverView: LearnerView {
    var name: String = "River"
    
    var team: String = "7"
    
    var body: some View {
        Text("저는 리버예요")
    }
}

#Preview {
    RiverView()
}

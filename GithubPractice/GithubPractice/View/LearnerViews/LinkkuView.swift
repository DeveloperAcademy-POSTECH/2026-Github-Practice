//
//  LinkkuView.swift
//  GithubPractice
//
//  Created by luminoux on 5/26/26.
//

import SwiftUI

struct LinkkuView: LearnerView {
    var name: String = "Linkku"
    
    var team: String = "04"
    
    var body: some View {
        Text("저는 링쿠입니다.")
    }
}

#Preview {
    LinkkuView()
}

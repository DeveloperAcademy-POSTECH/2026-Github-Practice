//
//  CraigView.swift
//  GithubPractice
//
//  Created by 김정훈 on 5/26/26.
//

import SwiftUI

struct CraigView: LearnerView {
    let name: String = "Craig"
    
    let team: String = "세이슨8"
    
    var body: some View {
        Text("Swift는 과연 좋은 언어인가?")
    }
}

#Preview {
    CraigView()
}

//
//  SelinaView.swift
//  GithubPractice
//
//  Created by 김나현 on 5/26/26.
//

import SwiftUI

struct SelinaView: LearnerView {
    let name: String = "Selina"
    
    let team: String = "iOS"
    
    var body: some View {
        Text("저는 \(name) 입니다")
    }
}

#Preview {
    SelinaView()
}

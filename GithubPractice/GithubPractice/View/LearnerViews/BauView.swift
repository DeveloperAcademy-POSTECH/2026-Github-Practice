//
//  BauView.swift
//  GithubPractice
//
//  Created by 하진엽 on 5/26/26.
//

import SwiftUI

struct BauView: LearnerView {
    var name: String = "Bau"
    
    var team: String = "9"
    
    var body: some View {
        Text("안녕하세요, 바우입니다!")
    }
}

#Preview {
    BauView()
}

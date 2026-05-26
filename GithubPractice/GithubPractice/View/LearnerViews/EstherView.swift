//
//  EstherView.swift
//  GithubPractice
//
//  Created by Esther on 5/26/26.
//

import SwiftUI

struct EstherView: LearnerView {
    let name: String = "Esther"
    
    let team: String = "세이슨8"
    
    var body: some View {
        Text("안녕하세요! 팀 \(team)의 \(name)입니다.")
    }
}

#Preview {
    EstherView()
}

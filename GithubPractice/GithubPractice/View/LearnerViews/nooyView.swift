//
//  nooyView.swift
//  GithubPractice
//
//  Created by nooy on 5/26/26.
//

import SwiftUI

struct nooyView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "nooy"
    
    var team: String = "🎶Team10 이어폰줄꼬임🎶"
    
    var body: some View {
        Text("저\n의\n이름은\n\(name)💤💤 입니\n다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 이에염.")
            .font(.subheadline)
            .bold()
            .padding()
            .background(Color.orange)
    }
    
}

#Preview {
    nooyView()
}

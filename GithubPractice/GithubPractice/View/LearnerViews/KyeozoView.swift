//
//  KyeozoView.swift
//  GithubPractice
//
//  Created by 조원경 on 5/26/26.
//

import SwiftUI

struct KyeozoView: LearnerView {
    let name: String = "Kyeozo"
    
    let team: String = "십이지장이 아프기 전까지"
    
    var body: some View {
        Text("안녕하세요 쿄조입니다")
    }
}

#Preview {
    KyeozoView()
}

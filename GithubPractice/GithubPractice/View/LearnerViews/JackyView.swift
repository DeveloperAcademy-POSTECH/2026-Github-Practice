//
//  JackyView.swift
//  GithubPractice
//
//  Created by JISEOK SONG on 5/26/26.
//

import Foundation
import SwiftUI

struct JackyView: LearnerView {
    // TODO: 1. 이름, 팀 수정하고 커밋하기
    var name: String = "Jacky"
    
    var team: String = "team1"
    
    var body: some View {
        Text("Jacky")
    }
    
}
#Preview {
    JackyView()
}

//
//  VictoriaView.swift
//  GithubPractice
//
//  Created by Minjae Son on 5/26/26.
//

import SwiftUI

struct VictoriaView: LearnerView {
    var name: String = "Victoria"
    
    var team: String = "사차원"
    
    var body: some View {
        Text("안녕하세요, 빅토리아입니다.")
    }
}

#Preview {
    VictoriaView()
}

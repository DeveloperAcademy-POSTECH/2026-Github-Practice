//
//  HidaView.swift
//  GithubPractice
//
//  Created by Hida on 5/26/26.
//

import SwiftUI

struct HidaView: LearnerView {
    var name: String = "Hida"
    
    var team: String = "8"
    
    var body: some View {
        Text("안녕하세요 히다에요.")
    }
}

#Preview {
    HidaView()
}

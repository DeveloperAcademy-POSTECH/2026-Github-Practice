//
//  NiyaView.swift
//  GithubPractice
//
//  Created by kosoobin on 5/26/26.
//

import SwiftUI

struct NiyaView: LearnerView {
    let name: String = "Niya"
    
    let team: String = "15"
    
    var body: some View {
        Text("안녕하십니까 니야입니다")
    }
}

#Preview {
    NiyaView()
}

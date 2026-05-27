//
//  BonganiView.swift
//  GithubPractice
//
//  Created by 이창현 on 5/26/26.
//

import SwiftUI

struct BonganiView: LearnerView {
    var name: String = "bongani"
    
    var team: String = "8"
    var body: some View {
        Text("여기는 봉가니 세상이다. 다들 덤벼라")
    }
}

#Preview {
    BonganiView()
}

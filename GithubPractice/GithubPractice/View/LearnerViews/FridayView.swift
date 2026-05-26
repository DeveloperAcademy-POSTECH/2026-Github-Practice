//
//  FridayView.swift
//  GithubPractice
//
//  Created by luminoux on 5/26/26.
//

import SwiftUI

struct FridayView: LearnerView {
    var name: String = "Friday"
    
    var team: String = "13"
    
    var body: some View {
        Text("나는 프라이데이다.")
    }
}

#Preview {
    FridayView()
}

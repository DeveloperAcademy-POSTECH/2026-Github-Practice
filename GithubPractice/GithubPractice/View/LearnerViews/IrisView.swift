//
//  IrisView.swift
//  GithubPractice
//
//  Created by 박채은 on 5/26/26.
//

import SwiftUI

struct IrisView: LearnerView {
    var name: String = "Iris"
    var team: String = "zimizip"
    var body: some View {
        Text("나는 아이리스다!")
    }
}

#Preview {
    IrisView()
}

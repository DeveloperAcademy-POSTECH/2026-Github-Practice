//
//  Blair View.swift
//  GithubPractice
//
//  Created by Boyoon Kim on 5/26/26.
//

import SwiftUI

struct BlairView: LearnerView {
    var name: String = "블레어"
    
    var team: String = "러너"
    
    var body: some View {
        Text("저는 블레어입니다. 옆에서 유키가 보고있어요.")
    }
}

#Preview {
    BlairView()
}

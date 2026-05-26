//
//  ZezeView.swift
//  GithubPractice
//
//  Created by YUJIN JEONG on 5/26/26.
//

import SwiftUI

struct ZezeView: LearnerView {
    var name: String = "zeze"
    var team: String = "드똥"
    
    var body: some View {
     
    
            Text("저의 이름은 \(name)입니다.")
                .font(.largeTitle)
                .padding(10)
            Text("저의 팀은 \(team) 입니다.")
                .font(.subheadline)
        }
    }


#Preview {
    ZezeView()
}

//
//  ZukiView.swift
//  GithubPractice
//
//  Created by zuki on 5/26/26.
//

import SwiftUI

struct ZukiView: LearnerView {
    var name: String = "Zuki"
    
    var team: String = "Team15"
    
    var body: some View {
        Text("안녕하세요 떵~개!예요. 오늘 멉빵은... 무뼈궁무닷빠! 마싯게먹겓듭니다! 조아요와 구동 한 번씩만 부탓드리께요!")
    }
}

#Preview {
    ZukiView()
}

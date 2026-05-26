import SwiftUI

struct ChrisView: LearnerView {
    var name: String = "Chris"
    
    var team: String = "삼대삼"
    
    var body: some View {
        Text("저의 닉네임은 \(name)입니다.")
            .font(.largeTitle)
        Text("저의 팀은 \(team) 입니다.")
            .font(.subheadline)
    }
}

#Preview {
    ChrisView(name: "Chris", team: "삼대삼")
}

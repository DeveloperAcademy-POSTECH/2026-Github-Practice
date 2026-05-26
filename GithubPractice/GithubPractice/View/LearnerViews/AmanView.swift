import SwiftUI

struct AmanView: LearnerView {
    var name: String = "Aman"
    
    var team: String = "team 4"
    
    var body: some View {
        Text("나는 아만이다.")
    }
}

#Preview {
    AmanView()
}

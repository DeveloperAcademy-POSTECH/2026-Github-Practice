//
//  IchiView.swift
//  
//
//  Created by 오하나 on 5/26/26.
//

import SwiftUI

struct IchiView: LearnerView {
    var name: String = "ichi"
    
    var team: String = "10"
    
    var body: some View {
        
        Text("나는 이치다.")
    }
}

#Preview {
    IchiView()
}

//
//  GonzalesView.swift
//  GithubPractice
//
//  Created by wwhd on 5/26/26.
//

import SwiftUI

struct GonzalesView: View {
    var body: some View {
        Text("안녕나곤잘레슨데")
            .font(.largeTitle)
            .foregroundStyle(.indigo)
            .padding()
        Text("넌 누구니?")
            .font(.subheadline)
            .fontWeight(.bold)
            .foregroundStyle(.red)
    }
}

#Preview {
    GonzalesView()
}

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
        Text("넌 누구니?")
            .font(.subheadline)
            .fontWeight(.bold)
            .foregroundStyle(.red)
            .padding(30)
        Text("팀6이요~")
            .font(.footnote)
    }
}

#Preview {
    GonzalesView()
}

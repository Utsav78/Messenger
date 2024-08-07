//
//  InboxRowView.swift
//  Messenger
//
//  Created by Utsav Budathoki on 15/7/2024.
//

import SwiftUI

struct InboxRowView: View {
    var body: some View {
        HStack(alignment: .top, spacing: 12) {
            Image(systemName: "person.circle.fill")
                .resizable()
                .frame(width: 64, height: 64)
                .foregroundStyle(Color(.systemGray4))
            
            VStack(alignment: .leading, spacing: 4) {
                Text("Heath Ledger")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                
                Text("Some text message here")
                    .font(.subheadline)
                    .foregroundStyle(.gray)
                    .lineLimit(2)
                    .frame(maxWidth: UIScreen.main.bounds.width - 100, alignment: .leading)
            }
            
            HStack {
                Text("Yesterday")
                
                Image(systemName: "chevron.right")
                
            }
            .font(.footnote)
            .foregroundStyle(.gray)
            
        }
        .frame(height: 72)
    }
}

#Preview {
    InboxRowView()
}

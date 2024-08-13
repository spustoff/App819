//
//  Loadindf.swift
//  App819
//
//  Created by Вячеслав on 8/13/24.
//

import SwiftUI

struct Loadindf: View {
    var body: some View {
        ZStack {
            
            Color("primary")
                .ignoresSafeArea()
            
            Image("logo_big")
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 150, height: 150)
        }
    }
}

#Preview {
    Loadindf()
}

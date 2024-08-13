//
//  Revicdgfodieh_2.swift
//  App819
//
//  Created by Вячеслав on 8/13/24.
//

import SwiftUI

struct Revicdgfodieh_2: View {
    
    @AppStorage("status") var status: Bool = false
    
    var body: some View {
        ZStack {
            
            Color("bg")
                .ignoresSafeArea()
            
            VStack {
                
                Text("Add new games to be better everywhere you go".uppercased())
                    .foregroundColor(.white)
                    .font(.system(size: 25, weight: .bold))
                    .multilineTextAlignment(.center)
                    .padding()
                
                Spacer()
                
                Image("reviewers_2")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
            }
            .ignoresSafeArea(.all, edges: .bottom)
            
            VStack {
                
                Spacer()
                
                Button(action: {
                    
                    status = true
                    
                }, label: {
                    
                    Text("Next")
                        .foregroundColor(.white)
                        .font(.system(size: 15, weight: .medium))
                        .frame(maxWidth: .infinity)
                        .frame(height: 50)
                        .background(RoundedRectangle(cornerRadius: 15).fill(Color("primary")))
                        .padding()
                })
            }
        }
    }
}

#Preview {
    Revicdgfodieh_2()
}

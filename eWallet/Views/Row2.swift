//
//  Row2.swift
//  eWallet
//
//  Created by test on 8/31/24.
//  Copyright © 2024 com.ri. All rights reserved.
//

import SwiftUI

struct Row2: View {
    var body: some View {
        HStack(alignment: .top) {
            
            Button(action: {
                
            }) {
                VStack(spacing: 10) {
                    VStack {
                        Image(systemName: "eurosign.circle")
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("Cashback Offer")
                        .frame(width: 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                }
            }
            Spacer(minLength: 15)
            
            Button(action: {
                
            }) {
                VStack(spacing: 10) {
                    VStack {
                        Image(systemName: "film.fill")
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("Movie Tickets")
                        .frame(width: 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                }
            }
            Spacer(minLength: 15)
            
            Button(action: {
                
            }) {
                VStack(spacing: 10) {
                    VStack {
                        Image(systemName: "airplane")
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("Flight tickets")
                        .frame(width: 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                }
            }
            Spacer(minLength: 15)
            
            Button(action: {
                
            }) {
                VStack(spacing: 10) {
                    VStack {
                        Image(systemName: "flip.horizontal")
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("More Options")
                        .frame(width: 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                }
            }
        }
    }
}

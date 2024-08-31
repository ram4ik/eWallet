//
//  Row1.swift
//  eWallet
//
//  Created by test on 8/31/24.
//  Copyright © 2024 com.ri. All rights reserved.
//

import SwiftUI

struct Row1: View {
    var body: some View {
        HStack(alignment: .top) {
            
            Button(action: {
                
            }) {
                VStack(spacing: 10) {
                    VStack {
                        Image(systemName: "paperplane.fill")
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("Send Money")
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
                        Image(systemName: "rectangle.on.rectangle.angled")
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("Receive Money")
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
                        Image(systemName: "phone.badge.plus")
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("Mobile prepaid")
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
                        Image(systemName: "triangle.righthalf.fill")
                    }.padding()
                    .background(Color.black.opacity(0.05))
                    .cornerRadius(10)
                    
                    Text("Electric bill")
                        .frame(width: 55)
                        .font(.caption)
                        .foregroundColor(Color.black.opacity(0.5))
                        .multilineTextAlignment(.center)
                }
            }
        }
    }
}


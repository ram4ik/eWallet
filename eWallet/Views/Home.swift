//
//  Home.swift
//  eWallet
//
//  Created by test on 8/31/24.
//  Copyright © 2024 com.ri. All rights reserved.
//

import SwiftUI

var names = ["Bill", "Sandra", "Jonny", "Pascal", "Eugene", "Pascal"]

struct Home: View {
    var body: some View {
        VStack(spacing: 20) {
            HStack(spacing: 15) {
                Image(systemName: "cart.badge.plus")
                Text("eWallet")
                    .font(.title)
                Spacer()
                Button(action: {
                    
                }) {
                   Image(systemName: "text.badge.plus")
                }
            }.padding(.top, 18)
            
            HStack {
                Text("Account Overview")
                    .foregroundColor(Color("Color"))
                Spacer()
            }
            
            
            HStack {
                VStack(alignment: .leading, spacing: 15) {
                    Text("$ 999")
                        .font(.title)
                    Text("Current balance")
                }
                Spacer()
                
                Button(action: {
                    
                }) {
                    Image(systemName: "badge.plus.radiowaves.right")
                }
                .padding()
                .background(Color.black.opacity(0.05))
                .cornerRadius(20)
            }
            
            HStack {
                Text("Send Money")
                    .foregroundColor(Color("Color"))
                    .font(.title)
                
                Spacer()
                Button(action: {
                    
                }) {
                    Image(systemName: "barcode.viewfinder")
                }
            }.padding(.top)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 15) {
                    Button(action: {
                        
                    }) {
                        Image(systemName: "person.crop.circle.badge.plus")
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 50, height: 50)
                            .foregroundColor(.orange)
                    }
                    
                    ForEach(names, id: \.self) { i in
                        VStack(spacing: 10) {
                            Image(systemName: "person")
                            Text(i)
                                .foregroundColor(Color.black.opacity(0.5))
                        }.frame(width: 100)
                        .padding(.vertical)
                        .background(Color.black.opacity(0.05))
                        .cornerRadius(10)
                    }
                }.padding(.leading)
            }.padding(.top, 18)
            
            Spacer()
            
            HStack {
                Text("Services")
                    .foregroundColor(Color("Color"))
                    .font(.title)
                
                Spacer()
                Button(action: {
                    
                }) {
                    Image(systemName: "line.horizontal.3.decrease.circle")
                }
            }
            
            Row1().padding(.top)
            
            Row2()
            
            Spacer(minLength: 0)
            
            
        }.padding([.horizontal, .top])
    }
}

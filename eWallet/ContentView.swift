//
//  ContentView.swift
//  eWallet
//
//  Created by ramil on 02.03.2020.
//  Copyright © 2020 com.ri. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Home()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

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

var names = ["Bill", "Sandra", "Jonny", "Pascal", "Eugene", "Pascal"]

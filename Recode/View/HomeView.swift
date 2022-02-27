//
//  HomeView.swift
//  Recode
//
//  Created by FX on 2022/02/27.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            Color(red: 10 / 255, green: 105 / 255, blue: 174 / 255)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Spacer()
                Text("Voice App")
                    .font(.system(size: 64))
                    .frame(width: 300, height: 80)
                    .foregroundColor(Color.white)
                    .padding(.bottom, 20)
                
                Image("icon")
                    .resizable()
                    .frame(width: 200, height: 200)
                    .padding(.bottom, 40)
                
                Button(action: {}) {
                    Rectangle()
                        .frame(width: 280, height: 120)
                        .foregroundColor(Color(red: 196 / 255, green: 196 / 255, blue: 196 / 255))
                        .overlay(
                            Text("START")
                                .foregroundColor(Color.black)
                                .font(.system(size: 64))
                            
                        )
                }
                Spacer()
            }
            
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}

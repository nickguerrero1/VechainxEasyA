//
//  ContentView.swift
//  GreenScore
//
//  Created by Nicholas Guerrero on 10/7/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                ZStack {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 50, height: 50)
                    Text("G")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                }
                ZStack {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 50, height: 50)
                    Text("R")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                }
                ZStack {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 50, height: 50)
                    Text("E")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                }
                ZStack {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 50, height: 50)
                    Text("E")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                }
                ZStack {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 50, height: 50)
                    Text("N")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                }
            }
            HStack {
                ZStack {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 50, height: 50)
                    Text("S")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                }
                ZStack {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 50, height: 50)
                    Text("C")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                }
                ZStack {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 50, height: 50)
                    Text("O")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                }
                ZStack {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 50, height: 50)
                    Text("R")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                }
                ZStack {
                    Circle()
                        .fill(Color.green)
                        .frame(width: 50, height: 50)
                    Text("E")
                        .foregroundColor(.white)
                        .font(.largeTitle)
                }
            }
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  firstChallenge
//
//  Created by Bruno Nascimento on 01/04/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            HStack {
                Text("Challenge Bruno Nascimento:")
                    .font(.largeTitle)
                    .multilineTextAlignment(.leading)
                Spacer()
            }
            .padding(.bottom, 50)
            GeometricalForms()
            Forecast()
        }
        .padding()
    }
}

struct GeometricalForms: View {
    var body: some View {
        HStack {
            VStack {
                Rectangle()
                    .fill(Color.blue)
                    .frame(width: 50, height: 50)
                    .padding(.bottom)
                Text("Quadrado")
                    .font(.caption)
                    .foregroundColor(Color.blue)
                    .padding(.top)
            }
            Spacer()
            VStack {
                Circle()
                    .fill(Color.red)
                    .frame (width: 50, height: 50)
                    .padding(.bottom)
                Text("Círculo")
                    .font(.caption)
                    .foregroundColor(Color.red)
                    .padding(.top)
            }
            Spacer()
            VStack {
                Ellipse()
                    .fill(Color.green)
                    .frame (width: 50, height: 30)
                    .padding(.top, 10)
                Text("Elipse")
                    .font(.caption)
                    .foregroundColor(Color.green)
                    .padding(.top, 42)
            }
            Spacer()
            VStack {
                Capsule()
                    .fill(Color.black)
                    .frame (width: 100, height: 50)
                    .padding(.bottom)
                Text("Cápsula")
                    .font(.caption)
                    .foregroundColor(Color.black)
                    .padding(.top)
            }
            Spacer()
            VStack {
                RoundedRectangle(cornerRadius: 15,style:
                .continuous)
                    .fill(Color.yellow)
                    .frame (width: 50, height: 50)
                    .padding(.bottom)
                Text("Borda")
                    .font(.caption)
                    .foregroundColor(Color.yellow)
                    .padding(.top)
            }
           
            Spacer()
        }
        .padding(.bottom, 50)

    }
}


struct Forecast: View {
    var body: some View {
        HStack {
            Image(systemName: "cloud.sun.rain.fill")
                .font(.system(size: 35, weight: .regular))
                .foregroundStyle(.gray, .yellow, .cyan)
                .symbolRenderingMode(.palette)
            Spacer()
            Image(systemName: "cloud.drizzle.fill")
                .font(.system(size: 35, weight: .regular))
                .foregroundStyle(.gray, .red, .cyan)
                .symbolRenderingMode(.palette)
            Spacer()
            Image(systemName: "cloud.rain.fill")
                .font(.system(size: 35, weight: .regular))
                .foregroundStyle(.gray, .green, .cyan)
                .symbolRenderingMode(.palette)
            Spacer()
            Image(systemName: "cloud.heavyrain.fill")
                .font(.system(size: 35, weight: .regular))
                .foregroundStyle(.gray, .black, .cyan)
                .symbolRenderingMode(.palette)
            Spacer()
            Image(systemName: "cloud.hail.fill")
                .font(.system(size: 35, weight: .regular))
                .foregroundStyle(.gray, .yellow, .cyan)
                .symbolRenderingMode(.palette)
                .padding(.trailing)
            
        }
        .padding(.bottom, 50)
        
        HStack {
            Image(systemName: "cloud.snow.fill")
                .font(.system(size: 20, weight: .regular))
                .foregroundStyle(.gray, .blue, .cyan)
                .symbolRenderingMode(.palette)
            Spacer()
            Image(systemName: "cloud.drizzle.fill")
                .font(.system(size: 20, weight: .regular))
                .foregroundStyle(.gray, .red, .cyan)
                .symbolRenderingMode(.palette)
            Spacer()
            Image(systemName: "cloud.rain.fill")
                .font(.system(size: 20, weight: .regular))
                .foregroundStyle(.gray, .green, .cyan)
                .symbolRenderingMode(.palette)
            Spacer()
            Image(systemName: "cloud.heavyrain.fill")
                .font(.system(size: 20, weight: .regular))
                .foregroundStyle(.gray, .black, .cyan)
                .symbolRenderingMode(.palette)
            Spacer()
            Image(systemName: "cloud.hail.fill")
                .font(.system(size: 20, weight: .regular))
                .foregroundStyle(.gray, .black, .cyan)
                .symbolRenderingMode(.palette)
                .padding(.trailing, 20)
            
        }
        .padding(.bottom, 30)
        HStack {
            ZStack {
                Capsule()
                    .fill(Color.purple)
                    .frame (width: 70, height: 25)
                Text("Nevando")
                    .font(.caption2)
                    .foregroundColor(Color.white)
                    .padding()
            }
            Spacer()
            ZStack {
                Capsule()
                    .fill(Color.purple)
                    .frame (width: 70, height: 25)
                Text("Pouco")
                    .font(.caption2)
                    .foregroundColor(Color.white)
                    .padding()
            }
            Spacer()
            ZStack {
                Capsule()
                    .fill(Color.purple)
                    .frame (width: 70, height: 25)
                Text("Médio")
                    .font(.caption2)
                    .foregroundColor(Color.white)
                    .padding()
            }
            Spacer()
            ZStack {
                Capsule()
                    .fill(Color.purple)
                    .frame (width: 70, height: 25)
                Text("Forte")
                    .font(.caption2)
                    .foregroundColor(Color.white)
                    .padding()
            }
            Spacer()
            ZStack {
                Capsule()
                    .fill(Color.purple)
                    .frame (width: 70, height: 25)
                Text("Granizo")
                    .font(.caption2)
                    .foregroundColor(Color.white)
                    .padding()
            }
        }
        .padding(-10)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portrait)
        }
    }
}

//
//  ContentView.swift
//  FirstIOSapp
//
//  Created by Jakub Patelski on 01/02/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {

        
        VStack (spacing: 15){
            
            Text("Business card")
                .font(.system(size: 36))
                .font(.title)
                .fontWeight(.medium)
                
                .foregroundColor(Color.blue)
                .multilineTextAlignment(.leading)
            
            Image("maersklogo")
                .resizable()
                .edgesIgnoringSafeArea(.top)
                .padding(0.0)
                .scaledToFit()
                
                .frame(height: 200)
                .clipped()
                .cornerRadius(20)
            
            
            VStack (spacing: 10){
                Text("Jakub Patelski")
                   
                Text("Student Assistant")
            }
            .font(.title)
            
            
                
                HStack {
                    Image(systemName: "phone.fill")
                        .font(.subheadline)
                    Spacer()
                    Text("+45 22 44 22 44")
                        .font(.subheadline)
                    
                }
            Divider()

                HStack {
                    
                    Image(systemName: "envelope.fill")
                        .font(.subheadline)
                    Spacer()
                    Text("jakub122@gmail.com")
                        .font(.subheadline)
                    
                }
            Divider()
            HStack {
                
                Image(systemName: "house.fill")
                    .font(.subheadline)
                Spacer()
                Text("Copnehagen K")
                    .font(.subheadline)
                
            }
            

            Spacer()
            
            VStack {
                Image("maersk2")
                    .resizable()
                    .cornerRadius(10)
                    .shadow(radius: 7)

                    
                  
                
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

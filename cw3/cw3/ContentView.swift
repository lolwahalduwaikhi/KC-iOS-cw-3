//
//  ContentView.swift
//  cw3
//
//  Created by Lulwah alduwaikhi on 03/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var username = ""
    @State var fullname = ""
    var body: some View {
        ZStack{
            VStack{
                
                Text("welcomeback,\t \(username)\(fullname)").font(.largeTitle)
                
                Image("profile picture")
                
                TextField("enter your full name",text: $fullname)
                
                TextField("enter your username",text: $username)
                
        }
           
        }
       
             
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}




//
//  ContentView.swift
//  FormAndNavigation
//
//  Created by Dhika Aditya Are on 28/07/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            Form{
                Section(){
                    HStack{
                        Image(systemName: "person.fill")
                            .resizable()
                            .frame(width: 50, height: 50)
                            .clipShape(Circle())
                        
                        VStack(alignment: .leading){
                            Text("Dhika Aditya").font(.headline)
                            Text("Technical Coder").font(.caption)
                        }
                    }
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

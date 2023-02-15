//
//  ContentView.swift
//  go
//
//  Created by ipeerless on 09/02/2023.
//

import SwiftUI

struct ContentView: View {
    @StateObject var messageManager = MessagesManager()
    
    var body: some View {
        VStack {
            VStack{
                TitleRow()
                ScrollView{
                    ForEach(messageManager.messages, id: \.id){ message in
                        MessageBubble(message: message)
                        
                    }
                }
                .padding(.top, 10)
                .background(.white)
                .cornerRadius(30, corners: [.topLeft, .topRight])
            }
            .background(Color("pink"))
            MessageField()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

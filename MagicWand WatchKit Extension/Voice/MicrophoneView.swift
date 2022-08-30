//
//  MicrophoneView.swift
//  MagicWand WatchKit Extension
//
//  Created by Marina De Pazzi on 29/08/22.
//

import SwiftUI

struct MicrophoneView: View {
    var body: some View {
        VStack {
            Button(action: {
                
            }, label: {
                Image(systemName: "mic")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    
            })
            
            
            Text("Record command")
                .font(.body)
                .multilineTextAlignment(.center)
                .padding(.top)
        }
        .padding()
    }
}

struct MicrophoneView_Previews: PreviewProvider {
    static var previews: some View {
        MicrophoneView()
    }
}

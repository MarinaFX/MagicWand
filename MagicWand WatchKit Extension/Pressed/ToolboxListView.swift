//
//  ToolboxListView.swift
//  MagicWand WatchKit Extension
//
//  Created by Marina De Pazzi on 29/08/22.
//

import SwiftUI

struct ToolboxListView: View {
    @State private(set) var items: [String] = ["torch", "teste2", "teste3", "teste4", "teste5"]
    
    private let columns = [
        GridItem(.adaptive(minimum: 50, maximum: 70))
    ]
    
    var body: some View {
        ScrollView(.vertical) {
            LazyVGrid(columns: self.columns) {
                ForEach(self.items, id: \.self) { item in
                    ToolboxItemView(item: item)
                }
            }
            .padding(.horizontal)
        }
    }
}

struct ToolboxItemView: View {
    private(set) var item: String
    
    var body: some View {
        HStack {
            Text(item)
                .padding()
        }
        .background(Color.red)
        .cornerRadius(15)
    }
}

struct ToolboxListView_Previews: PreviewProvider {
    static var previews: some View {
        ToolboxListView()
    }
}

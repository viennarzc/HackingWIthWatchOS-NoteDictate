//
//  DetailView.swift
//  HWS-NoteDictate Watch App
//
//  Created by Viennarz Curtiz on 4/4/23.
//

import SwiftUI

struct DetailView: View {
    let index: Int
    let note: Note
    
    var body: some View {
        Text(note.text)
            .navigationTitle("Note \(index + 1)")
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationStack {
            DetailView(index: 1, note: Note(id: UUID(), text: "Example Note"))
            
        }
    }
}

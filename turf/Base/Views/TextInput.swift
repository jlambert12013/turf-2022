//
//  TextInput.swift
//  turf
//
//  Created by Jim Lambert on 1/11/23.
//

import SwiftUI

struct TextInput: View {
    
    @Binding var text: String
    
    var placeholder: String
    var keyboard: UIKeyboardType
    var icon: String?
    private var textFieldLeading: CGFloat = 30
    
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct TextInput_Previews: PreviewProvider {
    static var previews: some View {
       
    }
}

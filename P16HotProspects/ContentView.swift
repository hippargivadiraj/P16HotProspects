//
//  ContentView.swift
//  P16HotProspects
//
//  Created by Vadiraj Hippargi on 8/30/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    let user = User()
    var body: some View {
        VStack{
            Spacer()
            DisplayView().environmentObject(user)
            Spacer()
            EditView().environmentObject(user)
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

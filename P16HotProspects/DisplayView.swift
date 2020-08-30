//
//  DisplayView.swift
//  P16HotProspects
//
//  Created by Vadiraj Hippargi on 8/30/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import SwiftUI

struct DisplayView: View {
    @EnvironmentObject var user:User
    var body: some View {
        Text("Name is : \(user.name)")
    }
}

struct DisplayView_Previews: PreviewProvider {
    static var previews: some View {
        DisplayView()
    }
}

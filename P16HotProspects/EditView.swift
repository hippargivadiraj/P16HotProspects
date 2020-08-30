//
//  EditView.swift
//  P16HotProspects
//
//  Created by Vadiraj Hippargi on 8/30/20.
//  Copyright © 2020 Vadiraj Hippargi. All rights reserved.
//

import SwiftUI

struct EditView: View {
    @EnvironmentObject var user:User
    var body: some View {
        TextField("Change Name Here : ", text : $user.name)
    }
}

struct EditView_Previews: PreviewProvider {
    static var previews: some View {
        EditView()
    }
}

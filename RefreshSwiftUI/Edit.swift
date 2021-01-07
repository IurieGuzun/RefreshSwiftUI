//
//  Edit.swift
//  RefreshSwiftUI
//
//  Created by Iurie Guzun on 2021-01-07.
//  Copyright © 2021 Iurie Guzun. All rights reserved.
//

import SwiftUI

struct Edit: View {

    @ObservedObject var userData = UserData()

    var body: some View {
        VStack {
            TextField("Enter Name", text: $userData.name)
        }
    }
}

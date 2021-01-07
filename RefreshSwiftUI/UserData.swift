//
//  UserData.swift
//  RefreshSwiftUI
//
//  Created by Iurie Guzun on 2021-01-07.
//  Copyright © 2021 Iurie Guzun. All rights reserved.
//

import Foundation
import  SwiftUI
import Combine

class UserData: ObservableObject {
    @Published var name: String = ""
}

//
//  UserData.swift
//  Landmarks
//
//  Created by Jex Jang on 2019/12/22.
//  Copyright © 2019 twiiks. All rights reserved.
//

import SwiftUI
import Combine


final class UserData: ObservableObject {
    @Published var showFavoritesOnly = false
    @Published var landmarks = landmarkData
}

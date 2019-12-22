//
//  RotatedBadgeSymbol.swift
//  Landmarks
//
//  Created by Jex Jang on 2019/12/22.
//  Copyright © 2019 twiiks. All rights reserved.
//


import SwiftUI

struct RotatedBadgeSymbol: View {
    let angle: Angle
    
    var body: some View {
        BadgeSymbol()
            .padding(-60)
            .rotationEffect(angle, anchor: .bottom)
    }
}

struct RotatedBadgeSymbol_Previews: PreviewProvider {
    static var previews: some View {
        RotatedBadgeSymbol(angle: .init(degrees: 5))
    }
}

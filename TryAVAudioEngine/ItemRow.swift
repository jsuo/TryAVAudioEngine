//
//  ItemRow.swift
//  TryAVAudioEngine
//
//  Created by Shimoyama on 2019/11/10.
//  Copyright © 2019 Shimoyama. All rights reserved.
//

import SwiftUI

struct ItemRow: View {
    var title: String
    
    var body: some View {
        HStack {
            Text(verbatim: title)
        }
    }
}

struct ItemRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ItemRow(title: "Hoge 1")
            ItemRow(title: "Hoge 2")
            ItemRow(title: "Hoge 3")
        }
        .previewLayout(.fixed(width: 375, height: 60))
    }
}

//
//  FeatureRow.swift
//  TryAVAudioEngine
//
//  Created by Shimoyama on 2019/11/10.
//  Copyright © 2019 Shimoyama. All rights reserved.
//

import SwiftUI

struct FeatureRow: View {
    var title: String
//    var data: FeatureData
    
    var body: some View {
        HStack {
            Text(verbatim: title)
         }
    }
}

struct FeatureRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            FeatureRow(title: "Hoge 1")
            FeatureRow(title: "Hoge 2")
            FeatureRow(title: "Hoge 3")
        }
        .previewLayout(.fixed(width: 375, height: 60))
    }
}

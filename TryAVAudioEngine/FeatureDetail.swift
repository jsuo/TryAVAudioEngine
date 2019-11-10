//
//  FeatureDetail.swift
//  TryAVAudioEngine
//
//  Created by Shimoyama on 2019/11/10.
//  Copyright © 2019 Shimoyama. All rights reserved.
//

import SwiftUI

struct FeatureDetail: View {
    var title: String
    
    var body: some View {
        VStack {
            Text(verbatim: title)
        }
    }
}

struct FeatureDetail_Previews: PreviewProvider {
    static var previews: some View {
        FeatureDetail(title: "Hoge 1")
    }
}

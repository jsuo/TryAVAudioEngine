//
//  FeatureList.swift
//  TryAVAudioEngine
//
//  Created by Shimoyama on 2019/11/10.
//  Copyright © 2019 Shimoyama. All rights reserved.
//

import SwiftUI

struct Feature {
    var title: String
}

let featureList:[Feature] = [
    Feature(title: "マイクで録音"),
    Feature(title: "再生"),
    Feature(title: "再生速度を変更"),
]

struct FeatureList: View {
    var body: some View {
        NavigationView {
            List(featureList, id: \.title) { feature in
                NavigationLink(destination: FeatureDetail(title: feature.title)
                ) {
                    FeatureRow(title: feature.title)
                }
            }
            .navigationBarTitle(Text("Features"))
        }
    }
}

struct FeatureList_Previews: PreviewProvider {
    static var previews: some View {
        FeatureList()
    }
}

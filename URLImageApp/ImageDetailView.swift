//
//  ImageDetailView.swift
//  URLImageApp
//
//  Created by Dmytro Anokhin on 07/06/2019.
//  Copyright © 2019 Dmytro Anokhin. All rights reserved.
//

import SwiftUI
import URLImage


struct ImageDetailView : View {

    let url: URL

    var body: some View {
        URLImage(url)
            .resizable()
            .aspectRatio(contentMode: .fit)
            .padding(.all, 0)
            .navigationBarTitle(Text("\(url)"), displayMode: .inline)
    }
}

#if DEBUG
struct ImageDetailView_Previews : PreviewProvider {
    static var previews: some View {
        ImageListView()
    }
}
#endif


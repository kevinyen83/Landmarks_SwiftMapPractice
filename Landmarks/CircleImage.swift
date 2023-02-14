//
//  CircleImage().swift
//  Landmarks
//
//  Created by Min Yen on 14/2/2023.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
            Image("waterfall")
                .clipShape(Circle())
                .frame(width: 400)
                .overlay{
                    Circle().stroke(.white, lineWidth: 4)
                }.shadow(radius: 7)
        }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}

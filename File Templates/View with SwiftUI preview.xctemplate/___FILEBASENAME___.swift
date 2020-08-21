//
//  Created by Luan Tran on 8/20/20.
//  Copyright © 2020 LuanTran. All rights reserved.
//

import UIKit
import SwiftUI

class ___FILEBASENAMEASIDENTIFIER___: BaseView {
    
    override func setUpViews() {
        super.setUpViews()
    }
    
}

struct ___FILEBASENAMEASIDENTIFIER___Representable: UIViewRepresentable {
    
    typealias UIViewType = ___FILEBASENAMEASIDENTIFIER___
    
    func makeUIView(context: Context) -> ___FILEBASENAMEASIDENTIFIER___ {
        let view = ___FILEBASENAMEASIDENTIFIER___()
        return view
    }
    
    func updateUIView(_ uiView: ___FILEBASENAMEASIDENTIFIER___, context: Context) {
        
    }
    
}

@available(iOS 13.0.0, *)
struct ___FILEBASENAMEASIDENTIFIER___SUIView: View {
    var body: some View {
        ___FILEBASENAMEASIDENTIFIER___Representable()
    }
}

@available(iOS 13.0.0, *)
struct ___FILEBASENAMEASIDENTIFIER___SUIView_Previews: PreviewProvider {
    static var previews: some View {
        ___FILEBASENAMEASIDENTIFIER___SUIView().previewLayout(PreviewLayout.fixed(width: 400, height: 80))
    }
}

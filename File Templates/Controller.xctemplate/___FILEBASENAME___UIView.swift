//
//  Created by Luan Tran on 8/19/20.
//  Copyright © 2020 LuanTran. All rights reserved.
//

import SwiftUI

class ___VARIABLE_moduleName___UIView: BaseView {
    
    override func setUpViews() {
        super.setUpViews()
    }
    
}

struct ___VARIABLE_moduleName___UIRepresentable: UIViewControllerRepresentable {
    
    func updateUIViewController(_ uiViewController: ___VARIABLE_moduleName___VC, context: Context) {
    }
    
    func makeUIViewController(context: Context) -> ___VARIABLE_moduleName___VC {
        return ___VARIABLE_moduleName___VC()
    }
    
}

@available(iOS 13.0.0, *)
struct ___VARIABLE_moduleName___View: View {
    var body: some View {
        ___VARIABLE_moduleName___UIRepresentable()
    }
}

@available(iOS 13.0.0, *)
struct ___VARIABLE_moduleName___View_Previews: PreviewProvider {
    static var previews: some View {
        ___VARIABLE_moduleName___View().edgesIgnoringSafeArea(.all)
    }
}

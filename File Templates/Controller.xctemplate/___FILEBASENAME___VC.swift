//
//  Created by Luan Tran on 8/19/20.
//  Copyright © 2020 LuanTran. All rights reserved.
//

import UIKit
import lxextension

class ___VARIABLE_moduleName___VC: BaseVC {
    
    var contentView = ___VARIABLE_moduleName___UIView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        contentView.translatesAutoresizingMaskIntoConstraints = false
        
        view.addSubview(contentView)
        contentView.fitting(view)
    }
    
}

//___FILEHEADER___

import UIKit

class ___FILEBASENAMEASIDENTIFIER___: UIPresentationController {
    
    fileprivate let dimmingVisualView: UIVisualEffectView = {
        let effect = UIBlurEffect(style: .light)
        let view = UIVisualEffectView(effect: effect)
        return view
    }()
    
    override var shouldRemovePresentersView : Bool {
        return false
    }
    
    override func presentationTransitionWillBegin() {
        super.presentationTransitionWillBegin()
        
        dimmingVisualView.frame = containerView!.bounds
        containerView!.insertSubview(dimmingVisualView, at: 0)
        
        dimmingVisualView.alpha = 0
        if let transitionCoordinator = presentedViewController.transitionCoordinator {
            transitionCoordinator.animate(alongsideTransition: { _ in
                self.dimmingVisualView.alpha = 1
            }, completion: nil)
        }
    }
    
    override func dismissalTransitionWillBegin() {
        super.dismissalTransitionWillBegin()
        
        if let transitionCoordinator = presentedViewController.transitionCoordinator {
            transitionCoordinator.animate(alongsideTransition: { _ in
                self.dimmingVisualView.alpha = 0
            }, completion: nil)
        }
    }
}

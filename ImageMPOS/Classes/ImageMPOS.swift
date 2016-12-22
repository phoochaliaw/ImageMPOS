//
//  ImageMPOS.swift
//  Pods
//
//  Created by Tanakorn Phoochaliaw on 12/22/2559 BE.
//
//

import Foundation

public class ImageMPOS {
    public class func imageName(name: String) -> UIImage {
        
        let bundle = Bundle(for: self)
        return UIImage(named: name, in: bundle,compatibleWith: nil)!
    }
}

//
//  ImageMPOS.swift
//  Pods
//
//  Created by Tanakorn Phoochaliaw on 12/22/2559 BE.
//
//

import Foundation

public class ImageMPOS {
    public class func imageName(name: String, target: String) -> UIImage {
        
        let podBundle = Bundle(for: ImageMPOS.self)
        
        if target == "KBANK" {
            let url = podBundle.url(forResource: "ImageMPOSKBANK", withExtension: "bundle")
            let bundle = Bundle(url: url!)
            return UIImage(named: name, in: bundle, compatibleWith: nil)!
        }
        else if target == "PAYSBUY" {
            let url = podBundle.url(forResource: "ImageMPOSPAYSBUY", withExtension: "bundle")
            print(url)
            let bundle = Bundle(url: url!)
            return UIImage(named: name, in: bundle, compatibleWith: nil)!
        }
        else {
            return UIImage()
        }
    }
}

//
//  Meme.swift
//  MemeMe
//
//  Created by Luke Cheung on 5/25/16.
//  Copyright (c) 2016 Luke Cheung. All rights reserved.
//

import UIKit

//
// Data model for a Meme
//
class Meme: NSObject {
    var topText: String
    var bottomText: String
    var image: UIImage
    var memedImage: UIImage?
    var scaledAndCroppedImage: UIImage?
    
    init(topText: String, bottomText: String, image: UIImage) {
        self.topText = topText
        self.bottomText = bottomText
        self.image = image
        self.memedImage = image
    }
}
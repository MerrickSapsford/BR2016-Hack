//
//  Campaign.swift
//  HomeSource
//
//  Created by Gary Butcher on 21/04/2016.
//  Copyright © 2016 Apadmi. All rights reserved.
//

import UIKit

class Campaign: NSObject {
    //Image
    //Array of goals
    //description
    //title
    //Logo / charity name
    //Date
    
    var heroImage: UIImage
    var goals: [Goal]
    var campaignDescription: String
    var title: String
    var logo: UIImage? //Images are optional at this point
    var endDate: NSDate
    
    override init() {
        
        //Set up some dummy data
        self.heroImage = UIImage(named: "hero_image_header")!
        self.goals = [Goal]()
        self.campaignDescription = "This is a test campaign"
        self.title = "We need people!"
        self.logo = nil;
        self.endDate = NSDate(timeIntervalSinceNow: 60 * 60 * 24 * 7)
    }
    
}

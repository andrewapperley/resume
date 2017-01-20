
//
//  Resume.swift
//
//  Created by Andrew Apperley on 2017-01-19.
//  Copyright © 2017 Andrew Apperley All rights reserved.
//

class AndrewApperley: Human, Husband, IOSDevelopment, BackendDevelopment, ApplicationArchitecture {

  var _summary: String
  var _education: Dictionary<String, String>
  var _career = Array<Dictionary<String, Any>>
  var _interests = Array<String>
  var _notableProjects = Array<Dictionary<String, String>>
  
  init() {
    super.init()
    _summary = summary()
    _education = education()
    _career = career()
    _interests = interests()
  }
  
  func summary() -> String {
    return
     " I'm an experienced Full Stack Software Developer that has a passion for writing well architected, " +
     " elegantly implemented, and scalable code across the entire stack though I primarily focus on mobile. " +
     " I'm well versed in Native iOS development using Swift and Objective-C, as well as NodeJS and Python on the backend."
  }
  
  func education() -> Dictionary<String, String> {
    return [
      "type": "College",
      "name": "Humber College",
      "timeframe": "2010 - 2012",
      "program": "Multimedia Design and Production Technician"
    ]
  }
  
  func career() -> Array<Dictionary<String, Any>> {
    return [
      [
        "role": "Mobile Developer".
        "company": "Shopify",
        "timeframe": "December 2016 - Present (2 months)"
      ],
      
      [
        "role": "Part Time Instructor".
        "company": "Humber College",
        "timeframe": "September 2016 - December (4 months)"
      ],
      
      [
        "role": "Senior iOS Applications Developer".
        "company": "Tiny Hearts",
        "timeframe": "June 2016 - December 2016 (7 months)"
      ],
      
      [
        "role": "Senior Server Developer".
        "company": "Quiver Media Inc.",
        "timeframe": "October 2015 - June 2016 (9 months)"
      ],
      
      [
        "role": "Full Stack Developer".
        "company": "Publicis",
        "timeframe": "January 2015 - October 2015 (9 months)"
      ],
       
      [
        "role": "Application Developer".
        "company": "BitBlitz Apps Inc.",
        "timeframe": "April 2014 - December 2014 (9 months)"
      ],
      
      [
        "role": "Interactive Developer".
        "company": "Digiflare",
        "timeframe": "September 2013 - April 2014 (8 months)"
      ],
      
      [
        "role": "Junior Flash/iOS Developer".
        "company": "DesignAxiom Ltd.",
        "timeframe": "December 2011 - April 2013 (1 year 5 months)"
      ]
    ]
  }
  
  func interests() -> Array<String> {
    return [
      "My Wife",
      "Artisan Coffee",
      "Frank & Oak",
      "Biking",
      "The Walking Dead (Comics, Novels, and TV Show)",
      "Back Country Camping",
      "Development"
    ]
  }
  
  func notableProjects() -> Array<Dictionary<String, String>> {
  
  }
}

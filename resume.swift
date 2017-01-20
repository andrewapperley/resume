
//
//  Resume.swift
//
//  Created by Andrew Apperley on 2017-01-19.
//  Copyright © 2017 Andrew Apperley All rights reserved.
//

class AndrewApperley: Human, Husband, IOSDevelopment, BackendDevelopment, ApplicationArchitecture {

  var _summary: String
  var _education: Dictionary<String, String>
  var _career = Array<Dictionary<String, String>>
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
     " I'm well versed in Native iOS development using Swift and Objective-C, as well as NodeJS and Python on the backend.+
  }
  
  func education() -> Dictionary<String, String> {
    return [
      "type": "College",
      "name": "Humber College",
      "timeFrame": "2010 - 2012",
      "program": "Multimedia Design and Production Technician"
    ]
  }
  
  func career() -> Array<Dictionary<String, String>> {
  
  }
  
  func interests() -> Array<String> {
  
  }
  
  func notableProjects() -> Array<Dictionary<String, String>> {
  
  }
}

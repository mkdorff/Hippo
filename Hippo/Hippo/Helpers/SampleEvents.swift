//
//  SampleEvents.swift
//  Hippo
//
//  Created by Mohonri Dorff on 12/7/17.
//  Copyright © 2017 Mohonri Dorff. All rights reserved.
//

import Foundation

fileprivate let sampleEvent = ["Tripping", "Nose Picking", "Breathing", "Cauliflower", "Diarrhea"]

func getSampleEvent() -> String {
  return sampleEvent[random(sampleEvent.count)]
}

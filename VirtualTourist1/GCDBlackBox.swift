//
//  GCDBlackBox.swift
//  Virtual Tourist
//
//  Created by SamitaMandwe on 8/29/18.
//  Copyright © 2018 udacity. All rights reserved.
//

import Foundation
import UIKit

func performUIUpdatesOnMain(_ updates: @escaping () -> Void) {
    DispatchQueue.main.async {
        updates()
    }
}

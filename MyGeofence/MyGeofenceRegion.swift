//
//  MyGeofenceRegion.swift
//  MyGeofence
//
//  Created by WGS on 19/12/22.
//

import UIKit
import Realm
import RealmSwift

public class MyGeofenceRegion: NSObject {

    public func testMyGeofence(){
        print ("Calling my geofence")
        initRealm()
    }
    private func initRealm() {
        Realm.Configuration.defaultConfiguration = Realm.Configuration(schemaVersion: 10)
    }
}

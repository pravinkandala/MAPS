//
//  ViewController.swift
//  MAPS
//
//  Created by Pravin Kandala on 1/28/16.
//  Copyright © 2016 Pravin Kandala. All rights reserved.
//

import UIKit
import MapKit

class ViewController: UIViewController, CLLocationManagerDelegate {

    @IBOutlet weak var mapView: MKMapView!
    @IBOutlet weak var locationLabel: UILabel!
    @IBOutlet weak var updateButton: UIButton!
    var coreLocationManager = CLLocationManager()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        coreLocationManager.delegate = self
        
        let authorizationCode = CLLocationManager.authorizationStatus()
        
        if authorizationCode == CLAuthorizationStatus.NotDetermined
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func updateLocation(sender: AnyObject) {
        
    }
    }



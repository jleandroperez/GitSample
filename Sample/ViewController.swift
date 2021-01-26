//
//  ViewController.swift
//  Sample
//
//  Created by Lantean on 1/26/21.
//

import Cocoa

class ViewController: NSViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        NSLog("# viewDidLoad")
    }

    override func viewWillAppear() {
        super.viewWillAppear()
        NSLog("# viewWillAppear")
    }

    override func viewDidAppear() {
        super.viewDidAppear()
        NSLog("# viewDidAppear")
    }
}

//
//  ViewController.swift
//  iStudio
//
//  Created by Nate Torri on 3/9/16.
//  Copyright © 2016 Nate Torri. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

    // MARK: All the lovely text fields 
    @IBOutlet weak var track1ComboBox: NSComboBox!
    @IBOutlet weak var track2ComboBox: NSComboBox!
    @IBOutlet weak var track3ComboBox: NSComboBox!
    @IBOutlet weak var track4ComboBox: NSComboBox!
    @IBOutlet weak var track5ComboBox: NSComboBox!
    @IBOutlet weak var track6ComboBox: NSComboBox!
    @IBOutlet weak var track7ComboBox: NSComboBox!
    @IBOutlet weak var track8ComboBox: NSComboBox!
    @IBOutlet weak var track9ComboBox: NSComboBox!
    @IBOutlet weak var track10ComboBox: NSComboBox!
    @IBOutlet weak var track11ComboBox: NSComboBox!
    @IBOutlet weak var track12ComboBox: NSComboBox!
    @IBOutlet weak var track13ComboBox: NSComboBox!
    @IBOutlet weak var track14ComboBox: NSComboBox!
    @IBOutlet weak var track15ComboBox: NSComboBox!
    @IBOutlet weak var track16ComboBox: NSComboBox!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override var representedObject: AnyObject? {
        didSet {
        // Update the view, if already loaded.
        }
    }

    // MARK: Load data function
    @IBAction func loadDataClicked(sender: AnyObject) {
        let defaults: NSUserDefaults = NSUserDefaults.standardUserDefaults()
        
        // let i = 1
        // for i in 1...32 {
        if let _ = defaults.objectForKey("track1") as? String {
            self.track1ComboBox.stringValue = defaults.objectForKey("track1") as! String
        }
        if let _ = defaults.objectForKey("track2") as? String {
            self.track2ComboBox.stringValue = defaults.objectForKey("track2") as! String
        }
        if let _ = defaults.objectForKey("track3") as? String {
            self.track3ComboBox.stringValue = defaults.objectForKey("track3") as! String
        }
        if let _ = defaults.objectForKey("track4") as? String {
            self.track4ComboBox.stringValue = defaults.objectForKey("track4") as! String
        }
        if let _ = defaults.objectForKey("track5") as? String {
            self.track5ComboBox.stringValue = defaults.objectForKey("track5") as! String
        }
        if let _ = defaults.objectForKey("track6") as? String {
            self.track6ComboBox.stringValue = defaults.objectForKey("track6") as! String
        }
        if let _ = defaults.objectForKey("track7") as? String {
            self.track7ComboBox.stringValue = defaults.objectForKey("track7") as! String
        }
        if let _ = defaults.objectForKey("track8") as? String {
            self.track8ComboBox.stringValue = defaults.objectForKey("track8") as! String
        }
        if let _ = defaults.objectForKey("track9") as? String {
            self.track9ComboBox.stringValue = defaults.objectForKey("track9") as! String
        }
        if let _ = defaults.objectForKey("track10") as? String {
            self.track10ComboBox.stringValue = defaults.objectForKey("track10") as! String
        }
        if let _ = defaults.objectForKey("track11") as? String {
            self.track11ComboBox.stringValue = defaults.objectForKey("track11") as! String
        }
        if let _ = defaults.objectForKey("track12") as? String {
            self.track12ComboBox.stringValue = defaults.objectForKey("track12") as! String
        }
        if let _ = defaults.objectForKey("track13") as? String {
            self.track13ComboBox.stringValue = defaults.objectForKey("track13") as! String
        }
        if let _ = defaults.objectForKey("track14") as? String {
            self.track14ComboBox.stringValue = defaults.objectForKey("track14") as! String
        }
        if let _ = defaults.objectForKey("track15") as? String {
            self.track15ComboBox.stringValue = defaults.objectForKey("track15") as! String
        }
        if let _ = defaults.objectForKey("track16") as? String {
            self.track16ComboBox.stringValue = defaults.objectForKey("track16") as! String
        }
    }
    
    //MARK: Save data function
    @IBAction func saveDataClicked(sender: AnyObject) {
        let defaults: NSUserDefaults = NSUserDefaults.standardUserDefaults()
        defaults.setObject(self.track1ComboBox.stringValue, forKey: "track1")
        defaults.setObject(self.track2ComboBox.stringValue, forKey: "track2")
        defaults.setObject(self.track3ComboBox.stringValue, forKey: "track3")
        defaults.setObject(self.track4ComboBox.stringValue, forKey: "track4")
        defaults.setObject(self.track5ComboBox.stringValue, forKey: "track5")
        defaults.setObject(self.track6ComboBox.stringValue, forKey: "track6")
        defaults.setObject(self.track7ComboBox.stringValue, forKey: "track7")
        defaults.setObject(self.track8ComboBox.stringValue, forKey: "track8")
        defaults.setObject(self.track9ComboBox.stringValue, forKey: "track9")
        defaults.setObject(self.track10ComboBox.stringValue, forKey: "track10")
        defaults.setObject(self.track11ComboBox.stringValue, forKey: "track11")
        defaults.setObject(self.track12ComboBox.stringValue, forKey: "track12")
        defaults.setObject(self.track13ComboBox.stringValue, forKey: "track13")
        defaults.setObject(self.track14ComboBox.stringValue, forKey: "track14")
        defaults.setObject(self.track15ComboBox.stringValue, forKey: "track15")
        defaults.setObject(self.track16ComboBox.stringValue, forKey: "track16")
        
        defaults.synchronize()
    }

    // MARK: Clear data function
    @IBAction func clearDataClicked(sender: AnyObject) {
        self.track1ComboBox.stringValue = ""
        self.track2ComboBox.stringValue = ""
        self.track3ComboBox.stringValue = ""
        self.track4ComboBox.stringValue = ""
        self.track5ComboBox.stringValue = ""
        self.track6ComboBox.stringValue = ""
        self.track7ComboBox.stringValue = ""
        self.track8ComboBox.stringValue = ""
        self.track9ComboBox.stringValue = ""
        self.track10ComboBox.stringValue = ""
        self.track11ComboBox.stringValue = ""
        self.track12ComboBox.stringValue = ""
        self.track13ComboBox.stringValue = ""
        self.track14ComboBox.stringValue = ""
        self.track15ComboBox.stringValue = ""
        self.track16ComboBox.stringValue = ""
    }
}


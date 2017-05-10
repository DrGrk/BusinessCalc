//
//  ViewController.swift
//  BusinessCalc
//
//  Created by David Guichon on 2017-05-03.
//  Copyright © 2017 David Guichon. All rights reserved.
//

import UIKit

//IF A NEW PROJECT IS CREATED. SEGUE TO NEW PROJECT SET-UP
//IF AN OLD PROJECT IS SELECTED THEN SEGUE DIRECTLY TO THE PROJECT

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        //WILL NEED TO BE SET TO THE ARRAY OF PROJECTS THAT IS PERSISTED
        return 10
    }

    func numberOfSections(in tableView: UITableView) -> Int {
        return 10;
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        return cell
    }
    


}


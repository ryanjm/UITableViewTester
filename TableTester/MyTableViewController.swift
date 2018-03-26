//
//  MyTableViewController.swift
//  TableTester
//
//  Created by Ryan Mathews on 3/22/18.
//  Copyright © 2018 Ryan Mathews. All rights reserved.
//

import UIKit

class MyTableViewController: UITableViewController {

    let a = [ "(1234) Cascade Station", "(224) District 37", "BTHS", "Barrington High School", "Best Buy", "Big Box Company", "Busey Bank", "Children's Memorial Hospital - a really long name of a site which should properly dispaly on devices even if they have a smaller screen", "Commerical building - a really lon gname of a site which should properly display on devices even if they have a smaller screen this also needs to be handled.", "Evanston High School", "Harvard Medical Center", "Hope Hospital","(1234) Cascade Station", "(224) District 37", "BTHS", "Barrington High School", "Best Buy", "Big Box Company", "Busey Bank", "Children's Memorial Hospital - a really long name of a site which should properly dispaly on devices even if they have a smaller screen", "Commerical building - a really lon gname of a site which should properly display on devices even if they have a smaller screen this also needs to be handled.", "Evanston High School", "Harvard Medical Center", "Hope Hospital", "a", "b", "laksjdf."]

    override func viewDidLoad() {
        super.viewDidLoad()
        let nib = UINib(nibName: "MyTableViewCell", bundle: nil)
        self.tableView.register(nib, forCellReuseIdentifier: "MyTableViewCell")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return a.count
    }

    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "MyTableViewCell", for: indexPath) as! MyTableViewCell

        cell.myLabel.text = a[indexPath.row]

        return cell
    }

}

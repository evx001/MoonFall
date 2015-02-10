//
//  ViewController.swift
//  JournalC4HQ
//
//  Created by evx on 2/5/15.
//  Copyright (c) 2015 Phunctor.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {

        super.viewDidLoad()

        cell.imageView?.image

        entry.contentType

        switch entry.contentType {
        case .Text:
                cell.imageView?.image = textIcon


        var textIcon = UIImage(named:"text-icon.jpg")
        var imageIcon = UIImage(named:"image-icon.jpg")
        var soundIcon = UIImage(named:"sound-icon.jpg")
    }
        return cell 
}

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


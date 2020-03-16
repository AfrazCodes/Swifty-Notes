//
//  NoteViewController.swift
//  Notes
//
//  Created by Afraz Siddiqui on 3/16/20.
//  Copyright © 2020 ASN GROUP LLC. All rights reserved.
//

import UIKit

class NoteViewController: UIViewController {

    @IBOutlet var titleLabel: UILabel!
    @IBOutlet var noteLabel: UITextView!

    public var noteTitle: String = ""
    public var note: String = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = noteTitle
        noteLabel.text = note
    }


}

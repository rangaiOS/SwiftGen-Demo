//
//  ViewController.swift
//  LocalizationDemo
//
//  Created by Rishabh on 22/02/23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblTitle : UILabel!
    @IBOutlet weak var lblDescrption : UILabel!
    @IBOutlet weak var lblChapter : UILabel!
    @IBOutlet weak var imgvw : UIImageView!

    
    override func viewDidLoad() {
        super.viewDidLoad()

        lblTitle.text = L10n.bhagavadGita
        lblChapter.text = L10n.bhagavadGitaChapter(1)
        lblDescrption.text = L10n.bhagavadGitaChapter1Description

        imgvw.image = Asset.Assets.krishna.image
        view.backgroundColor = Asset.Colors.blue.color

        
    }


}


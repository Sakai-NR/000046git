//
//  TopViewController.swift
//  000046
//
//  Created by 酒井典昭 on 2019/08/31.
//  Copyright © 2019 典昭酒井. All rights reserved.
//

import UIKit
import PGFramework


// MARK: - Property
class TopViewController: BaseViewController {
    @IBOutlet weak var mainVIew: TopMainView!
    
}

// MARK: - Life cycle
extension TopViewController {
    override func loadView() {
        super.loadView()
        mainVIew.delegate = self
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
    }
}

// MARK: - Protocol
extension TopViewController: TopMainViewDelegate {
    func selectedRow(indexPath: IndexPath) {
        switch indexPath.row {
        case 0:
            print("1")
        default:
            print("2-7")
        }
    }
    
    
}

// MARK: - method
extension TopViewController {
    
}


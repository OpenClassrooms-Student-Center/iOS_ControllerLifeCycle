//
//  BViewController.swift
//  ControllerLifeCycle
//
//  Created by Ambroise COLLON on 09/02/2018.
//  Copyright © 2018 OpenClassrooms. All rights reserved.
//

import UIKit

class BViewController: UIViewController {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        print("B : init")
    }

    override func loadView() {
        super.loadView()
        print("B : loadView")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("B : viewDidLoad")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("B : viewWillAppear")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("B : viewDidAppear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("B : viewWillDisappear")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("B : viewDidDisappear")
    }
}

//
//  BViewController.swift
//  ControllerLifeCycle
//
//  Created by Ambroise COLLON on 09/02/2018.
//  Copyright © 2018 OpenClassrooms. All rights reserved.
//

import UIKit

class AViewController: UIViewController {

    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        print("A : init")
    }

    override func loadView() {
        super.loadView()
        print("A : loadView")
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        print("A : viewDidLoad")
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("A : viewWillAppear")
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("A : viewDidAppear")
    }

    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        print("A : viewWillDisappear")
    }

    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        print("A : viewDidDisappear")
    }
}

//
//  ViewController.swift
//  Udar
//
//  Created by Waseem Khan on 06/05/2020.
//  Copyright © 2020 Asher Azeem. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        print(#function)
    }
    
    override func viewDidAppear(_ animated: Bool) {
        print(#function)
    }
    override func viewWillDisappear(_ animated: Bool) {
        print(#function)
    }
    override func viewDidDisappear(_ animated: Bool) {
        print(#function)
    }
    override func present(_ viewControllerToPresent: UIViewController, animated flag: Bool, completion: (() -> Void)? = nil) {
        //
    }
}



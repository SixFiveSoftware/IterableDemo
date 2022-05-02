//
//  ViewController.swift
//  IterableDemo
//
//  Created by BJ Miller on 4/29/22.
//

//import SnapKit
import UIKit

class ViewController: UIViewController {

    let label = UILabel(frame: .zero)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "foo"
        view.addSubview(label)
        NSLayoutConstraint.activate([
            label.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor)
        ])
//        label.snp.makeConstraints { make in
//            make.edges.equalToSuperview()
//        }
    }
}

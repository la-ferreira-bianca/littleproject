//
//  ViewController.swift
//  LittleProject
//
//  Created by Bianca Ferreira on 10/01/23.
//

import UIKit

class HomeViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .gray
    }


}

#if DEBUG
import SwiftUI

struct HomeViewControllerRepresentable: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> some UIViewController {
        return HomeViewController()
    }
    
    func updateUIViewController(_ uiViewController: UIViewControllerType, context: Context) {}
}

struct HomeViewController_Preview: PreviewProvider {
    static var previews: some View {
        HomeViewControllerRepresentable()
            .previewDevice("iPhone SE (3rd generation)")
    }
}

#endif

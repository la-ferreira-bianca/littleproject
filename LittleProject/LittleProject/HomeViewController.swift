//
//  ViewController.swift
//  LittleProject
//
//  Created by Bianca Ferreira on 10/01/23.
//

import UIKit

class HomeViewController: UIViewController {
    
    @IBOutlet weak var ester: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .red
        ester.text = "ester besta"
        ester.textColor = .purple
    }


}

//TODO: - MAKE THE PREVIEW WORK
#if DEBUG
import SwiftUI

struct HomeViewControllerRepresentable: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> some UIViewController {
        return UIStoryboard(name: "Main", bundle: nil).instantiateInitialViewController()!
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

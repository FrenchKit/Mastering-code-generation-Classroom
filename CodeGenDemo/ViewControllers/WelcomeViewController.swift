//
//  WelcomeViewController.swift
//  CodeGenDemo
//
//  Copyright © 2019 Olivier Halligon. All rights reserved.
//

import UIKit
import Lottie

class WelcomeViewController: UIViewController {
    
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var animationContainer: UIView!

    override func viewDidLoad() {
        super.viewDidLoad()

        // FIXME: swiftgen strings
        let welcomeText = String(
            format: NSLocalizedString("welcome", comment: ""),
            // FIXME: swiftgen plist
            Bundle.main.object(forInfoDictionaryKey: "CFBundleName") as! String
        )
        titleLabel.text = welcomeText
        // FIXME: swiftgen assets
        titleLabel.textColor = UIColor(named: "Colors/star")

        // FIXME: swiftgen fonts
        titleLabel.font = UIFont(name: "SFDistantGalaxyOutline", size: 36)

        setupAnimationView()
    }

    private func setupAnimationView() {
        // FIXME: swiftgen json (custom template for Lottie)
        let possibleAnimations = ["bb8", "lightsaber", "spaceship"]

        guard let animationName = possibleAnimations.randomElement() else { return }
        let animationView = AnimationView(name: animationName)
        embed(animationView, in: animationContainer)
        
        animationView.play { [weak self] finished in
            self?.presentingViewController?.dismiss(animated: true, completion: nil)
        }
    }

    @IBAction func didTap(_ sender: UITapGestureRecognizer) {
        self.presentingViewController?.dismiss(animated: true, completion: nil)
    }

    private func embed(_ view: UIView, in container: UIView) {
        container.addSubview(view)
        view.translatesAutoresizingMaskIntoConstraints = false
        NSLayoutConstraint.activate([
            view.topAnchor.constraint(equalTo: container.topAnchor),
            view.leftAnchor.constraint(equalTo: container.leftAnchor),
            view.rightAnchor.constraint(equalTo: container.rightAnchor),
            view.bottomAnchor.constraint(equalTo: container.bottomAnchor)
        ])
    }
}

//
//  ProgressHeaderView.swift
//  Today
//
//  Created by Irakli Sokhaneishvili on 20.03.22.
//

import UIKit

class ProgressHeaderView: UICollectionReusableView {
    var progress: CGFloat = 0
    
    private let upperView = UIView(frame: .zero)
    private let lowerView = UIView(frame: .zero)
    private let containerView = UIView(frame: .zero)
    
    private func prepareSubviews() {
        containerView.addSubview(upperView)
        containerView.addSubview(lowerView)
        addSubview(containerView)
        
        upperView.translatesAutoresizingMaskIntoConstraints = false
        lowerView.translatesAutoresizingMaskIntoConstraints = false
        containerView.translatesAutoresizingMaskIntoConstraints = false
        
        
        NSLayoutConstraint.activate([
            heightAnchor.constraint(equalTo: widthAnchor, multiplier: 1),
            containerView.heightAnchor.constraint(equalTo: containerView.widthAnchor, multiplier: 1),
            
            containerView.centerXAnchor.constraint(equalTo: centerXAnchor),
            containerView.centerYAnchor.constraint(equalTo: centerYAnchor),
            containerView.widthAnchor.constraint(equalTo: widthAnchor, multiplier: 0.85),
            
            upperView.topAnchor.constraint(equalTo: topAnchor),
            upperView.bottomAnchor.constraint(equalTo: lowerView.topAnchor),
            lowerView.bottomAnchor.constraint(equalTo: bottomAnchor),
            
            upperView.leadingAnchor.constraint(equalTo: leadingAnchor),
            upperView.trailingAnchor.constraint(equalTo: trailingAnchor),
            lowerView.leadingAnchor.constraint(equalTo: leadingAnchor),
            lowerView.trailingAnchor.constraint(equalTo: trailingAnchor)
        ])
    }
}

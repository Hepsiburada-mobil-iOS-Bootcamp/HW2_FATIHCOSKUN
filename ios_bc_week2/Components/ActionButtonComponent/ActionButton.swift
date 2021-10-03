//
//  ActionButton.swift
//  ios_bc_week2
//
//  Created by Mac on 1.10.2021.
//

import UIKit

class ActionButton: BaseView {
    private lazy var contanierView: UIView = {
        let temp = UIView()
        temp.translatesAutoresizingMaskIntoConstraints = false
        temp.layer.cornerRadius = 6
        temp.clipsToBounds = true
        temp.backgroundColor = .yellow
        return temp
    }()
    
    private lazy var infoTitle: UILabel = {
        let temp = UILabel()
        temp.translatesAutoresizingMaskIntoConstraints = false
        temp.font = UIFont.systemFont(ofSize: 14, weight: .bold)
        return temp
    }()
    
    override func addMajorViewComponents() {
        super.addMajorViewComponents()
        addContainerView()
    }
    
//    override init(frame: CGRect){
  //      super.init(frame: frame)
    //    addContainerView()
    //}
    
   // required init?(coder: NSCoder) {
     //   fatalError("init(coder:) has not been implemented")
    //}
    private func addContainerView() {
        addSubview(contanierView)
        
        NSLayoutConstraint.activate([
            contanierView.leadingAnchor.constraint(equalTo: leadingAnchor),
            contanierView.trailingAnchor.constraint(equalTo: trailingAnchor),
            contanierView.topAnchor.constraint(equalTo: topAnchor),
            contanierView.bottomAnchor.constraint(equalTo: bottomAnchor),
            
        ])
        
    }
    
}

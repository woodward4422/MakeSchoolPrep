//
//  ViewController.swift
//  Make School Prep
//
//  Created by Noah Woodward on 11/25/18.
//  Copyright © 2018 Noah Woodward. All rights reserved.
//

import UIKit

class PostingHomeViewController: UICollectionViewController, UICollectionViewDelegateFlowLayout{

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    

    
    override func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "posting cell", for: indexPath)
        return cell
    }
    
    override func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
       return 5
    }
    
    func collectionView(_ collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, sizeForItemAt indexPath: IndexPath) -> CGSize {
        return CGSize(width: view.frame.width
            , height: 50)
    }

    

}


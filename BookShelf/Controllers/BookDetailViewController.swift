//
//  BookDetailViewController.swift
//  BookShelf
//
//  Created by Mehdi MMS on 17/02/2022.
//

import UIKit

class BookDetailViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor(red: 49 / 255, green: 163 / 255, blue: 159 / 255, alpha: 1.0)
        updateViews()
    }
    
    private func updateViews() {
        guard let book = book, isViewLoaded else { return }
        
        bookTitleLabel.text = book.bookTitle
        authorNameLabel.text = book.authorName
        coverImgLabel.contentMode = .scaleAspectFit
        coverImgLabel.image = UIImage(named: book.coverImg)
        releaseYearLabel.text = "\(book.releaseYear)"
        descriptionLabel.text = book.description
    }
    
    var book: Book? {
        didSet{
            updateViews()
        }
    }
    
    @IBOutlet weak var bookTitleLabel: UILabel!
    @IBOutlet weak var authorNameLabel: UILabel!
    @IBOutlet weak var coverImgLabel: UIImageView!
    @IBOutlet weak var releaseYearLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    
}

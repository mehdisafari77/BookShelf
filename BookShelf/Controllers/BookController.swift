//
//  BookController.swift
//  BookShelf
//
//  Created by Mehdi MMS on 17/02/2022.
//

import Foundation

class BookController {
    static var books: [Book] {
        return [
            Book(bookTitle: "Think And Grow Rich", authorName: "Napoleon Hill", coverImg: "ThinkAndGrowRich", releaseYear: 1983, description: "In the original Think and Grow Rich , published in 1937, Hill draws on stories of Andrew Carnegie, Thomas Edison, Henry Ford, and other millionaires of his generation to illustrate his principles. In the updated version, Arthur R. Pell, Ph.D., a nationally known author, lecturer, and consultant in human resources management and an expert in applying Hill's thought, deftly interweaves anecdotes of how contemporary millionaires and billionaires, such as Bill Gates, Mary Kay Ash, Dave Thomas, and Sir John Templeton, achieved their wealth."),
            Book(bookTitle: "The Lord of the Rings", authorName: "J.R.R. Tolkien", coverImg: "LordOfTheRings", releaseYear: 1954, description: "Tolkien’s fantasy epic is one of the top must-read books out there. Set in Middle Earth – a world full of hobbits, elves, orcs, goblins, and wizards – The Lord of the Rings will take you on an unbelievable adventure."),
            Book(bookTitle: "Millionaire Mindset", authorName: "Paul J. Stanley", coverImg: "MillionaireMindset", releaseYear: 2018, description: "Have you heard this saying: “You have to think rich to be rich”? This is another way of saying that the wealthy people all think as one. This is especially so when it comes to the way they manage their finances. Learn how to think like the rich do."),
            Book(bookTitle: "Harry Potter and the Philosopher’s Stone", authorName: "J.K. Rowling", coverImg: "harrypotter", releaseYear: 1997, description: "This global bestseller took the world by storm. So, if you haven’t read J.K. Rowling’s Harry Potter, now may be the time. Join Harry Potter and his schoolmates as this must-read book transports you deep into a world of magic and monsters."),
            Book(bookTitle: "The Great Gatsby", authorName: "F. Scott Fitzgerald", coverImg: "TheGreatGatsby", releaseYear: 1925, description: "The Great Gatsby is a 1925 novel by American writer F. Scott Fitzgerald. Set in the Jazz Age on Long Island, near New York City, the novel depicts first-person narrator Nick Carraway's interactions with mysterious millionaire Jay Gatsby and Gatsby's obsession to reunite with his former lover, Daisy Buchanan."),
            Book(bookTitle: "Lord of the Flies", authorName: "William Golding", coverImg: "LordOfTheFlies", releaseYear: 1954, description: "Lord of the Flies is a 1954 debut novel by Nobel Prize-winning British author William Golding. The book focuses on a group of British boys stranded on an uninhabited island and their disastrous attempt to govern themselves.")
        ]
    }
}

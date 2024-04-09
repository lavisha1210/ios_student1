/*:
## Exercise - Methods
 
 A `Book` struct has been created for you below. Add an instance method on `Book` called `description` that will print out facts about the book. Then create an instance of `Book` and call this method on that instance.
 */
struct Book {
    var title: String
    var author: String
    var pages: Int
    var price: Double
    
    func description(){
        print("\(title) \(author) \(pages) \(price)")
    }
}

var bookone=Book(title: "harry", author: "roy", pages: 80, price: 200.00)
bookone.description()

//:  A `Post` struct has been created for you below, representing a generic social media post. Add a mutating method on `Post` called `like` that will increment `likes` by one. Then create an instance of `Post` and call `like()` on it. Print out the `likes` property before and after calling the method to see whether or not the value was incremented.
struct Post {
    var message: String
    var likes: Int
    var numberOfComments: Int
    
    mutating func increment(){
        self.likes+=1
    }

}
var likesone=Post(message: "hello", likes:1, numberOfComments: 2)
print(likesone.likes)
likesone.increment()
print(likesone.likes)



/*:
[Previous](@previous)  |  page 5 of 10  |  [Next: App Exercise - Workout Functions](@next)
 */

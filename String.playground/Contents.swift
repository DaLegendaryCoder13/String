import UIKit

// Declare a favoriteMovie constant
let favoriteMovie = "Citizen Kane"


// Declare a favoriteSong constant
let favoriteSong = "Lost In Paradise - By Ali"

// Declare a firstName constant
let firstName = "Jorge"

// Declare a lastName constant
let lastName = "Romero"

//phrase
let postMessage = "likesYourPostMessage"


// Combine the strings into a fullName constant
let fullName = firstName + "" + lastName


// Combine your first name with likesYourPostMessage
let finsihedMessage = firstName + " " + postMessage

let firstNames = "Tara"
let city = "Paris"

let welcomeString = "Hello " + firstName + ", welcome to " + city + " !"


//example  Hello _______, welcome to _______!

let firstName1 = "Tim"
let city1 = "Cupertino"

let welcomeString1 = "Hello \(firstName1), welcome to \(city1)"

//my example

// Change this to your favorite food
let favoriteFood = "pasta"

// Change this to why you like it
let reason = "warm and tasty"

// Define a string below in the pattern "I like ___ because it is ___."
let foodString = "I like \(favoriteFood) because it is \(reason)"


// example
let goalieName = "Alison"

let firstHalfSaves = 3

let secondHalfSaves = 6

let overtimeSaves = 2

let goalieReportString = "At the game yesterday, \(goalieName) had \(firstHalfSaves) saves in the first half, \(secondHalfSaves) in the second half and \(overtimeSaves) saves in overtime, for a total of \(firstHalfSaves + secondHalfSaves + overtimeSaves) saves."

// my exmaple

let movieName = "Sixth Sense"

let actorName = "Bruce Willis"

let movieSpoiler = "Bruce Willis was dead the whole time"

let storyTime = "Yesterday, I told my friend a major spolier for a old movie. I told him in \(movieName) \(movieSpoiler)"

// exmaple
let stringWithQuotationMarks = "He said, \"Hi there!\" as he passed by."

// The backslash followed by a quotation mark is an escape sequence. (example)

let favoriteQuotation = "Hamlet said, \"To be, or not to be?\""

// Another escape sequence is the placeholder in an interpolated string.
let flavor = "chocolate"
let iceCreamAnnouncement = "The flavor of the day is \(flavor)"

// what I learned so far

let constants = "Declaring string constants"
let unicode = "Unicode characters (😎)"
let combining = "Combining strings using +"
let interpolation = "String interpolation (aka Fill in the Blanks)"
let escaping = "Escape characters for \"special powers\""
let newline = "Making new lines"
let spaceN = "Using \n will help add a space in your statement"
let resultBotton = "A rectangle that use to show code results"

// A restarant

let customerOrderFour = "돌솥비빔밥"
let customerOrderFive = "Pasztecik szczeciński"
let customerOrderSix = "小笼包"

let serverResponseToTableTwo = "Let me make sure I've got this right: \(customerOrderFour), \(customerOrderFive), and \(customerOrderSix)"

let tableTwoResponse = "Perfect, merci bien."

/*
 Edit the song to have more than a repeated refrain.
Edit the refrain to have actual words.
Edit the refrain to use the schoolName at least twice.
Test your work by changing the school name to a fictional school.
 */


let schoolName = "Noble Street"
let refrain = "We are the best and were gonna fight and do until it's alright. Go \(schoolName) yeah, yeah, yeah. "

let song = "\(refrain)\n \(refrain)\nYes, \(refrain) and we are the champion and we're going to win, win, win. "

/* A gigabyte is about 1000 megabytes (MB)
 The phone already has 3GB of stuff on it
 One minute of video takes 150MB of storage */

let numberOfOneGigabytes = 1000

let numberOfGigabytesOnPhone = 3

let numberOfStorageInOneMin = 150

let totalMinutesInVid = (numberOfOneGigabytes * numberOfGigabytesOnPhone) / (numberOfStorageInOneMin)
let minutesInVid = 20

//You can record XXX more minutes of video.

let sentence = "you can reocrd \(minutesInVid) more minutes of video."

import UIKit

let alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]

//The number of letters in alphabet equals 26

//Challenge: Make a password, with six letters, that is completely random

var password: String = ""

while password.count < 6 {
    password += alphabet.randomElement()!
}

password.shuffled()

print("The Password if \(password)")


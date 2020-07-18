import UIKit

let a = 10

if a < 10 {
    print("a is less than 10")
} else if a == 10 {
    print("a is equal to 10")
} else {
    print("a is grater than 10")
}
// a is 10

let b = 5

if b < 10 {
    print("b is less than 10")
} else if b < 15 {
    print("b is less than 15")
}
// Both are true but output will be: b is less than 10

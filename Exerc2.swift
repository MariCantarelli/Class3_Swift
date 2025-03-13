import Foundation

func contArray(array:  [Int], n: Int) -> Bool {
    return array.contains(n)
}

let array = [1, 2, 3, 4, 5]
let num = 8

var found = false
for element in array{
    if element == num{
        found = true
        break
    }
}
if found {
    print("The result is true")
} else {
    print("The result is false")
}


import Foundation

func numDiv(_ a: Int, _ b: Int) -> Bool{
    a % b == 0
}

print("Enter the first number: ")
if let input1 = readLine(), let num1 = Int(input1){
    print("Enter the second number: ")
    if let input2 = readLine(), let num2 = Int(input2){
        let result = numDiv(num1, num2)
        print("The result is \(result)")
    }
}
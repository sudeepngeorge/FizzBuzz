public struct FizzBuzz {
    public static func fizzBuzz(_ n: Int) -> [String] {
        var fizzBuzz:[String] = []
        for i in 1...n {
            let divisibleBythree = (i%3 == 0)
            let divisibleByfive = (i%5 == 0)
            
            if divisibleBythree && divisibleByfive {
                fizzBuzz.append("FizzBuzz")
            }
            else if divisibleByfive {
                fizzBuzz.append("Buzz")
                
            }
            else if divisibleBythree {
                fizzBuzz.append("Fizz")
            }
            else {
                fizzBuzz.append("\(i)")
            }
        }
        
        return fizzBuzz
    }
}

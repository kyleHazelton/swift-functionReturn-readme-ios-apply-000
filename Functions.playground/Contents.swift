func printAge(name: String) {
    print("\(name) is 29")
}

printAge("Adam")


func happyBirthday(age: Int) {
    print("Happy birthday #\(age)!")
}


func getAge(name: String) -> Int {
    return 29
}

// Uncomment to see the error
/*
func badGetAge(name: String) -> Int {
    print("\(name) is 29")
}
*/


let friend = "Emily"
var friendAge = getAge(friend)
happyBirthday(friendAge)


func birthdayGreeting(age: Int) -> String {
    return "Happy birthday #\(age)!"
}

var greeting = birthdayGreeting(30)
print(greeting)


func getAgeAndCongratulate(name: String) -> Int {
    let age = 29
    print("Happy \(age)th birthday, \(name)!")
    return age
}

let friend2 = "Pete"
var friend2Age = getAgeAndCongratulate(friend2)


// Practice

func doubleThat(num: Int) ->Int {
    let twice = num*2
    print("Double \(num) is \(twice), duh?!")
    return twice
}

var someNum = 6
var anotherNum = 41

doubleThat(someNum)

doubleThat(doubleThat(someNum))

func halfThat(num: Int) -> Int {
    let half = num/2
    print("Half \(num) is \(half), nahmeen")
    return half
}

halfThat(someNum)

doubleThat(halfThat(someNum*5))

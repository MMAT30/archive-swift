var n1: Int = 777

// function that takes in a string and returns a string
func echo1(input: String) -> String {
    return "did you say, \(input)?"
}
print(echo1(input: "hello"))


// function that takes in a labled string and returns a string
func echo2(repeat input: String) -> (String, String) {
    return ("did you say,", "\(input)?")
}
let (word1, word2) = echo2(repeat: "hello")
print(word1, word2)



// function that takes in a string and returns nil
func echo3(input: String) {
    print("did you say, \(input)?")
}
echo3(input: "hello")


// function that takes in a default string and returns nil
func echo4(input: String = "hello") {
    print("did you say, \(input)?")
}
echo4(input: "hello")


//
func echo5(input: String...) {
    print("did you say, \(input)?")
}
echo5(input: "one", "two", "three")





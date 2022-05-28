// structs
struct Names {
    var first = ""
    var middle = ""
    var last = ""
}

struct Person {
    var names = Names()
    var age = 0

}

// creating persons
var p1: Person = Person(names: Names(first: "Bob", middle: "John", last: "Smith"), age: 777)
print(p1)

// coping p1 to p2 - they are both seperate and dont share the same memory address
var p2: Person = p1
print(p2)








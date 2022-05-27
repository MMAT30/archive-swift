
var v1: Int = 0
var v2: Int = 0
let a1: [Int] = [1,2,3]


// for loop
for _ in 1...3 {
    print("for loop")
}

// for loop
for x in 1...3 {
    print(x)
}

// for loop array
for x in a1 {
    print(x)
}

// while loop
while v1 < 3 {
    print(v1)
    v1 += 1
}

// repeat - while
repeat {
    print(v2)
    v2 += 1
} while v2 <= 3


// creating array
var a1: [Int] = [1,2,3,4,5,6]

// count
print(a1.count)

// appending to array
a1.append(7)
print(a1)

// insert at index
a1.insert(777, at: 0)

// remove at index
a1.remove(at: 0)

// accessing array elements
print(a1[0])
print(a1[1])
print(a1[2])

// sub array
print(a1[2...5])
print(a1[2...])
print(a1[...5])
print(a1[...])



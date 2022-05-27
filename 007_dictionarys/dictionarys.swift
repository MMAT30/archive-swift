// creating a dictionary
var d1: [String : Int] = ["one":1, "two":2, "three":3]
print(d1)

// creating a empty dictionary
var d2: [String : Int] = [:]
print(d2)


// checking if dictionary is empty
print(d2.isEmpty)

// count
print(d1.count)

// adding element to dictionary
d1["four"] = 4
print(d1)

// remove value foe key
d1.removeValue(forKey: "three")
print(d1)

// adding a nil value removes from dictionary
d1["four"] = nil
print(d1)


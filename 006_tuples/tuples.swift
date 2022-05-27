// creating a tuple
var t1 = ("data", 1234567)
// creating a named tuple
var t2 = (name: "data", content: 1234567)


// accessing data
print(t1.0)
print(t2.name)

// modifing data
t1.0 = "nil"
t2.name = "nil"
print(t1.0)
print(t2.name)

// deconstruction of tuple
var (data, content) = t2
print(data, content)

// partial deconstruction of tuple
let (name, _) = t2
print(name)




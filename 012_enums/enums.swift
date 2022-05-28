// creating enums
enum Directions {
    case north
    case south
    case east
    case west
}

// case iterable
enum RGB: CaseIterable {
    // single line case listing
    case red, green, blue
}

// typed enums
enum Mind: String {
    case dumb, smart, normal
}

enum Mental: Int {
    case dumb, smart, normal
}


// raw value
print(Mind.dumb.rawValue)
print(Mental.dumb.rawValue)


// count
print(RGB.allCases.count)

// looping enum
for x in RGB.allCases {
    print(x)
}




// vars
var dir: Directions = .north

// switch
switch dir {
case .north:
    print("north case")

case .south:
    print("south case")

case .east:
    print("east case")

case .west:
    print("west case")
}


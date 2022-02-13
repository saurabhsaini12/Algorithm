Mollick, Tapash to Everyone (8:38 AM)
//[2,4,6,7,9,11]
func findSum(_ arr: inout [Int], _ targetSum: Int) -> [Int]? {
    print("Date: \(Date().millisecondsSince1970)")
    guard arr.count > 1 else {
        return []
    }
    arr.sort()
var leftpointer = 0
var rightPointer = arr.count - 1

/// leftElement = array[leftPointer] = array[0] = 2
//  rightElement = array[rightPointer] = array[5] = 11

while leftpointer < rightPointer {   // 0 < 5  T
   let matchedSum = arr[leftpointer] + arr[rightPointer]   // 2 + 11 = 13
    
    if matchedSum == targetSum { // 13 == 10 False
        print("Date: \(Date().millisecondsSince1970)")
        return [arr[leftpointer], arr[rightPointer]]
    }
    
    else if  matchedSum > targetSum { //13 > 10 True
        rightPointer -= 1
    }
    
    else if  matchedSum < targetSum { //8 < 10 True
        leftpointer += 1
    }
}
    return []
}

var arr = Array(repeating: 0, count: 600) + [2,4,7,6,9,11]
print(findSum(&arr , 10))


import Foundation

var list = [2,24,34,46,29,7,4,54,6,11,35,3,1]

//INSERTION SORT EXAMPLE SWIFT

func sortUsingInsertionSort(list:[Int]) -> [Int] {
    var sortedList = list
    
    for i in 0 ..< sortedList.count - 1{
        var j = i+1
        print(sortedList)
        while sortedList[j] < sortedList[j-1]{

            let temp = sortedList[j]
            sortedList[j] = sortedList[j-1]
            sortedList[j-1] = temp
            j -= 1
            
            if j == 0{
                break
            }

        }
    }

    return sortedList
}

print(sortUsingInsertionSort(list: list))


import Foundation

//SELECTION SORT EXAMPLE SWIFT

var list = [2,24,34,46,44,9,4,54,6,7,35,3,1]

func sortUsingSelectionSort(list:[Int]) -> [Int] {
    var sortedList = list
    
    for i in 0 ..< sortedList.count{

        var lowestValIndex = i
        for j in i ..< sortedList.count{
            if sortedList[j] < sortedList[lowestValIndex]{
                lowestValIndex = j
            }
        }
        
        if lowestValIndex != i{
            //Swapping value
            let temp = sortedList[i]
            sortedList[i] = sortedList[lowestValIndex]
            sortedList[lowestValIndex] = temp
        }
    }
        
    return sortedList
}

print(sortUsingSelectionSort(list: list))

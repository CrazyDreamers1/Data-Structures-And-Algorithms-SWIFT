import UIKit

var list = [2,24,34,46,24,2,4,54,6,7,35,3,1]

//BUBBLE SORT EXAMPLE SWIFT
func sortUsingBubbleSort(list:[Int]) -> [Int] {
    var sortedList = list
    for i in 0..<sortedList.count{
        for j in 0..<sortedList.count - i-1{
            if sortedList[j] > sortedList[j+1]{
              //Swaping values
              let temp = sortedList[j]
                sortedList[j] = sortedList[j+1]
                sortedList[j+1] = temp
            }
        }
    }
    return sortedList
}

print(sortUsingBubbleSort(list: list))


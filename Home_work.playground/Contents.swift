import UIKit

// 1. sum of all element in Array

var arr : [Int] = [10,50,40,20]
var sum = 0
for i in arr{
    sum = sum + i
}
print("Sum of : \(sum)")

// 2. check each element whether it is even or odd

var ss : [Int] = [2,4,6,8,9]
for eachnumber in ss{
    if(eachnumber%2==0)
    {
        print("even num : \(eachnumber)")
    }else{
        if(eachnumber%2==1)
        {
            print("odd num : \(eachnumber)")
        }
    }
}


var arr2 : [Int] = [2,3,6,9,12,13,15]
for eachnum in arr2{
    if(eachnum%2==0){
        print("Even num : \(eachnum)")
    }else{
        print("odd num : \(eachnum)")
    }
}

// 3. using switch case perform all mathematical operation

var choice = "-"
var num4 = 10
var num5 = 20
switch choice {
case "+" :
    let addition : Int = num4+num5
    print("Addition : \(addition)")
    break
case "-" :
    let substraction : Int = num4-num5
    print("Substraction : \(substraction)")
    break
case "*" :
    let multiplication : Int = num4*num5
    print("Multiplication : \(multiplication)")
    break
case "/" :
    let division : Int = num4/num5
    print("Division : \(division)")
    break
default:
    print("wrong choice")
}

// 4. Find Minimum array element
var arrr : [Int] = [10,20,3,1,2]
var min = arrr[0]
for eachelement in stride(from: 0, to: arrr.count, by: 1){
    if(arrr[eachelement] < min ){
    min = arrr[eachelement]
    }
}
print("Minimum : \(min)")


// 5. Asending Order
var array:[Int]=[0,12,3,21,34,2,1]
var temp:Int
for i in stride(from: 0, to: array.count, by:1) {
    for j in stride(from: i, to: array.count, by:1){
        if(array[i] > array[j])
        {
            temp=array[i]
            array[i]=array[j]
            array[j]=temp
        }
    }
}
print(array)

// 6. Dsending order
var array1:[Int]=[23,12,4,34,44,65,2]
var temp1:Int
for i in stride(from: 0, to: array1.count, by:1){
    for j in stride(from: i, to: array1.count, by:1){
        if(array[i] < array[j])
        {
            temp1=array1[i]
            array1[i]=array1[j]
            array1[j]=temp1
        }
    }
}
print(array1)


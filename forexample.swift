mport UIKit

let names = ["Leonard", "Sheldon", "Penny", "Raju"]
let numbers = [1, 2, 3, 4, 5, 6, 7, 8]


print("Q1. 숫자에 2를 곱한 값 출력")
for number in numbers{
        print(2*number)
}

print("\nQ2. 짝수만 출력")
for number in numbers{
        if(number%2 == 0){
                    print(number)
                        }
}

print("\nQ3. 가장 큰 수 출력")
var max_num:Int = 0;
for number in numbers{
        if(max_num < number){
                    max_num = number
                        }
}
print(max_num)

print("\nQ4. 딕셔너리 출력")
var nameDic:Dictionary = ["Leonard":"Sheldon", "Penny":"Raju"]
for (key, value) in nameDic {
        print("\(key) : \(value)")
}

print("\nQ5. 이름 앞에 번호 달아서 출력")
for (index, value) in names.enumerated() {
        print("\(index + 1): \(value)")
}

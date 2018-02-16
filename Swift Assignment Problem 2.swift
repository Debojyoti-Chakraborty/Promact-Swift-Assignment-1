//Swift Assignment 1 Problem 2


//Initializing empty Dictionary

var primeMinisterDictionary=[Int:String]()


//Adding Dictionary Elements

primeMinisterDictionary[1998]="Atal Bihari Vajpayee"

primeMinisterDictionary[2014]="Narendra Modi"

primeMinisterDictionary[2004]="Manmohan Singh"

print("Printing Prime Minister Dictionary")

for minister in primeMinisterDictionary{
    
print("\(minister.key)      \(minister.value)")
}

print()

//Output 1

print("The Prime Minister of 2004 is \(primeMinisterDictionary[2004]!)")

print("")

//Output 2

print("Adding Current Prime Minister to the Dictionary")

primeMinisterDictionary[2018]="Narendra Modi"

for minister in primeMinisterDictionary{
    
print("\(minister.key)      \(minister.value)")
}

print("")


//Output 3

print("Sorting Dictionary By Year")

let sortedDictionary=primeMinisterDictionary.sorted(by: { $0.key<=$1.key})


for minister in sortedDictionary{
  
 print("\(minister.key)      \(minister.value)")

}
//Swift Assignment 1 Problem 1

class Product{
   
 var Name:String
    
var Price:Double
    
var Quantity:Int
    
var productType:String
   
 init(name:String, price:Double, quantity:Int, type:String)
{
        
self.Name=name
        
self.Price=price
       
 self.Quantity=quantity
       
 self.productType=type
        
}
}



//Creating an Array of Products



var productList=[Product]()



//Populating Array elements



productList.append(Product(name:"Lettuce", price:10.5, quantity:50, type:"Leafy Green"))

productList.append(Product(name:"Cabbage", price:20, quantity:100, type:"Cruciferous"))

productList.append(Product(name:"Pumpkin", price:30, quantity:30, type:"Marrow"))

productList.append(Product(name:"Cauliflower", price:10, quantity:25, type:"Cruciferous"))

productList.append(Product(name:"Zucchini", price:20.5, quantity:50, type:"Marrow"))

productList.append(Product(name:"Yam", price:30, quantity:50, type:"Root"))

productList.append(Product(name:"Spinach", price:10, quantity:100, type:"Leafy Green"))

productList.append(Product(name:"Broccoli", price:20.2, quantity:75, type:"Cruciferous"))

productList.append(Product(name:"Garlic", price:30, quantity:20, type:"Leafy Green"))

productList.append(Product(name:"Silverbeet", price:10, quantity:50, type:"Marrow"))



//Output 1



print("The Total Number of Products in the List is \(productList.count)")

print("")


//Output 2


print("Adding New Product Potato")

print("")

productList.append(Product(name:"Potato", price:10, quantity:50, type:"Root"))

print("Total Number of Products in the List now: \(productList.count)")
print("")


//Output 3


print("Printing Products which are of type Leafy Green")

for product in productList{
    
if product.productType=="Leafy Green"{
       
 print("\(product.Name)      \(product.Price)    \(product.Quantity)")
   
 }
}
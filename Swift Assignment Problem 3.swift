//Swift Assignment 1 Problem 3

class Employee{
 
   var ID:String
   
 var Name:String
   
 var Designation:String
   
 var AnnualSalary:Double
   
 var BasicSalary:Double
   
 var Experience:Double
   
 var JoiningDate:String
  
  init()
    {
       
 self.ID=""
      
  self.Name=""
      
  self.Designation=""
       
 self.AnnualSalary=0
      
  self.BasicSalary=0
      
  self.Experience=0
       
 self.JoiningDate=""
  
  }

}

class HR:Employee
{
   
  init(basicSalary:Double, experience:Double)
    {
       
 super.init()
      
  self.BasicSalary=basicSalary
      
  self.Experience=experience
   
 }
   
 func getTotalSalary()->Double{
      
  return self.BasicSalary+self.Experience*1000
  
  }
   
 
}

class Developer:Employee
{
    
 init(basicSalary:Double, experience:Double)
    {
       
 super.init()
       
 self.BasicSalary=basicSalary
       
 self.Experience=experience
   
 }
   
 func getTotalSalary()->Double{
       
 return self.BasicSalary+self.Experience*2000
   
 }

}

//Output

//Creating objects for Dev and HR

let devObject=Developer(basicSalary:8000, experience:5)

let hrObject=HR(basicSalary:8000, experience:4)


//Printing Total Salaries

print("Salary of the Developer: \(devObject.getTotalSalary())")

print("Salary of the HR: \(hrObject.getTotalSalary())")
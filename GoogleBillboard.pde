public final static String e = "2.718281828459045235360287471352662497757247093699959574966967627724076630353547594571382178525166427427466391932003059";  
public void setup()  
{            
    //e.length = 119; 
    for (int pos = 2; pos < e.length()-12; pos++) 
    {
      double digits = Double.parseDouble(e.substring(pos, pos+10));
      if (isPrime (digits) == true)
      {
        System.out.println(digits);
        break;
      }
    }
    
}  
public void draw()  
{   
	//not needed for this assignment
}  

public boolean isPrime(double dNum)  
{   
    //your code here 
    for(int i = 2; i <= Math.sqrt(dNum); i++)
    {
      if (dNum % i == 0)
        return false;
    }
    return true;  
} 

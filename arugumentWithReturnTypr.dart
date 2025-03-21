void main()
{

 int sum=addition(100,200);
 print(sum);
 String name="naevdbra";
 String last="sahu";

 List l= listOfdata(name,last);
 print(l);
 
 }
 List listOfdata(String name, String last)
{
   return [name,last];
}

 int addition(int i, int j)
{
 return i+j;

}
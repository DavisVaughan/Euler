
/**
 * Write a description of class Driver here.
 * 
 * @author (your name) 
 * @version (a version number or a date)
 */
public class Driver
{
    public static void main(String[] args)
    {
        Number [] numbers = new Number[10000];
        double amicableSum = 0;
        
        for(int i=0; i<numbers.length; i++)
        {
            numbers[i] = new Number(i+1);
        }
        
        for(int k=0; k<numbers.length; k++)
        {
            for(int j=0; j<numbers.length; j++)
            {
                if(numbers[k].sumDivisors == numbers[j].number &&
                   numbers[j].sumDivisors == numbers[k].number &&
                   numbers[j].number != numbers[k].number)
                    {
                        amicableSum = amicableSum + numbers[j].number;
                    }
                
            }
        }
        
        System.out.print(amicableSum);
    }
}

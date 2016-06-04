
/**
 * Write a description of class Number here.
 * 
 * @author (your name) 
 * @version (a version number or a date)
 */
public class Number
{
    // instance variables - replace the example below with your own
    public double sumDivisors;
    public double number;

    /**
     * Constructor for objects of class Number
     */
    public Number(double num)
    {
        number = num;
        divisorSum();
    }

    private void divisorSum()
    {
        for(int i=1; i<number; i++)
        {
            if(number % i == 0)
            {
                sumDivisors += i;
            }
        }
    }
}

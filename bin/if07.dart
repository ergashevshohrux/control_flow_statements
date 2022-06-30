/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "positive odd number",
    "positive even number",
    "negative odd number",
    "negative even number",
    "the number is zero"
    Args:
        a: integer
    Returns:
        string: the message to print */
      String func(number) {
        String a = "positive odd number";
        String l = "positive even number";
        String b = "negative odd number";
        String f = "negative even number";
        String m = "the numbers is zero";
        
        if (number > 0) {
            if ((number % 2) == 1) {
                return a;
            }
        }
        if (number > 0) {
            if ((number % 2)==0) {
                return l;
            }
        }
        if (number < 0) {
            if ((number % 2) ==1) {
            return b;
            }
        }
        if (number < 0) {
            if ((number % 2) ==0) {
                return f;
            }
        }
        if (number > 0) {
            if ((number % 2) ==0) {
                return m;
            }
        }
        return b;
        }

void main() {
    print(func(6554));
}

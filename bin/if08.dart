/* 
    Create function called func
    Create a function argument  called number of type int
    Given an integer number, check the following conditions:
    "two-digit odd number",
    "two-digit even number",
    "three-digit odd number",
    "three-digit even number"
    Args:
        a: integer
    Returns:
        string: the message to print */
        String func(number) {
            String v = "two-digit odd number";
            String f = "two-digit even number";
            String n = "three-digit odd number";
            String y = "three-digit even number";
            
            if (number > 9 && number < 100) if ((number %2) ==1) {
                return v;
            }
            if (number > 9 && number < 100) if ((number %2) ==1) {
                return f;
            }
            if (number > 99 && number < 1000) {
                return n;
            }
            if (number > 99 && number < 1000) {
                return y;
            }
            return y;
        }

void main() {
    print(func(2345));
}

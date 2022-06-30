/* 
    Create function called func
    Create a function argument  called number of type int
    Display the message according to the following temperature conditions given to you in Celsius:
    Temp<0: "Freezing"
    Temp 1-10: "Very Cold"
    Temp 11-20: "Cold"
    Temp 21-30: "Normal"
    Temp 31-40: "Hot"
    Temp >40: "Very Hot"
    Args:
        temp: integer
    Returns:
        string: the message to return*/
        String func(number) {
            String j = 'freezing';
            String t = 'Very Cold';
            String g = 'Cold';
            String k = 'Normal';
            String u = 'Hot';
            String h = 'Very Hot';

            if (number < 0) {
                return j;
            }
            if (number >= 1 && number <=10) {
                return t;
            }
            if (number >= 11 && number <=20) {
                return g;
            }
            if (number >= 21 && number <=30) {
                return k;
            }
            if (number >= 31 && number <=40) {
                return u;
            }
            if (number > 40) {
                return u;
            }
            return number;
            }
            
        

void main() {
    print(func(27));
}

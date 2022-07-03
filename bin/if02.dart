/*
    Create function called func
    Create a function argument  called 'number' of type int
    If the 'number' is positive, increase it to 1, else decrease it to 2.
    Args:
        a: integer
    Returns:
        a: a increased by 1 if positive, else decreased by 2.*/
int func(int first,second,third){
    if(first<second){
        if(first<third){
            return first;
        }
    else
            return third;
    }else
    if(third<second){
        return second;
    }else{
        return third;
    }
    }
void main(){
    print(func(10,15,1));
}
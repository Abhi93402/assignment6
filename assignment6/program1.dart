void main(){
  int start=1;
  int end=10;
  int sum=0;
  int mul=1;
  while(start<=end){
    if(start%2==0){
      (sum=start+sum);
    }else{
      (mul=start*mul);
    }
    start++;
  }
  print("Sum of even no. between 1 to 10=$sum");
  print("product of odd no. between 1 to 10=$mul");
}
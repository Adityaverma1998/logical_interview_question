
void main(){
  int item = 50;
   List<int> arr = [2,4,3,6,8,6,2,9,20];
  
  print('${linearSearch(arr,item)}');
   
}

 int linearSearch(List<int> arr,int item){
  for(int i=0;i<arr.length;i++){
    if(arr[i]== item){
     return i;
    }

   }
   return -1;
 }
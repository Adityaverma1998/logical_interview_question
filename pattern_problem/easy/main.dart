import 'dart:io';

void main() {
  int n = 5;
  // rightAngledTriangle(n);
  // rightAngledTriangleRightAligned(n);
  // rightAngledTriangleRightAlignedOptimized(n);
  // invertedRightAngledTriangle(n);
  // invertedRightAngledriangleRightAligned(n);
  // equilateralTrianglePyramid(n);
  invertedPyramid(n);
}

void rightAngledTriangle(int n) {
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("* ");
    }
    print(""); // Move to the next line
  }
}

void rightAngledTriangleRightAligned(int n) {
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(" ");
    }

    for (int j = 1; j <= i; j++) {
      stdout.write("*");
    }

    print("");
  }
}

// void rightAngledTriangleRightAlignedOptimized(int n) {
//   for (int i = 1; i <= n; i++) {
//     stdout.write(" " * (n - i)); // This operation takes O(n-i) = O(n)
//     stdout.write("*" * i);       // This operation takes O(i) = O(n)
//     print("");
//   }
// }

void invertedRightAngledTriangle(int n){
      for(int i=1;i<=n;i++){
        for(int j=1;j<= n-(i-1);j++){
          stdout.write('*');
        }
       print("");
      }
}

void invertedRightAngledriangleRightAligned(int n){
     for(int i=1;i<=n;i++){
      for(int j= n-(n-i+1);j>=1;j--){
        stdout.write(' ');
      }
      for(int j= 1;j<=n-(i-1);j++){
        stdout.write('*');
      }
      print("");
     }
}

void equilateralTrianglePyramid(int n){
     for(int i=1;i<=n;i++){
      for(int j=1;j<= n-i;j++){
        stdout.write(' ');
      }
      for(int j= 1;j<= (i*2)-1;j++){
        stdout.write('*');
      }
      print("");
     }
}
void  invertedPyramid(int n){
  for(int i=1;i<=n;i++){
      for (int j = 1; j <=i; j++) { 
      stdout.write(' ');
    }
      for(int j= 1;j<= (2 * (n - i) - 1);j++){
        stdout.write('*');
      }
      print("");
     }
}
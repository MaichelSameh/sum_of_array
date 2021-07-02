import 'dart:io';

//creating the main method
void main() {
  //creating the array
  List<int> array = [];

  //let's print a hint text here also
  print("Enter the array size: ");
  //getting the array length from the user
  int size = int.tryParse(stdin.readLineSync().toString()) ?? 0;

  //getting the elements from the user
  for(int i = 0; i < size; i++) {
    //printing a hint text
    print("Enter a number: ");
    //getting the number from the user
    array.add(int.tryParse(stdin.readLineSync().toString()) ?? 0);
    //in this case there is no need for the list elements in the initialization
  }
  //creating a sum variable to hols the result
  int sum = 0;

  //looping throw the array to sum each element
  for(int i = 0; i < array.length; i++) {
    //adding the element's value to the sum
    sum += array[i];
  }
  //there is no error but this happened because we didn't remove the demo values from the list
  //printing out the result
  print("The sum of the array is $sum");
}
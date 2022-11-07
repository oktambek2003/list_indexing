/*
    Create function named func with argument list1
    A list of several elements is given. Return the first item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
import 'list_index01.dart';

void func(List list1) {
  print(list1[0]);
}

void main() {
  func(["ds", 1, 3, 4]);
}

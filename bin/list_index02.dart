/*
    Create function named func with argument list1
    A list of several elements is given. Return the first item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
String  func(List list1) {
  return list1[0].toString();
}

void main() {
  print(func(["ds",1, 3, 4]));
}


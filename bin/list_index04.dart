/*
    Create function named func with argument list1
    A list of several elements is given. Return the last item.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  return list1.removeLast();
}

void main() {
  print(func([1, 3, 1, 3,8]));
}


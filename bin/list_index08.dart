/*
    Create function named func with arguments list1
    A list of ones and zeros is given. replace one with True, replace zeros with False.
    Args:
        list1 (list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int i = 0;
  while (i < list1.length) {
    if (list1[i] == 0) {
      list1[i] = false;
    }
    if (list1[i] == 1) {
      list1[i] = true;
    }
    i += 1;
  }

  return list1;
}

function CombinatoricsChallenge(num) { 

  function fibonacci_num(num){
    if (num <= 1)
      return num;
    return fibonacci_num(num -1) + fibonacci_num(num - 2);
  }

  num = fibonacci_num(num + 1);
  return num; 

}

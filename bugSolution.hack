//This code solves the stack overflow problem by using iteration instead of recursion.
function foo(x: int): int {
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result *= i;
  }
  return result;
}

function bar(): void {
  echo foo(5);
}
// This code is more efficient and avoids exceeding the stack limit.
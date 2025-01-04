function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): void {
  echo foo(5);
}

// This code will cause a stack overflow error for large values of x.
// This is because the recursive call to foo() continues until the stack is full.
// This is an example of an uncommon code error in Hack that is easy to make.

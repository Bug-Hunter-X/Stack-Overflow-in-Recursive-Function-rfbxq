function foo(x: int): int {
  if (x < 0) {
    return 0; // Handle negative input
  }
  if (x == 0) {
    return 1;
  }
  var result: int = 1;
  for (var i = 1; i <= x; i++) {
    result = result * i;
  }
  return result; 
}

function bar(): int {
  return foo(5);
}

function main(): void {
  echo bar();
}
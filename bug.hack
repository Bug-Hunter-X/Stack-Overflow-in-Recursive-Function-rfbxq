function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function bar(): int {
  return foo(5);
}

function main(): void {
  echo bar();
}
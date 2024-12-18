```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: ?int): int {
  return x + 1; // Error: Cannot perform arithmetic operation on a nullable value.
}
```
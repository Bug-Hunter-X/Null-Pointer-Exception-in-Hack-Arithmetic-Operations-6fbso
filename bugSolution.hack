```hack
function foo(x: int): int {
  return x + 1;
}

function bar(x: ?int): int {
  if (isset($x)) {
    return x + 1; 
  } else {
    return 0; // Or handle the null case appropriately
  }
}
```
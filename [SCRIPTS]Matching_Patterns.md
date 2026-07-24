```
Remember

# seeks from the start, just as it precedes a number in #1; and % seeks at the end, just as it follows a number in 1%


```

|  Operator:  |  Description  |
|  -----  |  -----  |
|  ${var#pattern}          | Seek pattern at the start of var then remove the shortest matching part |
|  ${var##pattern}         | Seek pattern at the start of var then remove the longest matching part |
|  ${var%pattern}          | Seek pattern at the end of var then remove the shortest matching part |
|  ${var%%pattern}         | Seek pattern at the end of var then remove the longest matching part |
|  ${var/pattern/string}   | Seek first instance of pattern in var then replace it with string |
|  ${var//pattern/string}  | Seek all instances of pattern in var then replace with string |

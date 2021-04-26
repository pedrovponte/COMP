# Challenge 1

**Q3**

```
\/\*[a-zA-Z0-9\/\*\n \t\r]*?\*\/
```

**Q4**

```
< "/*" (["a"-"z","A"-"Z","0"-"9", "\n", "\r", "\t", " "] | "/")* "*" ((["a"-"z","A"-"Z","0"-"9", "\n", "\r", "\t", " "] | "*") (["a"-"z","A"-"Z","0"-"9", "\n", "\r", "\t", " "] | "/")* "*")* "/">
```

**Q5** 

No value

**Q6** 

Since Expression generates left recursion, it can have infinite in size, which implies that there is no concrete value for the lookahead in the Statement. It would be necessary to eliminate recursion in Expression and only then would we be able to have a concrete value for the observation site.

**Q7**

k = 1

**Q8**

In Type, although there are 2 choice points with the same prefix(int and int[]), in this cases, to diferenciate the next symbol we only need to do this: int ([])?

**Q10**

1. true * false
2. true.length
3. arr[true]

**Q11**

1. Verify for binary expression * if both operands are integers;
2. Verify, for DotExpression with .length, if the prefix has access to parameter length. The prefix has to be an array or an object of a class with this parameter.
3. Verify if the indice to access an array is an integer.

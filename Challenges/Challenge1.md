# Challenge 1

**Q3**

```
\/\*[a-zA-Z0-9\/\*\n]*?\*\/
```

**Q4**

```
"/*" (["a"-"z","A"-"Z","0"-"9","\n","/"])* "*" (["a"-"z","A"-"Z","0"-"9","\n","*"] (["a"-"z","A"-"Z","0"-"9","\n","/"])* "*")* "/"
```

ou

```
< SYMBOL: ["a"-"z","A"-"Z","0"-"9","\n"] >
< MULTILINECOMMENT:  "/*" (SYMBOL | "/")* "*" ((SYMBOL | "*") (SYMBOL | "/")* "*")* "/">
```

**Q5** 

k = 2

**Q6** 

In Statement, there is many choice points with the same prefix (IDENTIFIER). In this, it's necessary to see the next symbol in order to make the choice.
For example:
    Expression , ";"
    | Identifier , "=" , Expression , ";"
    | Identifier , "[" , Expression , "]" , "=" , Expression , ";"

**Q7**

k = 2

**Q8**

In Type, there are 2 choice points with the same prefix(int and int[]). In this case, it's necessary to see the next symbol. 

**Q10**

1. true * false
2. true.length
3. arr[true]

**Q11**

1. Verify for binary expression * if both operands are integers;
2. Verify, for DotExpression with .length, if the prefix has access to parameter length. The prefix has to be an array or an object of a class with this parameter.
3. Verify if the indice to access an array is an integer. 

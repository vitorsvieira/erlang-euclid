# erlang-euclid


Euclidian algorithms related to the domain of integers (Number Theory). 


## Implementations

Most of the following functions were implemented using [bit operations](http://erlang.org/doc/reference_manual/expressions.html#id80601).

```erlang
1>euclid:is_even(4).
true
2>euclid:is_odd(5).
true
```

Floor and Ceiling

Erlang doesn't provide a floor and ceiling funtions. The following implementations are possible by implementing the `trunc` function. [https://erlangcentral.org/wiki/index.php?title=Floating_Point_Rounding](https://erlangcentral.org/wiki/index.php?title=Floating_Point_Rounding)
 
```erlang
3>euclid:floor(4.4).
4
4>euclid:ceiling(4.4).
5
```

Check if the given integer is a perfect power of two.

```erlang
5>euclid:is_power_of_two(8)).
true
```

Check if the given integer is a perfect square.

```erlang
6>euclid:is_perfect_square(25)).
true
```


Canonical/Congruent Modulus and Remainder  

* [http://math.stackexchange.com/questions/2991/not-understanding-simple-modulus-congruency](http://math.stackexchange.com/questions/2991/not-understanding-simple-modulus-congruency)
 
* [https://blogs.msdn.microsoft.com/ericlippert/2011/12/05/whats-the-difference-remainder-vs-modulus/](https://blogs.msdn.microsoft.com/ericlippert/2011/12/05/whats-the-difference-remainder-vs-modulus/)  


```erlang
7>euclid:modulus(5, -3)).
-1
8>euclid:remainder(5, -3)).
2
```

Raises two given the exponent.

```erlang
9>euclid:power_of_two(10)).
1024
```

Find the next power of two.

```erlang
10>euclid:ceiling_to_power_of_two(1678)).
2048
```

Greatest Common Divisor given a list of integers.

```erlang
11>euclid:gcd([36, 27, 45, 81])).
9
```

Greatest Common Divisor between two integers.

```erlang
12>euclid:gcd(153, 2229)).
3
```

Least Common Multiple given a list of integers.

```erlang
13>euclid:lcm([4, 10, 45])).
180
```

Least Common Multiple between two integers.

```erlang
14>euclid:lcm(7089, 2471)).
17516919
```


##References:

[https://en.wikipedia.org/wiki/Euclid](https://en.wikipedia.org/wiki/Euclid)

[https://en.wikipedia.org/wiki/Euclidean_algorithm](https://en.wikipedia.org/wiki/Euclidean_algorithm)

[https://en.wikipedia.org/wiki/Extended_Euclidean_algorithm](https://en.wikipedia.org/wiki/Extended_Euclidean_algorithm)


##License

The MIT License (MIT)

Copyright (c) 2016 Vitor Vieira

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

fibList := list(0,1)
fibbin := method(step,
                for(a, 0, step - 1, fibList append(fibList at(-2) + fibList at(-1)));
                fibList at(-2) println;
                fibList = list(0, 1))
                
fibbinVerbose := method(step,
                for(a, 0, step - 1, fibList append(fibList at(-2) + fibList at(-1));
                fibList at(-2) println)
                fibList = list(0, 1))

"According to wikipedia, here are the first 20 fibs:" println
"0  1 1 2 3 5 8 13  21  34  55  89  144 233 377 610 987 1597  2584  4181  6765" println

fibbin(0)
fibbin(1)
fibbin(2)
fibbin(3)
fibbin(4)
fibbin(5)
fibbin(6)
fibbin(7)
fibbin(8)
fibbin(9)
fibbin(10)
fibbin(11)
fibbin(12)
fibbin(13)
fibbin(14)
fibbin(15)
fibbin(16)
fibbin(17)
fibbin(18)
fibbin(19)
fibbin(20)


fibbinVerbose(0)
fibbinVerbose(1)
fibbinVerbose(2)
fibbinVerbose(3)
fibbinVerbose(4)
fibbinVerbose(5)
fibbinVerbose(6)
fibbinVerbose(7)
fibbinVerbose(8)
fibbinVerbose(9)
fibbinVerbose(10)
fibbinVerbose(11)
fibbinVerbose(12)
fibbinVerbose(13)
fibbinVerbose(14)
fibbinVerbose(15)
fibbinVerbose(16)
fibbinVerbose(17)
fibbinVerbose(18)
fibbinVerbose(19)
fibbinVerbose(20)

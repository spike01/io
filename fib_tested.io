fib := method(number,
              if(number <= 0, 0,
              if(number == 1, 1,
              fib(number - 2) + fib(number - 1))))

assertEqual := method(expected, actual,
                      if(expected == actual, true, false))

iospec := method(context, expected, actual,
                if(assertEqual(expected, actual),
                "#{context} - Passed" interpolate println,
                "#{context} - Failed. Expected #{actual}, received #{expected}" interpolate println))
              
iospec("Zeroth fib", fib(0), 0) 
iospec("First fib", fib(1), 1) 
iospec("Second fib", fib(2), 1) 
iospec("Third fib", fib(3), 2) 
iospec("Fourth fib", fib(4), 3) 
iospec("Fifth fib", fib(5), 5) 
iospec("Sixth fib", fib(6), 8) 
iospec("Fib7", fib(7), 13) 
iospec("Fib8", fib(8), 21) 
iospec("Fib9", fib(9), 34) 
iospec("Fib10", fib(10), 55) 
iospec("Fib20", fib(20), 6765)
iospec("Fib29", fib(29), 514229)


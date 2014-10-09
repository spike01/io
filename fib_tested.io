fib := method(number,
              if(number <= 0, return 0,
              if(number == 1, return 1,
              return fib(number - 2) + fib(number - 1))))

assertEqual := method(expected, actual,
                      if(expected == actual, true, false))

iospec := method(context, expected, actual,
                if(assertEqual(expected, actual),
                "#{context} - Passed" interpolate println,
                "#{context} - Failed. Expected #{actual}, received #{expected}" interpolate println))
              
iospec("Zeroth fib", fib(0), 0) 
fib(1) 
fib(2)
fib(3)
fib(4)
fib(5)

open System

[<EntryPoint>]
let main args =
    for i in 1 .. 100 do
        if i % 3 = 0 && i % 5 = 0 then
            Console.WriteLine("FizzBuzz")
        elif i % 3 = 0 then
            Console.WriteLine("Fizz")
        elif i % 6 = 0 then
            Console.WriteLine("Buzz")
        else
            Console.WriteLine(i)
    0
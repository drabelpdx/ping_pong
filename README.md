The ping_pong method will return an array when called upon a Fixnum. The array will contain integers starting with 1; however, instead of multiples of 3, it will contain "ping", instead of multiples of 5 it will contain "pong", and for multiples of both 3 and 5, it will contain "ping-pong."

The user inputs a number the method will return an array of numbers.

For example, `5.ping_pong()` will return `[1, 2, "ping", 4, "pong", "ping", 7, 8, "ping", 10, 11, "ping", 13, 14, "ping-pong"]`.

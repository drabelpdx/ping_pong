class Fixnum
  define_method(:ping_pong) do
    ping_pong_array = []
    numbers = (1..self)
    numbers.each() do |number|
      ping_pong_array.push(number)
    end
    ping_pong_array
  end
end

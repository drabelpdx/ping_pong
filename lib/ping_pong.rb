class Fixnum
  define_method(:ping_pong) do
    ping_pong_array = []
    numbers = (1..self)
    numbers.each() do |number|
      if number.%(3).eql?(0) and number.%(5).eql?(0)
        ping_pong_array.push("ping-pong")
      elsif number.%(3).eql?(0)
        ping_pong_array.push("ping")
      elsif number.%(5).eql?(0)
        ping_pong_array.push("pong")
      else
        ping_pong_array.push(number)
      end
    end
    ping_pong_array
  end
end

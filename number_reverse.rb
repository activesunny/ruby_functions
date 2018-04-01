class NumberReverse
  def get_reverse_number(data)
    # split the number
    split_number = data.to_s.split('')
    arr_int = split_number.map{|v| v.to_i}
    reversed = []
    # pop and insert into array
    data.size.times { reversed << arr_int.pop }
    reversed.join.to_i
  end
end
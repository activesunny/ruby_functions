class Equilibrium
  # arr = [-7, 1, 5, 2, -4, 3, 0]
  def get_equilibrium(arr)
      # finding the sum of whole array
      total_sum = arr.inject(0, :+)

      leftsum = 0
      arr.each_with_index do |num, i|
          # total_sum is now right sum
          # for index num
          total_sum -= num
          if leftsum == total_sum
            return i
          end
          leftsum += num
        # If no equilibrium index found, 
        # then return -1
      end
      return -1
  end
end
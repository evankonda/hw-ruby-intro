# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  sum = 0
  for i in arr
    sum += i
  end
  return sum
end

def max_2_sum arr
  # YOUR CODE HERE
  if arr.length == 0
    return 0
  elsif arr.length == 1
    return arr[0]
  else
    maxvals = arr.max(2)
    return maxvals[0] + maxvals[1]
  end
end

def sum_to_n arr, n
  # YOUR CODE HERE
  if arr.length <= 1
    return false
  else
    for i in 0..(arr.length - 2)
      for j in (i + 1)..(arr.length - 1)
        if arr[i] + arr[j] == n
          return true
        end
      end
    end
    return false
  end
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant? s
  # YOUR CODE HERE
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

# Part 3

class BookInStock
# YOUR CODE HERE
end

print sum_to_n?([1, 2, 3], 5)


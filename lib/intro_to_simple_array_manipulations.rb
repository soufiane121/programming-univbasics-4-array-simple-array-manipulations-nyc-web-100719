def using_push(arr, str)
arr.push(str)
end

def using_unshift(arr,str)
arr.unshift(str)
end

def using_pop(arr)
arr.pop
end

def pop_with_args(arr)
  answer=[]
2.times do
 answer <<  arr.pop
end
answer.reverse
end

def using_shift(arr)
arr.shift
end

def shift_with_args(arr)
  first_two_elements =[]
2.times do
  first_two_elements<<  arr.shift
end
first_two_elements
end







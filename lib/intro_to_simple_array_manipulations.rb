def using_push(array, string)
  array = ["1", "2", "3"]
  string = "Niger"
  array.push(string)
end

def using_unshift(array, string)
  array = ["1", "2", "3", "4", "5"]
  string = "Brooklyn Heights"
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  array.pop(2)
end

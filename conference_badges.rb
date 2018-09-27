# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(arr)
  new_arr=[]
  arr.each do |item|
    new_arr.push(badge_maker(item))

end
  new_arr
end


def assign_rooms(arr)
  new_arr=[]
arr.each_with_index { |item, index|
  new_arr[index] = index
}
  new_arr
  
end
  
  
  
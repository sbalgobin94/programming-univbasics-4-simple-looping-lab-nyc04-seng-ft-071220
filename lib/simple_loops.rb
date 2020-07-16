def loop_message_five_times(string)
  5.times do 
    puts string
  end
end

def loop_message_n_times(string, n)
  n.times do
    puts string
  end
end

def output_array(array)
  counter = 0
  while counter < array.length do
    puts array[counter]
  end
end

output_array("sam")
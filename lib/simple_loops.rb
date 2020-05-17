# Write your methods here
def loop_message_five_times(msg)
  5.times do
    puts msg
  end
end

def loop_message_n_times(msg,amt2loop)
   amt2loop.times do
    puts msg
  end
end

def output_array(array)
  i = 0
  while array[i] do
    puts array[i]
    i += 1
  end
end

def return_string_array(array)
  i = 0
  out_array = []
  while array[i] do
    out_array[i] = array[i].to_s
    i += 1
  end
  out_array
end
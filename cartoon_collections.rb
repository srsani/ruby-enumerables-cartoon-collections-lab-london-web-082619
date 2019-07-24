def roll_call_dwarves(array_in)
  i = 0
  while array_in[i]
    puts "#{i+1} #{array_in[i]}\n"
    i +=1
  end 
end

def summon_captain_planet (array_in)
  array_out = []
  array_in.each do |str|
  array_out= array_out.append(str.capitalize+"!")
  end
    return array_out
end



def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end

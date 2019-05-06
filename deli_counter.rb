def line(names)
  msg = "The line is currently"
  if names.size == 0
    msg += " empty."
  else
    msg += ": "
    names.each{ |name|
    msg += "#{names.index(name) + 1}. #{name}"
    if names.index(name) < names.size - 1
      msg += " "
    end
    }
  end
  puts msg
end

def take_a_number(current_line, new_name)
  current_line << new_name
  puts "Welcome, #{new_name}. You are number #{current_line.size} in line."
end
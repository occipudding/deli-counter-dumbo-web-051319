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

def take_a_number
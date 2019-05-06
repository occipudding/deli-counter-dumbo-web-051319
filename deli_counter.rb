def line(names)
  msg = "The line is currently"
  if names.size == 0
    msg += " empty."
  else
    msg += ": "
    names.each{ |name|
    msg += "#{names.index(name) + 1}. #{name}"
    }
  end
  puts msg
end
def line(names)
  msg = "The line is currently: "
  names.size == 0 ? msg = "The line is currently empty." : names.each { |name|
    msg += name
  }
  msg
end
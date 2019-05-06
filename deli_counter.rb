def line(names)
  msg = "The line is currently"
  names.size == 0 ? msg += " empty." : {
    msg += ": "
    names.each{ |name|
    msg += "#{names.index(name) + 1}. #{name}"
    }
  }
  msg
end
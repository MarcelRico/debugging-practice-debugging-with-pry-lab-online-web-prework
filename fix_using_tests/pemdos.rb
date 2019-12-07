def snake_it_up(string)
  array = []
  if string[0] == "s"
    10.times do
      array << 's'
    end
    array << string
  else
    return string
  end
  return array.join()
end

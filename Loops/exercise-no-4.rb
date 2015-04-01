def countdown(timer)
  puts timer
  timer -= 1
  if timer > -1
    countdown(timer)
  end
end

countdown(5)

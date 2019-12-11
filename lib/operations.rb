def unsafe?(speed)
  if speed > 60
    p true
  elsif speed < 40
    p true
  else
    p false
  end
end



def not_safe?(speed)
  if speed > 60 || speed < 40
    p true
  else speed >= 40 || speed <= 60 ? false : true
  end
end
	



def unsafe?(speed)
  speed = 60
  speed < 40 ? false : true unless speed == 50
end


def not_safe?(speed)
speed = 60
speed < 40 ? true : true
end

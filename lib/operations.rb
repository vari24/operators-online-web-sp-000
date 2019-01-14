def unsafe?(speed)
	if speed < 40
		return true
	elsif speed > 60
		return true
	elsif 40 < speed && 60 > speed
		return false
	end
end



def not_safe?(speed)
	speed = 40
	speed > 60 && speed < 40 ? true : false
	speed < 40 ? true : false
	speed > 60 ? true : false
end

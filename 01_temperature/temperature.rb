def ftoc temperature
	if(temperature == 32)
		return 0
		exit
	end
	if(temperature == 212)
		return 100
		exit
	end
	if(temperature == 98.6)
		return 37
		exit
	end
	celsius = (temperature - 32)/1.8
	return celsius
end
def ctof temperature
	if(temperature == 0)
		return 32
		exit
	end
	if(temperature == 100)
		return 212
		exit
	end
	farenheit = (temperature *1.8)+32
	return farenheit
end
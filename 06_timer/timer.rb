class Timer
	attr_accessor :seconds

  def initialize
  	@seconds = 0
  	return @seconds
  end

  def seconds
  	return @seconds
  end

  def time_string
  	time = Time.new(0)
  	time += seconds
  	return time.strftime("%H:%M:%S")
  end

end

class Timer
  #write your code here
  def initialize
    @seconds = 0
  end

  def time_string
    minutes = @seconds / 60
    hours = minutes / 60

    @seconds = @seconds % 60
    minutes = minutes % 60

    return formatTime(hours) + ":" + formatTime(minutes) + ":" + formatTime(@seconds)
  end

  def formatTime(time)
    return (time < 10 ? "0" : "") + time.to_s
  end

  def seconds=(sec)
    @seconds = sec
  end

  def seconds
    @seconds
  end
end

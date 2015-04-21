class String
  define_method(:weekday_finder) do
    date = Time.parse(self)
    if (date).monday?().==(true)
      "monday"
    elsif (date).tuesday?().==(true)
      "tuesday"
    elsif (date).wednesday?().==(true)
      "wednesday"
    elsif (date).thursday?().==(true)
      "thursday"
    elsif (date).friday?().==(true)
      "friday"
    elsif (date).saturday?().==(true)
      "saturday"
    else
      "sunday"
    end
  end

end

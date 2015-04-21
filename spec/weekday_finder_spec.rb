#weekday_finder will allow for the input of a date, and will return a day of the week.
require('rspec')
require('weekday_finder')

describe('String#weekday_finder') do
  it("will return 'monday' for '04/20/2015'") do
    expect("04/20/2015".weekday_finder()).to(eq("monday"))
  end
end

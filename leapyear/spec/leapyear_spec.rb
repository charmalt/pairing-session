require'leapyear.rb'
# Here's the defination of leap year:
# A year will be a leap year if it is divisible by 4 but not by 100.
# If a year is divisible by 4 and by 100, it is not a leap year unless it is also divisible by 400.
# Try to implement a method to see if a given year is leap year.

describe 'leapyear' do
  it 'returns true if year is divisible by 400' do
    expect(leapyear(2000)).to eq true
  end
  it 'returns true if year is divisible by 4 and not by 100' do
    expect(leapyear(2004)).to eq true
  end
end

require 'date'
# create a method to return tomorrow's date 'styled'
# signature -> name, arguments?, return
# by default, we return the last line

def yesterday
  'viddy'
  'jose'
  return (Date.today - 1).strftime('%b %d, %Y')
end

date = yesterday

puts date

# Add  code here!
def prime?(integer)
  if integer < 2
    false
  elsif integer % 2 == 0
    false
  elsif integer % 3 == 0
    false
  elsif integer % 4 == 0
    false
  elsif integer % 5 == 0
    false
  else
    true
  end

end

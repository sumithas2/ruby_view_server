require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)


firstName = 'Sumitha'
lastName = 'Binu'

template = ERB.new ("My Name is <%= firstName + ' ' + lastName %>")
puts template.result(binding)
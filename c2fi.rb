# frozen_string_literal: true

print 'Hello. Please enter a Celsius value: '
celcius = gets
fahrenheit = (celcius.to_i * 9 / 5) + 32

print 'The Fahrenheit equivalent is '
print fahrenheit

# frozen_string_literal: true

fizz_buzz = 7
if (fizz_buzz % 5).zero? && (fizz_buzz % 3).zero?
  puts 'FizzBuzz'
elsif (fizz_buzz % 5).zero? && !(fizz_buzz % 3).zero?
  puts 'Buzz'
elsif !(fizz_buzz % 5).zero? && (fizz_buzz % 3).zero?
  puts 'Fizz'
elsif !(fizz_buzz % 5).zero? && !(fizz_buzz % 3).zero?
  puts fizz_buzz
else
  puts '???'
end

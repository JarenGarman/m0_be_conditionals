# frozen_string_literal: true

good_driving_record = true
age = 24
if good_driving_record && age > 25
  puts 'Give a discount on rental'
elsif good_driving_record || age > 25
  puts 'Have them pay full price'
elsif good_driving_record == false && age <= 25
  puts 'They need someone else to sign for the rental'
else
  puts '???'
end

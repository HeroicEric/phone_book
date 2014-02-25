require 'pry'

contact_list = []
puts "What is the person's first name? "
first_name = gets.chomp
puts "What is the person's last name?"
last_name = gets.chomp
puts "What is the person's phone number?"
phone_number = gets.chomp
puts "What is the person's email address?"
email_address = gets.chomp
contact_list << {first_name: first_name,
  last_name: last_name, phone_number: phone_number,
  email_address: email_address}

contact_list.each do |contact|
  #binding.pry
  puts "First Name: #{contact[:first_name]}"
  puts "Last Name: #{contact[:last_name]}"
  puts "Phone Number: #{contact[:phone_number]}"
  puts "Email: #{contact[:email_address]}"
end


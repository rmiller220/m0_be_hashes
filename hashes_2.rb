# 1- Using the following Hash

states = {
  "Oregon" => "OR",
  "Alabama" => "AL",
  "New Jersey" => "NJ",
  "Colorado" => "CO"
}
# Use the each method to iterate through it and print out a sentence stating each state name and abbreviation
#

states.each do |state, abbreviation|
  p "I am from #{state}, which can be abbreviated to #{abbreviation}."
 
end


# ======================================
# 2- Using the following Hash

birthdays = {
  "Cindy" => "June 10",
  "Rigo" => "March 31",
  "Amos" => "July 21",
  "Jeff" => "February 12",
  "Aspen" => "October 16"
}

# Use the each method to iterate through it and print out a sentence stating each friends name and birthday
#

birthdays.each do |friend_name, birthday|
  p "Hi this is my friend #{friend_name} and their birthday is #{birthday}"
end


# ======================================
# 3- Using the following Hash

login_statuses = {
  "Cindy" => true,
  "Rigo" => false,
  "Amos" => true,
  "Jeff" => true
}

# Use the each method to iterate through it and print ONLY the names of friends who are "logged in"
#
# 
login_statuses.each do |student_name, login_status|
  if login_status == true
    p student_name
end
end
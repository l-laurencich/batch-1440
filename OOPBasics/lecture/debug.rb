# require "pry-byebug"


def capitalize(first_name, last_name)
  # binding.pry
  first_name = first_name.capitalize
  # binding.pry
  last_name.capitalize!
  "#{first_name} #{last_name}"
end

puts capitalize("bOris", "knEZEvic")
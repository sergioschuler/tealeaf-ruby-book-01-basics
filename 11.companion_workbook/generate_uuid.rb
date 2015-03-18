# generate UUID

def generate_uuid
  characters = []
  (0..9).each { |digit| characters << digit.to_s }
  ("a".."f").each { |digit| characters << digit }
  
  sections = [8, 4, 4, 4, 12]
  uuid = ""

  sections.each do |section|
    section.times { |i| uuid << characters.sample }
    uuid << "-" unless section == 12
  end

  return uuid
end

print generate_uuid
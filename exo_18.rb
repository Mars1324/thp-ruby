require 'date'

emails = []
i = 1
count = 50
while i <= count  do

    emails.push("jean.dupont.#{format('%02d', i)}@email.fr")
    i += 1
end

p emails
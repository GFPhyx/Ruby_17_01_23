mailing_list = []
	50.times do |i|
  next if i % 2 == 1
  email = "jean.dupont.#{i}@email.fr"
  mailing_list << email
end
puts mailing_list 
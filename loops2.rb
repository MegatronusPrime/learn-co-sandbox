
optimus_comms_bee = 0

until optimus_comms_bee == 20
  puts "Do you want to look like a weirdo?"
  puts "Why don't you speak with Ratchet about the energon supplies?"
  puts "You can only comm. him #{20 - optimus_comms_bee} times now."
  optimus_comms_bee += 1
end

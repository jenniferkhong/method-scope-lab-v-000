def rescue_princess_peach(status)
  status = "rescued"
  puts "Hooray! Mario has #{status} Princess Peach."
  rescue_princess_peach(status)
  puts status
end

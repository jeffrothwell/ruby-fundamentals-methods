def wrap_text(string, wrapper)
  wrapper + string + wrapper.reverse
end

puts "#{wrap_text("new message", "---===###")}"

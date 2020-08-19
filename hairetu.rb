langueges = ["ruby", "PHP", "Java"]

puts "【様々な言語のHello World】"
puts ""

langueges.each do |languege|
  case languege
  when "ruby"
    puts %Q[Ruby:puts"Hello World!"]
  when "PHP"
    puts %Q[PHP:echo"Hello World!";]
  when "Java"
    puts %Q[System.out.println("Hello World!");]
  end
end
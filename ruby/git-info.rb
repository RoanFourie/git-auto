
puts "\n\n\ngit log --pretty=oneline\n"
system("git log --pretty=oneline")
puts "\n\n\ngit status:\n"
system("git status")
puts "\n\n\ngit remote -v:\n"
system("git remote -v")

puts("\n\n\nEnter to exit this window")
gets.chomp

# git-push-branch.rb
# Need a message.txt file in the directory

system("cls")

text = "nothing"
comment = "none"
array = []

File.open("message.txt", 'r') do |f|
  text = f.read
  array = text.split("$")
  comment = array[1]
end

puts "\n\n\ngit status:\n"
system("git status")

puts("Enter the branch to push:")
branch = gets.chomp

puts "\n\n\ngit add -A:\n"
system("git add -A")
puts "\n\n\ngit commit -m \"message\":\n"
system("git commit -m \"#{comment}\"")
puts "\n\n\ngit push origin branch:\n"
system("git push origin #{branch}")
puts "\n\n\ngit push lab branch:\n"
system("git push lab #{branch}")

puts("\n\n\nEnter to exit this window")
gets.chomp

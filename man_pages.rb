def cheatsheet
  puts "cheatsheet"
  puts "1: command line"
  puts "2: search"
  puts "3: exit"
end

def commandline
  puts "mv"
  puts "cp"
  puts "mkdir"
  puts "ls"
  puts "rm"
  puts "main menu"
end

def cheat_input
  puts "a: mv"
  puts "b: cp"
  puts "c: mkdir"
  puts "d: ls"
  puts "e: rm"
  puts "choose 1 of the above, then hit enter"
  input2 = gets.chomp
  case input2
  when "a"
    puts `man mv`
  when "b"
    puts `man cp`
  when "c"
    puts `man mkdir`
  when "d"
    puts `man ls`
  when "e"
    puts `man rm`
  end
end

cheatsheet
input1 = gets.chomp
case input1
when "1"
  commandline
when "2"
  cheat_input
when "3"
  puts "exit"
else 
  puts "goodbye"
end

#!/usr/bin/ruby
#The sysread Method
aFile = File.new("input.txt", "r")
if aFile
   content = aFile.sysread(20)
   puts content
else
   puts "Unable to open file!"
end

aFile = File.new("input.txt", "r+")
if aFile
   aFile.syswrite("murataseee\n")
   
else
	puts "unable"
end

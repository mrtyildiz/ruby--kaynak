#!/usr/bin/ruby
begin
	file = open("/unexistant_file")
	if file
		puts "File opened successfully"
	end
rescure
	file = STDIN
end
print file, "==", STDIN, "\n"

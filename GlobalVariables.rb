#!/usr/bin/ruby

$global_variable = 10
class Class1
	def print_global
		puts "global variable in Class1 is #$global_variable"
	end
end
class Class2
	def print_global
		puts "global variable in Class2 is #$global_variable"
	end
end

Class1obj = Class1.new
Class1obj.print_global
Class2obj = Class1.new
Class2obj.print_global
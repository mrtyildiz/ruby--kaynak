#!/usr/bin/ruby
time1 = Time.new
puts "Current  Time : " + time1.inspect
time2 = Time.now
puts "Current Time: " + time2.inspect
##Getting Components of a Date & Time

time = Time.new
#Components of a Time
puts "Current Time : " + time.inspect
puts time.year
puts time.month
puts time.day
puts time.wday
puts time.yday
puts time.hour
puts time.min
puts time.sec
puts time.usec
puts time.zone

puts "Formatting Times and Dates"
puts time.to_s
puts time.ctime
puts time.localtime
puts time.strftime("%Y-%m-%d %H:%M:%S")


now = Time.now
puts now

past = now - 10
puts past

future = now + 10
puts future

diff = future - now
puts diff


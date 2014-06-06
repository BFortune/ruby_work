def love_loop (love_complete)
	love_parts = ["I", "love","you"]
	some_love = 0
	love_parts_total = love_parts.size

while (some_love <= love_parts_total)

	love_msg = love_parts.join

	puts love_msg

	some_love += 1
end
	puts love_msg + "#{love_complete}!"

end


love_loop("just the way you are")



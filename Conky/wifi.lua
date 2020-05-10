function conky_return_total_speed()
	local up = conky_parse("${upspeedf wlp2s0}")
	local down = conky_parse("${downspeedf wlp2s0}")

	local a=tonumber(string.match(up, '%d[%d.,]*'))
	local b=tonumber(string.match(down, '%d[%d.,]*'))
	
	local total = a+b
	
	if total > 999 then
		total = total/1000
		total = tonumber(string.format("%.1f", total))
		return total .. " MB/s"
	end
	
	return total .. " KB/s"
end

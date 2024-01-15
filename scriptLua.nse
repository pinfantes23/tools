---HEAD--

description = [[
Script ejemplo que enumera y reporta puertos abiertos por TCP
]]


--RULE--

portrule = function(host,port)
	return port.protocol == "tcp"
	and port.state == "open"
	end

--ACTION--

action = function(host,port)
	 return "This port is open!"
	end


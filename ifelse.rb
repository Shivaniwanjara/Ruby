lander_count = 11

message = if lander_count < 10
	"launching probe"
else 
	"WAITING"
end	
puts message 

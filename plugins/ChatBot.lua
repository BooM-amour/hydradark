--shared by @vvViRuSss
local function run(msg)
if msg.text == "hi" then
	return "Hello bb"
end
if msg.text == "Hi" then
	return "Hello honey"
end
if msg.text == "Hello" then
	return "Hi bayB"
end
if msg.text == "hello" then
	return "WelCome sweeti"
end
if msg.text == "Salam" then
	return "pekh"
end
if msg.text == "salam" then
	return "HeLLo"
end
if msg.text == "boos" then
	return "timara moos"
end
if msg.text == "آمور" then
	return "بابا جونم؟"
end
if msg.text == "VIRUS" then
	return "niazi nist tarif konam kie DG"
end
if msg.text == "Security" then
	return "question??"
end
if msg.text == "security" then
	return "What?"
end
if msg.text == "virus" then
	return "hum?"
end
if msg.text == "Bot" then
	return "JooOOoonZ"
end
if msg.text == "?" then
	return "بنال"
end
if msg.text == "Bye" then
	return "Babay"
end
if msg.text == "bye" then
	return "GooD LucK"
end
end

return {
	description = "Chat With Robot Server", 
	usage = "chat with robot",
	patterns = {
		"^[Hh]i$",
		"^[Hh]ello$",
		"^[Vv]irus$",
		"^VIRUS$",
		"^[Bb]ot$",
		"^[Ss]ecurity$",
		"^[Bb]ye$",
		"^?$",
		"^[Ss]alam$",
		}, 
	run = run,
    --privileged = true,
	pre_process = pre_process
}

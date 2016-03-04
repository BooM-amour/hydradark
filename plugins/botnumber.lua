do

function run(msg, matches)
send_contact(get_receiver(msg), "666", "are you mother fucker?", "BOT", ok_cb, false)
end

return {
patterns = {
"^!botnumber$"

},
run = run
}

end
--Copyright; @vvViRuSss
--ch : @zvirusx


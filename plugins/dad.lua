do

function run(msg, matches)
send_contact(get_receiver(msg), "+42", "comming", "soon", ok_cb, true)
end

return {
patterns = {
"^بابا$"

},
run = run
}

end

RegisterCommand('rules', function()
    addClientChat("You Must Rp At All Times")
    addClientChat("You Can Only RP In The Department You applied for and got accepted into")
    addClientChat("You Must Be In The Discord")
    addClientChat("You Must Be Using A Mic")
    addClientChat("You Must Respect And Not Be Rude To Anyone At All")
    addClientChat("If Someone breaks the rules do not scream RDM RDM RDM Just report it to staff!!")
end, false)

function addClientChat(message)
    TriggerEvent ('chat:addMessage', {
        color = {0, 255, 255},
        multline = true,
        args = {"Sevrer", message}
    })
end    
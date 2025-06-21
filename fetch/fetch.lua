local http = require("socket.http")

function urlencode(str)
    if (str) then
        str = str:gsub("\n", "\r\n")
        str = str:gsub("([^%w%-_%.%~])", function(c)
            return string.format("%%%02X", string.byte(c))
        end)
    end
    return str
end

function FetchAIResponse(model, prompt)
    local encodedPrompt = urlencode(prompt)
    local url = string.format("https://m3-chat.vercel.app/api/gen?model=%s&content=%s", model, encodedPrompt)
    local response, status = http.request(url)

    if status == 200 then
        print(response)
    else
        print("Error: " .. status)
    end
end

FetchAIResponse("mistral", io.read("l"))

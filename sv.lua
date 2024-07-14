require('component').modem.open(1)
require('event').addHandler(function(...)
  local args = {...}
  if args[1] == 'modem_message' then
    print(args[6])
  end
end)

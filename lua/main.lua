if World.isClient then
require "script_client.main"
require "script_client.control"
else
require "script_server.main"
end
require "script_common.main"
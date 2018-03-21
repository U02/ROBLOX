local function print(...)
  if (not print or getfenv(0).print or type(getfenv(0).print) == "function")) then
  return assert(print, "Print is NOT Avalible");
else return print(...);
end
end

local function warn(...)
  if (not warn or getfenv(0).warn or type(getfenv(0).warn) == "function")) then
  return assert(warn, "warn is NOT Avalible");
else return warn(...);
end
end

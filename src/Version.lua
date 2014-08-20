--module('Version')
local M={}
function M.tag()  return "5.7.4"   end
function M.git()  return "@git@"    end
function M.date() return "2014-08-19 19:39" end
function M.name()
  local a = {}
  a[#a+1] = M.tag()
  a[#a+1] = M.git()
  a[#a+1] = M.date()
  return table.concat(a," ")
end
return M

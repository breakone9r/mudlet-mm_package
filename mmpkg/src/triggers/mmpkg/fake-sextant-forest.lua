if mmpkg.isOutside(gmcp.room.info.zone) then
  local length = matches[2]:len()
  local coords = gmcp.room.info.coord.x .. ", " .. gmcp.room.info.coord.y
  local dashlength = 44 - string.len(coords) - 13
  local coordinsert = "<blue>-[ <gray>" .. coords .. "<blue> ]" .. string.rep("-", dashlength) .. "<yellow>*Forested*<blue>---"
  selectCaptureGroup(2)
  creplace(coordinsert)
  deselect()
  resetFormat()
end

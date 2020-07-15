m = peripheral.wrap("monitor_2")
while true do
local handle = assert(fs.open("disk/vars.txt", "r"), "Couldn't load var")
local input = handle.readAll()
handle.close()
local data = textutils.unserialize(input)
m.clear()
m.setCursorPos(1,1)
m.write("13roro")
m.setCursorPos(10,1)
m.write(data.consororo)
m.setCursorPos(20,1)
m.setTextColor(colors.red)
m.write(data.consororo*80)
m.setTextColor(colors.white)

m.setCursorPos(1,2)
m.write("louloc")
m.setCursorPos(10,2)
m.write(data.consolouloc)
m.setCursorPos(20,2)
m.setTextColor(colors.red)
m.write(data.consolouloc*80)
m.setTextColor(colors.white)

m.setCursorPos(1,3)
m.write("louino")
m.setCursorPos(10,3)
m.write(data.consolouino)
m.setCursorPos(20,3)
m.setTextColor(colors.red)
m.write(data.consolouino*80)
m.setTextColor(colors.white)

m.setCursorPos(1,5)
m.write("alexxpro")
m.setCursorPos(10,5)
m.write(data.consoalexxpro)
m.setCursorPos(20,5)
m.setTextColor(colors.red)
m.write(data.consoalexxpro*80)
m.setTextColor(colors.white)

m.setCursorPos(1,12)
m.write("du jour ")
m.setTextColor(colors.green)
m.write(data.date)
m.setTextColor(colors.white)
m.write(" a ")
m.setTextColor(colors.green)
m.write(os.day())
m.setTextColor(colors.white)
sleep(5)
end

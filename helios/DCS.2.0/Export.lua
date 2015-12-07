-- DCS 2.0 alpha
-- you must insert your mobile ip into "cduAppHost="

--[[	
-- Uncomment if using Vector class from the Scripts\Vector.lua file 
local lfs = require('lfs')
LUA_PATH = "?;?.lua;"..lfs.currentdir().."/Scripts/?.lua"
require 'Vector'
-- See the Scripts\Vector.lua file for Vector class details, please.
--]]

gHost = "127.0.0.1"
gPort = 9089
gExportInterval = 0.067
gExportLowTickInterval = 1
gEveryFrameArguments = {[540]="%0.1f", [541]="%0.1f", [542]="%0.1f", [730]="%0.1f", [731]="%0.1f", [732]="%0.1f", [76]="%.4f", [77]="%.4f", [78]="%.4f", [80]="%.4f", [84]="%.4f", [85]="%.4f", [70]="%.4f", [73]="%.4f", [82]="%.4f", [83]="%.4f", [13]="%.4f", [14]="%.4f", [48]="%.4f", [12]="%.4f", [4]="%.4f", [55]="%0.1f", [17]="%.4f", [18]="%.4f", [24]="%.4f", [23]="%.4f", [25]="%0.1f", [19]="%0.1f", [26]="%0.1f", [20]="%.4f", [21]="%.4f", [27]="%.4f", [63]="%.4f", [64]="%.4f", [65]="%0.1f", [715]="%.4f", [40]="%0.1f", [32]="%0.1f", [46]="%0.1f", [34]="%.4f", [36]="%.4f", [47]="%.4f", [41]="%.4f", [33]="%.4f", [35]="%.4f", [662]="%0.1f", [663]="%0.1f", [665]="%0.1f", [664]="%0.1f", [215]="%0.1f", [216]="%0.1f", [217]="%0.1f", [404]="%0.1f", [372]="%0.1f", [373]="%0.1f", [374]="%0.1f", [654]="%1d", [659]="%0.1f", [660]="%0.1f", [661]="%0.1f", [737]="%0.1f", [653]="%.4f", [88]="%.4f", [89]="%.4f", [647]="%.4f", [648]="%.4f", [606]="%0.1f", [608]="%0.1f", [610]="%0.1f", [612]="%0.1f", [614]="%0.1f", [616]="%0.1f", [618]="%0.1f", [619]="%0.1f", [620]="%0.1f", [274]="%.4f", [604]="%.4f", [600]="%0.1f", [281]="%.4f", [289]="%1d", [480]="%0.1f", [481]="%0.1f", [482]="%0.1f", [483]="%0.1f", [484]="%0.1f", [485]="%0.1f", [486]="%0.1f", [487]="%0.1f", [488]="%0.1f", [489]="%0.1f", [490]="%0.1f", [491]="%0.1f", [492]="%0.1f", [493]="%0.1f", [494]="%0.1f", [495]="%0.1f", [496]="%0.1f", [497]="%0.1f", [498]="%0.1f", [499]="%0.1f", [500]="%0.1f", [501]="%0.1f", [502]="%0.1f", [503]="%0.1f", [504]="%0.1f", [505]="%0.1f", [506]="%0.1f", [507]="%0.1f", [508]="%0.1f", [509]="%0.1f", [510]="%0.1f", [511]="%0.1f", [512]="%0.1f", [513]="%0.1f", [514]="%0.1f", [515]="%0.1f", [516]="%0.1f", [517]="%0.1f", [518]="%0.1f", [519]="%0.1f", [520]="%0.1f", [521]="%0.1f", [522]="%0.1f", [523]="%0.1f", [524]="%0.1f", [525]="%0.1f", [526]="%0.1f", [527]="%0.1f", [260]="%0.1f", [269]="%.4f", [129]="%1d", [185]="%1d", [186]="%1d", [187]="%1d", [188]="%1d", [191]="%0.1f", [798]="%0.1f", [799]="%0.1f", [178]="%0.1f", [179]="%0.1f", [181]="%0.1f", [182]="%0.1f"}
gArguments = {[22]="%.3f", [101]="%.1f", [102]="%1d", [103]="%1d", [104]="%1d", [105]="%1d", [300]="%.1f", [301]="%.1f", [302]="%.1f", [303]="%.1f", [304]="%.1f", [305]="%.1f", [306]="%.1f", [307]="%.1f", [308]="%.1f", [309]="%.1f", [310]="%.1f", [311]="%.1f", [312]="%.1f", [313]="%.1f", [314]="%.1f", [315]="%.1f", [316]="%.1f", [317]="%.1f", [318]="%.1f", [319]="%.1f", [320]="%1d", [321]="%1d", [322]="%1d", [323]="%1d", [324]="%1d", [325]="%0.1f", [326]="%.1f", [327]="%.1f", [328]="%.1f", [329]="%.1f", [330]="%.1f", [331]="%.1f", [332]="%.1f", [333]="%.1f", [334]="%.1f", [335]="%.1f", [336]="%.1f", [337]="%.1f", [338]="%.1f", [339]="%.1f", [340]="%.1f", [341]="%.1f", [342]="%.1f", [343]="%.1f", [344]="%.1f", [345]="%.1f", [346]="%1d", [347]="%1d", [348]="%1d", [349]="%1d", [350]="%1d", [351]="%0.1f", [385]="%.1f", [386]="%.1f", [387]="%.1f", [388]="%.1f", [389]="%.1f", [390]="%.1f", [391]="%.1f", [392]="%.1f", [393]="%.1f", [395]="%.1f", [396]="%.1f", [394]="%.1f", [397]="%.1f", [398]="%.1f", [399]="%.1f", [400]="%.1f", [401]="%.1f", [402]="%.1f", [405]="%1d", [406]="%1d", [407]="%1d", [408]="%1d", [409]="%1d", [531]="%.1f", [532]="%.1f", [533]="%.1f", [403]="%.1f", [365]="%.1f", [366]="%.1f", [369]="%.1f", [370]="%.1f", [371]="%.1f", [367]="%.3f", [368]="%.3f", [716]="%1d", [655]="%0.1f", [651]="%.1f", [375]="%0.1f", [376]="%0.1f", [377]="%0.1f", [378]="%1d", [379]="%0.1f", [380]="%1d", [381]="%1d", [382]="%1d", [383]="%1d", [384]="%0.1f", [645]="%0.1f", [646]="%.1f", [605]="%.1f", [607]="%.1f", [609]="%.1f", [611]="%.1f", [613]="%.1f", [615]="%.1f", [617]="%.1f", [621]="%1d", [711]="%.1f", [622]="%0.1f", [623]="%1d", [624]="%.3f", [626]="%.3f", [636]="%0.2f", [638]="%0.2f", [640]="%0.2f", [642]="%0.2f", [644]="%1d", [628]="%.1f", [630]="%.1f", [632]="%.1f", [634]="%.1f", [410]="%.1f", [411]="%.1f", [412]="%.1f", [413]="%.1f", [414]="%.1f", [415]="%.1f", [416]="%.1f", [417]="%.1f", [418]="%.1f", [419]="%.1f", [420]="%.1f", [421]="%.1f", [422]="%.1f", [423]="%.1f", [425]="%.1f", [426]="%.1f", [427]="%.1f", [428]="%.1f", [429]="%.1f", [430]="%.1f", [431]="%.1f", [432]="%.1f", [433]="%.1f", [434]="%.1f", [435]="%.1f", [436]="%.1f", [437]="%.1f", [438]="%.1f", [439]="%.1f", [440]="%.1f", [441]="%.1f", [442]="%.1f", [443]="%.1f", [444]="%.1f", [445]="%.1f", [446]="%.1f", [447]="%.1f", [448]="%.1f", [449]="%.1f", [450]="%.1f", [451]="%.1f", [452]="%.1f", [453]="%.1f", [454]="%.1f", [455]="%.1f", [456]="%.1f", [457]="%.1f", [458]="%.1f", [459]="%.1f", [460]="%.1f", [461]="%.1f", [462]="%.1f", [466]="%.1f", [467]="%.1f", [468]="%.1f", [470]="%.1f", [471]="%.1f", [424]="%1d", [463]="%1d", [469]="%1d", [472]="%1d", [241]="%1d", [242]="%1d", [243]="%1d", [244]="%1d", [245]="%1d", [246]="%1d", [601]="%1d", [602]="%1d", [603]="%1d", [712]="%0.2f", [352]="%.1f", [353]="%.1f", [354]="%.1f", [355]="%.1f", [356]="%1d", [357]="%.1f", [358]="%1d", [359]="%.3f", [360]="%0.1f", [361]="%0.1f", [362]="%0.1f", [363]="%0.1f", [364]="%0.1f", [275]="%.1f", [276]="%1d", [277]="%.3f", [278]="%1d", [279]="%1d", [280]="%1d", [282]="%1d", [283]="%1d", [284]="%.3f", [287]="%1d", [288]="%.3f", [290]="%.3f", [291]="%1d", [292]="%.3f", [293]="%.3f", [294]="%1d", [295]="%1d", [296]="%.3f", [297]="%.3f", [258]="%0.2f", [259]="%.1f", [261]="%.3f", [262]="%0.1f", [266]="%1d", [247]="%1d", [248]="%0.1f", [250]="%0.1f", [249]="%.3f", [251]="%0.1f", [252]="%0.1f", [270]="%1d", [273]="%1d", [272]="%1d", [271]="%.3f", [267]="%.1f", [268]="%.3f", [473]="%0.1f", [474]="%1d", [475]="%0.1f", [476]="%1d", [477]="%1d", [106]="%1d", [107]="%1d", [108]="%1d", [109]="%1d", [110]="%1d", [111]="%1d", [112]="%1d", [113]="%1d", [114]="%1d", [115]="%.1f", [117]="%1d", [118]="%1d", [119]="%1d", [120]="%1d", [121]="%1d", [116]="%.3f", [122]="%1d", [123]="%1d", [124]="%1d", [125]="%1d", [126]="%1d", [127]="%.1f", [132]="%1d", [131]="%.1f", [130]="%1d", [137]="%0.3f", [138]="%0.1f", [135]="%0.1f", [133]="%.3f", [136]="%.1f", [134]="%1d", [139]="%0.2f", [140]="%0.2f", [141]="%0.2f", [142]="%0.2f", [151]="%0.3f", [153]="%0.2f", [154]="%0.2f", [155]="%0.2f", [156]="%0.2f", [152]="%0.1f", [149]="%0.1f", [147]="%.3f", [150]="%.1f", [148]="%1d", [189]="%1d", [190]="%.1f", [192]="%.3f", [197]="%.1f", [196]="%1d", [193]="%.3f", [195]="%.3f", [194]="%0.1f", [198]="%.1f", [161]="%0.2f", [162]="%0.1f", [163]="%0.2f", [164]="%0.2f", [165]="%0.2f", [166]="%0.2f", [167]="%0.1f", [168]="%0.1f", [169]="%1d", [170]="%1d", [171]="%.3f", [172]="%.1f", [173]="%.1f", [735]="%.1f", [734]="%1d", [779]="%1d", [778]="%1d", [780]="%1d", [781]="%0.1f", [782]="%0.1f", [783]="%0.1f", [784]="%1d", [772]="%1d", [199]="%0.1f", [200]="%0.1f", [201]="%1d", [202]="%1d", [203]="%1d", [204]="%1d", [205]="%1d", [206]="%1d", [207]="%1d", [208]="%1d", [209]="%0.2f", [210]="%0.2f", [211]="%0.2f", [212]="%0.2f", [213]="%0.2f", [214]="%0.2f", [174]="%1d", [175]="%1d", [176]="%0.1f", [177]="%1d", [180]="%1d", [183]="%1d", [184]="%1d", [221]="%.3f", [222]="%1d", [223]="%.3f", [224]="%1d", [225]="%.3f", [226]="%1d", [227]="%.3f", [228]="%1d", [229]="%.3f", [230]="%1d", [231]="%.3f", [232]="%1d", [233]="%.3f", [234]="%1d", [235]="%.3f", [236]="%1d", [237]="%1d", [238]="%.3f", [239]="%0.1f", [240]="%.1f", [704]="%.3f", [705]="%.3f", [718]="%1d", [722]="%.1f", [733]="%1d"}

function ProcessHighImportance(mainPanelDevice)
	-- Send Altimeter Values	
	SendData(2051, string.format("%0.4f;%0.4f;%0.5f", mainPanelDevice:get_argument_value(52), mainPanelDevice:get_argument_value(53), mainPanelDevice:get_argument_value(51)))
	SendData(2059, string.format("%0.2f;%0.2f;%0.2f;%0.3f", mainPanelDevice:get_argument_value(56), mainPanelDevice:get_argument_value(57), mainPanelDevice:get_argument_value(58), mainPanelDevice:get_argument_value(59)))		
	-- Calcuate HSI Value
	SendData(2029, string.format("%0.2f;%0.2f;%0.4f", mainPanelDevice:get_argument_value(29), mainPanelDevice:get_argument_value(30), mainPanelDevice:get_argument_value(31)))
	-- Calculate Total Fuel
	SendData(2090, string.format("%0.2f;%0.2f;%0.5f", mainPanelDevice:get_argument_value(90), mainPanelDevice:get_argument_value(91), mainPanelDevice:get_argument_value(92)))
end

function ProcessLowImportance(mainPanelDevice)
	-- Get Radio Frequencies
	local lUHFRadio = GetDevice(54)
	SendData(2000, string.format("%7.3f", lUHFRadio:get_frequency()/1000000))
	-- ILS Frequency
	--SendData(2251, string.format("%0.1f;%0.1f", mainPanelDevice:get_argument_value(251), mainPanelDevice:get_argument_value(252)))
	-- TACAN Channel
	SendData(2263, string.format("%0.2f;%0.2f;%0.2f", mainPanelDevice:get_argument_value(263), mainPanelDevice:get_argument_value(264), mainPanelDevice:get_argument_value(265)))
end

os.setlocale("ISO-8559-1", "numeric")

-- Simulation id
gSimID = string.format("%08x*",os.time())

-- State data for export
gPacketSize = 0
gSendStrings = {}
gLastData = {}

-- Frame counter for non important data
gTickCount = 0

local default_output_file = nil


function LuaExportStart()

    package.path  = package.path..";"..lfs.currentdir().."/LuaSocket/?.lua"
    package.cpath = package.cpath..";"..lfs.currentdir().."/LuaSocket/?.dll"

    socket = require("socket")
    
    c = socket.udp()
	  c:setsockname("*", 0)
	  c:setoption('broadcast', true)
    c:settimeout(.001) -- set the timeout for reading the socket 

end

function LuaExportBeforeNextFrame()
    ProcessInput()
end

function LuaExportAfterNextFrame()
end

function LuaExportStop()
-- 1) File
   if default_output_file then
	  default_output_file:close()
	  default_output_file = nil
   end
-- 2) Socket
	socket.try(c:send("quit")) -- to close the listener socket
	c:close()
end


function ProcessInput()
    local lInput = c:receive()
    local lCommand, lCommandArgs, lDevice, lArgument, lLastValue
    
    if lInput then
        lCommand = string.sub(lInput,1,1)
        
		if lCommand == "R" then
			ResetChangeValues()
		end
	
		if (lCommand == "C") then
			lCommandArgs = StrSplit(string.sub(lInput,2),",")
			lDevice = GetDevice(lCommandArgs[1])
			if type(lDevice) == "table" then
				lDevice:performClickableAction(lCommandArgs[2],lCommandArgs[3])	
			end
		end
    end 
end


function LuaExportActivityNextEvent(t)
	t = t + gExportInterval

	gTickCount = gTickCount + 1

	local lDevice = GetDevice(0)
	if type(lDevice) == "table" then
		lDevice:update_arguments()

		ProcessArguments(lDevice, gEveryFrameArguments)
		ProcessHighImportance(lDevice)

		if gTickCount >= gExportLowTickInterval then
			ProcessArguments(lDevice, gArguments)
			ProcessLowImportance(lDevice)
			gTickCount = 0
		end

		FlushData()
	end

	sendCDUData()
	return t
end






-- Helper Functions
function StrSplit(str, delim, maxNb)
    -- Eliminate bad cases...
    if string.find(str, delim) == nil then
        return { str }
    end
    if maxNb == nil or maxNb < 1 then
        maxNb = 0    -- No limit
    end
    local result = {}
    local pat = "(.-)" .. delim .. "()"
    local nb = 0
    local lastPos
    for part, pos in string.gfind(str, pat) do
        nb = nb + 1
        result[nb] = part
        lastPos = pos
        if nb == maxNb then break end
    end
    -- Handle the last field
    if nb ~= maxNb then
        result[nb + 1] = string.sub(str, lastPos)
    end
    return result
end

function round(num, idp)
  local mult = 10^(idp or 0)
  return math.floor(num * mult + 0.5) / mult
end

-- Status Gathering Functions
function ProcessArguments(device, arguments)
	local lArgument , lFormat , lArgumentValue
		
	for lArgument, lFormat in pairs(arguments) do 
		lArgumentValue = string.format(lFormat,device:get_argument_value(lArgument))
		SendData(lArgument, lArgumentValue)
	end
end

-- Network Functions
function SendData(id, value)	
	if string.len(value) > 3 and value == string.sub("-0.00000000",1, string.len(value)) then
		value = value:sub(2)
	end
	
	if gLastData[id] == nil or gLastData[id] ~= value then
		local data =  id .. "=" .. value
		local dataLen = string.len(data)

		if dataLen + gPacketSize > 576 then
			FlushData()
		end

		table.insert(gSendStrings, data)
		gLastData[id] = value	
		gPacketSize = gPacketSize + dataLen + 1
	end	
end

function FlushData()
	if #gSendStrings > 0 then
		local packet = gSimID .. table.concat(gSendStrings, ":") .. "\n"
		socket.try(c:sendto(packet, gHost, gPort))
		gSendStrings = {}
		gPacketSize = 0
	end
end

function ResetChangeValues()
	gLastData = {}
	gTickCount = 10
end




--////// CDU APP CONFIG //////

function checkPlayerAircraft()
	local PlayerPlaneInfo = LoGetObjectById(LoGetPlayerPlaneId());
	if PlayerPlaneInfo then
		if PlayerPlaneInfo.Name == "A-10C" then
			return true
		end
	end
	return false
end

nextDeviceTime = 0
function sendCDUData()
	local curTime = LoGetModelTime()
	if curTime < nextDeviceTime then
		return
	end
	nextDeviceTime = curTime + 0.15

	if checkPlayerAircraft() then
		getIndicatorData(3)
		sendDeviceValue()
		sendCDUMasterCaution()
		sendCDUEcho()
	end
end

function sendCDUEcho()
	sendCduData("DCSECHO", cduAppHost, cduAppPort)
end


nextCDUMVwarn = 0
function sendCDUMasterCaution()
	local mwarn = GetDevice(0):get_argument_value(404)
	if nextCDUMVwarn > mwarn or nextCDUMVwarn < mwarn then
		nextCDUMVwarn = mwarn
		sendCduData("MAC:"..nextCDUMVwarn, cduAppHost, cduAppPort)
	end
end


function sendDeviceValue()
	local mstpt = string.format("%d", string.format("%0.1f", GetDevice(0):get_argument_value(473))*10)
	local mpage = string.format("%d", string.format("%0.1f", GetDevice(0):get_argument_value(475))*10)
	local cdupw = string.format("%d", GetDevice(0):get_argument_value(476))
	local egipw = string.format("%d", GetDevice(0):get_argument_value(477))

	sendCduData("AAP:"..mstpt..","..mpage..","..cdupw..","..egipw, cduAppHost, cduAppPort)

	local uhfValue = string.format("%d", string.format("%0.1f", GetDevice(0):get_argument_value(162))*10)
						..string.format("%d", string.format("%0.1f", GetDevice(0):get_argument_value(163))*10)
						..string.format("%d", string.format("%0.1f", GetDevice(0):get_argument_value(164))*10)
						..string.format("%d", string.format("%0.1f", GetDevice(0):get_argument_value(165))*10)
						..string.format("%d", string.format("%0.1f", GetDevice(0):get_argument_value(166))*10)
						..string.format("%d", string.format("%0.1f", GetDevice(0):get_argument_value(167))*10)
						..string.format("%d", string.format("%0.1f", GetDevice(0):get_argument_value(168))*10)
	uhfValue = uhfValue..string.format("%02d", string.format("%0.2f", GetDevice(0):get_argument_value(161))*100)
						
	local uhf = GetDevice(54)
	uFreq = string.format("%d", uhf:get_frequency() / 1000)
	if math.floor(uFreq / 100000) == 4 then
		uFreq = string.format("A%5d", uFreq - 400000)
	end
	sendCduData("UHF:"..uhfValue..","..uFreq, cduAppHost, cduAppPort)

	local vhf
	local freq
	local last

	vhf = GetDevice(55)
	freq = vhf:get_frequency()
	last = math.floor(freq / 10000) % 10
	if last == 0 or last == 1 then
		last = "00"
	elseif last == 2 then
		last = "25"
	elseif last == 5 then
		last = "50"
	elseif last == 7 then
		last = "75"
	else
		last = "00"
	end
	local amFreq = string.format("%d", freq / 100000)..last

	vhf = GetDevice(56)
	freq = vhf:get_frequency()
	last = math.floor(freq / 10000) % 10
	if last == 0 or last == 1 then
		last = "00"
	elseif last == 2 then
		last = "25"
	elseif last == 5 then
		last = "50"
	elseif last == 7 then
		last = "75"
	else
		last = "00"
	end
	local fmFreq = string.format("%d", freq / 100000)..last

	local amPower = string.format("%d", string.format("%0.1f", GetDevice(0):get_argument_value(138))*10)
	local amSelect = string.format("%d", string.format("%0.1f", GetDevice(0):get_argument_value(135))*10)
	local amPreset = string.format("%02d", string.format("%0.2f", GetDevice(0):get_argument_value(137))*100)


	local fmPower = string.format("%d", string.format("%0.1f", GetDevice(0):get_argument_value(152))*10)
	local fmSelect = string.format("%d", string.format("%0.1f", GetDevice(0):get_argument_value(149))*10)
	local fmPreset = string.format("%02d", string.format("%0.2f", GetDevice(0):get_argument_value(151))*100)

	sendCduData("VAM:"..amFreq..","..amPower..","..amSelect..","..amPreset, cduAppHost, cduAppPort)
	sendCduData("VFM:"..fmFreq..","..fmPower..","..fmSelect..","..fmPreset, cduAppHost, cduAppPort)
end

function getIndicatorData(indicator_number)
	local pairData = ""
	local indicator = list_indication(indicator_number)
	if indicator ~= "" then
		for brace in indicator:gmatch("%b{}") do
			local lines = string.gsub(string.gsub(brace,"[{}]",""),"---+","")
			for data in lines:gmatch("[%w_]+\n[^\n]+") do
				pairData = pairData..string.gsub(data, "\n", "<==>")..'\n'
			end
		end
		sendCduData(pairData, cduAppHost, cduAppPort)
	end
end

function sendCduData( message, appIpList, appPort )
	if message and appIpList and appPort then
		for appIp in string.gmatch(appIpList, "([0-9]+.[0-9]+.[0-9]+.[0-9]+)") do
			socket.try(c:sendto(message, appIp, appPort))
		end
	end
end;
--////// MOBILE NETWORK CONFIG //////

--////// example : cduAppHost="192.168.1.1 192.168.1.2 192.168.1.3"

cduAppHost = ""
cduAppPort = 9089

--////// CDU APP CONFIG //////
















--[[

-- Lock On supports Lua coroutines using internal LoCreateCoroutineActivity() and
-- external CoroutineResume() functions. Here is an example of using scripted coroutine.

Coroutines = {}	-- global coroutines table
CoroutineIndex = 0	-- global last created coroutine index

-- This function will be called by Lock On model timer for every coroutine to resume it
function CoroutineResume(index, tCurrent)
	-- Resume coroutine and give it current model time value
	coroutine.resume(Coroutines[index], tCurrent)
	return coroutine.status(Coroutines[index]) ~= "dead"
	-- If status == "dead" then Lock On activity for this coroutine dies too 
end

-- Coroutine function example using coroutine.yield() to suspend 
function f(t)
	local tNext = t
	local file = io.open("./Temp/Coroutine.log", "w")
	file:write(string.format("t = %f, started\n", tNext))
	tNext = coroutine.yield()
	for i = 1,10 do
		file:write(string.format("t = %f, continued\n", tNext))
		tNext = coroutine.yield()
	end
	file:write(string.format("t = %f, finished\n", tNext))
	file:close()
end

-- Create your coroutines and save them in Coriutines table, e.g.:
CoroutineIndex = CoroutineIndex + 1
Coroutines[CoroutineIndex] = coroutine.create(f) 

-- Use LoCreateCoroutineActivity(index, tStart, tPeriod) to plan your coroutines
-- activity at model times, e.g.:
LoCreateCoroutineActivity(CoroutineIndex, 1.0, 3.0) -- to start at 1.0 second with 3.0 seconds period
-- Coroutine output in the Coroutine.log file:
-- t = 1.000000, started
-- t = 4.000000, continued
-- t = 7.000000, continued
-- t = 10.000000, continued
-- t = 13.000000, continued
-- t = 16.000000, continued
-- t = 19.000000, continued
-- t = 22.000000, continued
-- t = 25.000000, continued
-- t = 28.000000, continued
-- t = 31.000000, continued
-- t = 34.000000, finished
--]]

--[[ You can use registered Lock On internal data exporting functions in this script
and in your scripts called from this script.

Note: following functions are implemented for exporting technology experiments only,
so they may be changed or removed in the future by developers.

All returned values are Lua numbers if not pointed other type.

Output:
LoGetModelTime() -- returns current model time (args - 0, results - 1 (sec))
LoGetMissionStartTime() -- returns mission start time (args - 0, results - 1 (sec))
LoGetPilotName() -- (args - 0, results - 1 (text string))
LoGetPlayerPlaneId() -- (args - 0, results - 1 (number))
LoGetIndicatedAirSpeed() -- (args - 0, results - 1 (m/s))
LoGetTrueAirSpeed() -- (args - 0, results - 1 (m/s))
LoGetAltitudeAboveSeaLevel() -- (args - 0, results - 1 (meters))
LoGetAltitudeAboveGroundLevel() -- (args - 0, results - 1 (meterst))
LoGetAngleOfAttack() -- (args - 0, results - 1 (rad))
LoGetAccelerationUnits() -- (args - 0, results - table {x = Nx,y = NY,z = NZ} 1 (G))
LoGetVerticalVelocity()  -- (args - 0, results - 1(m/s))
LoGetMachNumber()        -- (args - 0, results - 1)
LoGetADIPitchBankYaw()   -- (args - 0, results - 3 (rad))
LoGetMagneticYaw()       -- (args - 0, results - 1 (rad)
LoGetGlideDeviation()    -- (args - 0,results - 1)( -1 < result < 1)
LoGetSideDeviation()     -- (args - 0,results - 1)( -1 < result < 1)
LoGetSlipBallPosition()  -- (args - 0,results - 1)( -1 < result < 1)
LoGetBasicAtmospherePressure() -- (args - 0,results - 1) (mm hg)
LoGetControlPanel_HSI()  -- (args - 0,results - table)
result = 
{
	ADF_raw, (rad)
	RMI_raw, (rad)
	Heading_raw, (rad)
	HeadingPointer, (rad)
	Course, (rad)
	BearingPointer, (rad)
	CourseDeviation, (rad)
}
LoGetEngineInfo() -- (args - 0 ,results = table)
engineinfo =
{
	RPM = {left, right},(%)
	Temperature = { left, right}, (Celcium degrees)
	HydraulicPressure = {left ,right},kg per square centimeter
	FuelConsumption   = {left ,right},kg per sec
    fuel_internal      -- fuel quantity internal tanks	kg
	fuel_external      -- fuel quantity external tanks	kg
			
}

LoGetRoute()  -- (args - 0,results = table)
get_route_result =
{
	goto_point, -- next waypoint
	route       -- all waypoints of route (or approach route if arrival or landing)
}
waypoint_table =
{
	this_point_num,        -- number of point ( >= 0)
	world_point = {x,y,z}, -- world position in meters
	speed_req,             -- speed at point m/s 
	estimated_time,        -- sec
	next_point_num,		   -- if -1 that's the end of route
	point_action           -- name of action "ATTACKPOINT","TURNPOINT","LANDING","TAKEOFF"
}
LoGetNavigationInfo() (args - 0,results - 1( table )) -- information about ACS
get_navigation_info_result =
{
	SystemMode = {master,submode}, -- (string,string) current mode and submode 
--[=[
	master values (depend of plane type)
				"NAV"  -- navigation
			    "BVR"  -- beyond visual range AA mode
				"CAC"  -- close air combat				
				"LNG"  -- longitudinal mode
				"A2G"  -- air to ground
				"OFF"  -- mode is absent
	submode values (depend of plane type and master mode)
	"NAV" submodes
	{
		"ROUTE"
		"ARRIVAL"
		"LANDING"
		"OFF" 
	}
	"BVR" submodes
	{ 
		"GUN"   -- Gunmode
		"RWS"   -- RangeWhileSearch
		"TWS"   -- TrackWhileSearch
		"STT"   -- SingleTrackTarget (Attack submode)
		"OFF" 
	}
	"CAC" submodes
	{
		"GUN"
		"VERTICAL_SCAN"
		"BORE"
		"HELMET"  
		"STT"
		"OFF"
	}
	"LNG" submodes
	{
		"GUN"
		"OFF"
		"FLOOD"  -- F-15 only
	}
	"A2G" submodes
	{
		"GUN"
		"ETS"       -- Emitter Targeting System On
		"PINPOINT"  
		"UNGUIDED"  -- unguided weapon (free fall bombs, dispensers , rockets) 
		"OFF"
	}
--]=]
	Requirements =  -- required parameters of flight
	{
		roll,	   -- required roll,pitch.. , etc.
		pitch,	   
		speed,	
		vertical_speed, 
		altitude,
	}
	ACS =   -- current state of the Automatic Control System
	{
		mode = string , 
		--[=[
			mode values  are : 	
					"FOLLOW_ROUTE",
					"BARO_HOLD",          
					"RADIO_HOLD",       
					"BARO_ROLL_HOLD",     
					"HORIZON_HOLD",   
					"PITCH_BANK_HOLD",
					"OFF"
		--]=]
		autothrust , -- 1(true) if autothrust mode is on or 0(false) when not;  
	}
}
LoGetMCPState() -- (args - 0, results - 1 (table of key(string).value(boolean))
	returned table keys for LoGetMCPState():
		"LeftEngineFailure"
		"RightEngineFailure"
		"HydraulicsFailure"
		"ACSFailure"
		"AutopilotFailure"
		"AutopilotOn"
		"MasterWarning"
		"LeftTailPlaneFailure"
		"RightTailPlaneFailure"
		"LeftAileronFailure"
		"RightAileronFailure"
		"CanopyOpen"
		"CannonFailure"
		"StallSignalization"
		"LeftMainPumpFailure"
		"RightMainPumpFailure"
		"LeftWingPumpFailure"
		"RightWingPumpFailure"
		"RadarFailure"
		"EOSFailure"
		"MLWSFailure"
		"RWSFailure"
		"ECMFailure"
		"GearFailure"
		"MFDFailure"
		"HUDFailure"
		"HelmetFailure"
		"FuelTankDamage"
LoGetObjectById() -- (args - 1 (number), results - 1 (table))
 Returned object table structure:
 { 
	Name = 
	Type =  {level1,level2,level3,level4},  ( see Scripts/database/wsTypes.lua) Subtype is absent  now
	Country   =   number ( see Scripts/database/db_countries.lua
	Coalition = 
	CoalitionID = number ( 1 or 2 )
	LatLongAlt = { Lat = , Long = , Alt = }
	Heading =   radians
	Pitch      =   radians
	Bank      =  radians
	Position = {x,y,z} -- in internal DCS coordinate system ( see convertion routnes below)
	-- only for units ( Planes,Hellicopters,Tanks etc)
	UnitName    = unit name from mission (UTF8)  
	GroupName = unit name from mission (UTF8)
        Flags = {
		RadarActive = true if the unit has its radar on
		Human = true if the unit is human-controlled
		Jamming = true if the unit uses EMI jamming
		IRJamming = -- same for IR jamming
		Born = true if the unit is born (activated)
		AI_ON = true if the unit's AI is active
		Invisible = true if the unit is invisible
		Static - true if the unit is a static object
        }
 }


LoGetWorldObjects() -- (args - 0- 1, results - 1 (table of object tables))  arg can be "units" (default) or "ballistic" , ballistic - for different type of unguided munition ()bombs,shells,rockets)
 Returned table index = object identificator
 Returned object table structure (see LoGetObjectById())

LoGetSelfData return the same result as LoGetObjectById but only for your aircraft and not depended on anti-cheat setting in Export/Config.lua
 
LoGetAltitude(x, z) -- (args - 2 : meters, results - 1 : altitude above terrain surface, meters)

LoGetCameraPosition() -- (args - 0, results - 1 : view camera current position table:
	{
		x = {x = ..., y = ..., z = ...},	-- orientation x-vector
		y = (x = ..., y = ..., z = ...},	-- orientation y-vector
		z = {x = ..., y = ..., z = ...},	-- orientation z-vector
		p = {x = ..., y = ..., z = ...}		-- point vector 
    }
    all coordinates are in meters. You can use Vector class for position vectors.
    
-- Weapon Control System
LoGetNameByType () -- args 4 (number : level1,level2,level3,level4), result string

LoGetTargetInformation()       -- (args - 0, results - 1 (table of current targets tables)) 
LoGetLockedTargetInformation() -- (args - 0, results - 1 (table of current locked targets tables)) 
 this functions return the table of the next target data
 target =
 {
	ID ,                                  -- world ID (may be 0 ,when ground point track)
	type = {level1,level2,level3,level4}, -- world database classification
	country = ,                           -- object country
	position = {x = {x,y,z},   -- orientation X ort  
	            y = {x,y,z},   -- orientation Y ort
				z = {x,y,z},   -- orientation Z ort
				p = {x,y,z}}   -- position of the center  
	velocity =        {x,y,z}, -- world velocity vector m/s
	distance = ,               -- distance in meters
	convergence_velocity = ,   -- closing speed in m/s
	mach = ,                   -- M number
	delta_psi = ,              -- aspect angle rad
	fim = ,                    -- viewing angle horizontal (in your body axis) rad
	fin = ,                    -- viewing angle vertical   (in your body axis) rad
	flags = ,				   -- field with constants detemining  method of the tracking 
								--	whTargetRadarView		= 0x0002;	-- Radar review (BVR) 
								--	whTargetEOSView			= 0x0004;	-- EOS   review (BVR)
								--	whTargetRadarLock		= 0x0008;	-- Radar lock (STT)  == whStaticObjectLock (pinpoint) (static objects,buildings lock)
								--	whTargetEOSLock			= 0x0010;	-- EOS   lock (STT)  == whWorldObjectLock (pinpoint)  (ground units lock)
								--	whTargetRadarTrack		= 0x0020;	-- Radar lock (TWS)
								--	whTargetEOSTrack		= 0x0040;	-- Radar lock (TWS)  == whImpactPointTrack (pinpoint) (ground point track)
								--	whTargetNetHumanPlane	= 0x0200;	-- net HumanPlane
								--	whTargetAutoLockOn  	= 0x0400;	-- EasyRadar  autolockon
								--	whTargetLockOnJammer  	= 0x0800;	-- HOJ   mode

	reflection = ,             -- target cross section square meters
	course = ,                 -- target course rad
	isjamming = ,              -- target ECM on or not
	start_of_lock = ,          -- time of the beginning of lock
	forces = { x,y,z},         -- vector of the acceleration units 
	updates_number = ,         -- number of the radar updates
	
	jammer_burned = true/false -- indicates that jammer are burned
 }
LoGetSightingSystemInfo() -- sight system info
{
	Manufacturer  = "RUS"/"USA"
	LaunchAuthorized  = true/false
	ScanZone =
		{
				position
				{
					azimuth
					elevation
					if Manufacturer  == "RUS" then
					        distance_manual
					       exceeding_manual
					end
				   }
				coverage_H
				{
					min
					max
				}
				size
				{
					azimuth
					elevation
				}
		}
		scale
		{
			distance					
			azimuth
		}
		TDC 
		{
				x
				y
		}
	
		radar_on   = true/false
		optical_system_on= true/false
		ECM_on= true/false
		laser_on= true/false
		
		PRF = 
		{
			current ,    -- current PRF value ( changed in ILV mode ) , values are "MED" or "HI"
			selection ,  -- selection value can be  "MED"  "HI" or "ILV"
		}

}
LoGetTWSInfo() -- return Threat Warning System status (result  the table )
result_of_LoGetTWSInfo =
{
	Mode = , -- current mode (0 - all ,1 - lock only,2 - launch only
	Emitters = {table of emitters}
}
emitter_table =
{
	ID =, -- world ID
	Type = {level1,level2,level3,level4}, -- world database classification of emitter
	Power =, -- power of signal
	Azimuth =,
	Priority =,-- priority of emitter (int)
	SignalType =, -- string with vlues: "scan" ,"lock", "missile_radio_guided","track_while_scan";
}
LoGetPayloadInfo() -- return weapon stations
result_of_LoGetPayloadInfo 
{
	CurrentStation = , -- number of current station (0 if no station selected)
	Stations = {},-- table of stations
	Cannon =
	{
		shells -- current shells count 
	}
}
station 
{
	container = true/false , -- is station container
	weapon    = {level1,level2,level3,level4} , -- world database classification of weapon
	count = ,
}
LoGetMechInfo() -- mechanization info
result_is =
{
	gear          = {status,value,main = {left = {rod},right = {rod},nose =  {rod}}}
	flaps		  = {status,value}  
	speedbrakes   = {status,value}
	refuelingboom = {status,value}
	airintake     = {status,value}
	noseflap      = {status,value}
	parachute     = {status,value}
	wheelbrakes   = {status,value}
	hook          = {status,value}
	wing          = {status,value}
	canopy        = {status,value}
	controlsurfaces = {elevator = {left,right},eleron = {left,right},rudder = {left,right}} -- relative vlues (-1,1) (min /max) (sorry:(
} 

LoGetRadioBeaconsStatus() -- beacons lock
{
	airfield_near	,
	airfield_far,
	course_deviation_beacon_lock	,
	glideslope_deviation_beacon_lock
}

LoGetWingInfo() -- your wingmens info result is vector of wingmens with value:
wingmen_is =
{
	wingmen_id   -- world id of wingmen
	wingmen_position -- world position {x = {x,y,z},   -- orientation X ort  
										y = {x,y,z},   -- orientation Y ort
										z = {x,y,z},   -- orientation Z ort
										p = {x,y,z}}   -- position of the center  
	current_target -- world id of target
	ordered_target -- world id of target 
	current_task   -- name of task
	ordered_task   -- name of task 
	--[=[
	name can be :
			"NOTHING"
			"ROUTE"
			"DEPARTURE"
			"ARRIVAL"
			"REFUELING"
			"SOS"    -- Save Soul of your Wingmen :) 
			"ROUTE"
			"INTERCEPT"
			"PATROL"
			"AIR_ATTACK"
			"REFUELING"
			"AWACS"
			"RECON"
			"ESCORT"
			"PINPOINT"
			"CAS"
			"MISSILE_EVASION"
			"ENEMY_EVASION"
			"SEAD"
			"ANTISHIP"
			"RUNWAY_ATTACK"
			"TRANSPORT"
			"LANDING"
			"TAKEOFF"
			"TAXIING"
	--]=]

}

Coordinates convertion :
{x,y,z}				  = LoGeoCoordinatesToLoCoordinates(longitude_degrees,latitude_degrees)
{latitude,longitude}  = LoLoCoordinatesToGeoCoordinates(x,z);

LoGetVectorVelocity		  =  {x,y,z} -- vector of self velocity (world axis)
LoGetAngularVelocity	  =  {x,y,z} -- angular velocity euler angles , rad per sec 
LoGetVectorWindVelocity   =  {x,y,z} -- vector of wind velocity (world axis)
LoGetWingTargets		  =   table of {x,y,z}
LoGetSnares               =   {chaff,flare}
Input:
LoSetCameraPosition(pos) -- (args - 1: view camera current position table, results - 0)
	pos table structure: 
	{
		x = {x = ..., y = ..., z = ...},	-- orientation x-vector
		y = (x = ..., y = ..., z = ...},	-- orientation y-vector
		z = {x = ..., y = ..., z = ...},	-- orientation z-vector
		p = {x = ..., y = ..., z = ...}		-- point vector 
    }
    all coordinates are in meters. You can use Vector class for position vectors.

LoSetCommand(command, value) -- (args - 2, results - 0)
-1.0 <= value <= 1.0

Some analogous joystick/mouse input commands:
command = 2001 - joystick pitch
command = 2002 - joystick roll
command = 2003 - joystick rudder
-- Thrust values are inverted for some internal reasons, sorry.
command = 2004 - joystick thrust (both engines)
command = 2005 - joystick left engine thrust
command = 2006 - joystick right engine thrust
command = 2007 - mouse camera rotate left/right  
command = 2008 - mouse camera rotate up/down
command = 2009 - mouse camera zoom 
command = 2010 - joystick camera rotate left/right
command = 2011 - joystick camera rotate up/down
command = 2012 - joystick camera zoom 
command = 2013 - mouse pitch
command = 2014 - mouse roll
command = 2015 - mouse rudder
-- Thrust values are inverted for some internal reasons, sorry.
command = 2016 - mouse thrust (both engines)
command = 2017 - mouse left engine thrust
command = 2018 - mouse right engine thrust
command = 2019 - mouse trim pitch
command = 2020 - mouse trim roll
command = 2021 - mouse trim rudder
command = 2022 - joystick trim pitch
command = 2023 - joystick trim roll
command = 2024 - trim rudder
command = 2025 - mouse rotate radar antenna left/right
command = 2026 - mouse rotate radar antenna up/down
command = 2027 - joystick rotate radar antenna left/right
command = 2028 - joystick rotate radar antenna up/down
command = 2029 - mouse MFD zoom
command = 2030 - joystick MFD zoom
command = 2031 - mouse move selecter left/right
command = 2032 - mouse move selecter up/down
command = 2033 - joystick move selecter left/right
command = 2034 - joystick move selecter up/down

Some discrete keyboard input commands (value is absent):
command = 7	-- Cockpit view				
command = 8	-- External view						
command = 9	-- Fly-by view						
command = 10 -- Ground units view				
command = 11 -- Civilian transport view 						
command = 12 -- Chase view						
command = 13 -- Navy view						
command = 14 -- Close air combat view						
command = 15 -- Theater view						
command = 16 -- Airfield (free camera) view						
command = 17 --	Instruments panel view on				
command = 18 -- Instruments panel view off				
command = 19 -- Padlock toggle						
command = 20 --	Stop padlock (in cockpit only)				
command = 21 --	External view for my plane 							
command = 22 --	Automatic chase mode for launched weapon						
command = 23 --	View allies only filter 					
command = 24 --	View enemies only filter 				
command = 26 -- View allies & enemies filter 					
command = 28 -- Rotate the camera left fast 						
command = 29 -- Rotate the camera right fast 						
command = 30 -- Rotate the camera up fast 					
command = 31 -- Rotate the camera down fast 						
command = 32 -- Rotate the camera left slow 					
command = 33 -- Rotate the camera right slow 					
command = 34 -- Rotate the camera up slow						
command = 35 -- Rotate the camera down slow					
command = 36 -- Return the camera to default position 						
command = 37 --	View zoom in fast 					
command = 38 -- View zoom out fast 						
command = 39 -- View zoom in slow 				
command = 40 -- View zoom out slow				
command = 41 -- Pan the camera left 					
command = 42 -- Pan the camera right 				
command = 43 -- Pan the camera up 					
command = 44 -- Pan the camera down 					
command = 45 -- Pan the camera left slow 				
command = 46 -- Pan the camera right slow 			
command = 47 -- Pan the camera up slow 				
command = 48 -- Pan the camera down slow 				
command = 49 -- Disable panning the camera 				
command = 50 -- Allies chat 				
command = 51 -- Mission quit 							
command = 52 -- Suspend/resume model time 						
command = 53 -- Accelerate model time 						
command = 54 -- Step by step simulation when model time is suspended 						
command = 55 --	Take control in the track 					
command = 57 -- Common chat						
command = 59 -- Altitude stabilization 			
command = 62 -- Autopilot 					
command = 63 -- Auto-thrust 					
command = 64 -- Power up 				
command = 65 -- Power down 			
command = 68 -- Gear 					
command = 69 -- Hook 						
command = 70 -- Pack wings				
command = 71 -- Canopy 						
command = 72 -- Flaps 						
command = 73 -- Air brake 					
command = 74 -- Wheel brakes on 				
command = 75 -- Wheel brakes off 				
command = 76 -- Release drogue chute 					
command = 77 -- Drop snar 					
command = 78 -- Wingtip smoke 			
command = 79 -- Refuel on 					
command = 80 -- Refuel off 				
command = 81 -- Salvo 				
command = 82 -- Jettison weapons 			
command = 83 -- Eject 						
command = 84 -- Fire on 						
command = 85 -- Fire off 					
command = 86 -- Radar 				
command = 87 -- EOS 					
command = 88 -- Rotate the radar antenna left 					
command = 89 -- Rotate the radar antenna right 				
command = 90 -- Rotate the radar antenna up 				
command = 91 -- Rotate the radar antenna down 					
command = 92 -- Center the radar antenna 				
command = 93 -- Trim left 					
command = 94 -- Trim right 					
command = 95 -- Trim up 					
command = 96 -- Trim down 					
command = 97 -- Cancel trimming 				
command = 98 -- Trim the rudder left 			
command = 99 -- Trim the rudder right 			
command = 100 -- Lock the target 			
command = 101 -- Change weapon 				
command = 102 -- Change target 				
command = 103 -- MFD zoom in 					
command = 104 -- MFD zoom out 					
command = 105 -- Navigation mode   (value 1, 2, 3, 4 for navmode_none, navmode_route, navmode_arrival ,navmode_landing	)
command = 106 -- BVR mode 					
command = 107 -- VS	mode 					
command = 108 -- Bore mode 					
command = 109 -- Helmet mode 				
command = 110 -- FI0 mode 				
command = 111 -- A2G mode 				
command = 112 -- Grid mode 					
command = 113 -- Cannon 				
command = 114 -- Dispatch wingman - complete mission and RTB					
command = 115 -- Dispatch wingman - complete mission and rejoin 					
command = 116 -- Dispatch wingman - toggle formation 					
command = 117 -- Dispatch wingman - join up formation 					
command = 118 -- Dispatch wingman - attack my target 			
command = 119 -- Dispatch wingman - cover my six 				
command = 120 -- Take off from ship			
command = 121 -- Cobra 						
command = 122 -- Sound on/off                      
command = 123 -- Sound recording on 						
command = 124 -- Sound recording off 					
command = 125 -- View right mirror on 				
command = 126 -- View right mirror off 				
command = 127 -- View left mirror on 				
command = 128 -- View left mirror off 				
command = 129 -- Natural head movement view		
command = 131 -- LSO view			
command = 135 -- Weapon to target view 		
command = 136 -- Active jamming 
command = 137 -- Increase details level 			
command = 138 -- Decrease details level 			
command = 139 -- Scan zone left 				    
command = 140 -- Scan zone right 			
command = 141 -- Scan zone up 					    
command = 142 -- Scan zone down 					
command = 143 -- Unlock target 						
command = 144 -- Reset master warning 
command = 145 -- Flaps on 
command = 146 -- Flaps off 
command = 147 -- Air brake on 
command = 148 -- Air brake off 
command = 149 -- Weapons view 				
command = 150 -- Static objects view			
command = 151 -- Mission targets view 				
command = 152 -- Info bar details 				
command = 155 -- Refueling boom 			
command = 156 -- HUD color selection			
command = 158 -- Jump to terrain view 			
command = 159 -- Starts moving F11 camera forward 				
command = 160 -- Starts moving F11 camera backward			
command = 161 -- Power up left engine 
command = 162 -- Power down left engine 
command = 163 -- Power up right engine 
command = 164 -- Power down right engine 
command = 169 -- Immortal mode 			
command = 175 -- On-board lights 			
command = 176 -- Drop snar once 			
command = 177 -- Default cockpit angle of view 			
command = 178 -- Jettison fuel tanks 		
command = 179 -- Wingmen commands panel		
command = 180 -- Reverse objects switching in views	
command = 181 -- Forward objects switching in views 			
command = 182 -- Ignore current object in views 			
command = 183 -- View all ignored objects in views again 				
command = 184 -- Padlock terrain point 			
command = 185 -- Reverse the camera 					
command = 186 -- Plane up 					
command = 187 -- Plane down 
command = 188 -- Bank left 
command = 189 -- Bank right
command = 190 -- Local camera rotation mode 			
command = 191 -- Decelerate model time 					
command = 192 -- Jump into the other plane       			
command = 193 -- Nose down 
command = 194 -- Nose down end 
command = 195 -- Nose up 
command = 196 -- Nose up end 
command = 197 -- Bank left 
command = 198 -- Bank left end 
command = 199 -- Bank right 
command = 200 -- Bank right end 
command = 201 -- Rudder left 
command = 202 -- Rudder left end 
command = 203 -- Rudder right 
command = 204 -- Rudder right end 
command = 205 -- View up right 					
command = 206 -- View down right 					
command = 207 -- View down left 					
command = 208 -- View up left 						
command = 209 -- View stop 						
command = 210 -- View up right slow 			
command = 211 -- View down right slow 				
command = 212 -- View down left slow 				
command = 213 -- View up left slow 					
command = 214 -- View stop slow 					
command = 215 -- Stop trimming 
command = 226 -- Scan zone up right
command = 227 -- Scan zone down right 
command = 228 -- Scan zone down left 
command = 229 -- Scan zone up left 
command = 230 -- Scan zone stop 
command = 231 -- Radar antenna up right 
command = 232 -- Radar antenna down right
command = 233 -- Radar antenna down left 
command = 234 -- Radar antenna up left
command = 235 -- Radar antenna stop
command = 236 -- Save snap view angles 				
command = 237 -- Cockpit panel view toggle 	
command = 245 -- Coordinates units toggle
command = 246 -- Disable model time acceleration 			
command = 252 -- Automatic spin recovery 
command = 253 -- Speed retention 
command = 254 -- Easy landing 
command = 258 -- Threat missile padlock 
command = 259 -- All missiles padlock
command = 261 -- Marker state 				
command = 262 -- Decrease radar scan area 
command = 263 -- Increase radar scan area 
command = 264 -- Marker state plane 				
command = 265 -- Marker state rocket 				
command = 266 -- Marker state plane ship 				
command = 267 -- Ask AWACS home airbase 
command = 268 -- Ask AWACS available tanker
command = 269 -- Ask AWACS nearest target 
command = 270 -- Ask AWACS declare target 
command = 271 -- Easy radar 
command = 272 -- Auto lock on nearest aircraft 
command = 273 -- Auto lock on center aircraft 
command = 274 -- Auto lock on next aircraft 
command = 275 -- Auto lock on previous aircraft 
command = 276 -- Auto lock on nearest surface target 
command = 277 -- Auto lock on center surface target 
command = 278 -- Auto lock on next surface target 
command = 279 -- Auto lock on previous surface target 
command = 280 -- Change cannon rate of fire
command = 281 -- Change ripple quantity 
command = 282 -- Change ripple interval 
command = 283 -- Switch master arm 
command = 284 -- Change release mode 
command = 285 -- Change radar mode RWS/TWS 
command = 286 -- Change RWR/SPO mode
command = 288 -- Flight clock reset 
command = 289 -- Zoom in slow stop 			
command = 290 -- Zoom out slow stop			
command = 291 -- Zoom in stop 				
command = 292 -- Zoom out stop 					
command = 295 -- View horizontal stop 					
command = 296 -- View vertical stop 				
command = 298 -- Jump to fly-by view 			
command = 299 -- Camera jiggle 				
command = 300 -- Cockpit illumination 
command = 308 -- Change ripple interval down 		
command = 309 -- Engines start 				
command = 310 -- Engines stop 			
command = 311 -- Left engine start 			
command = 312 -- Right engine start 			
command = 313 -- Left engine stop 				
command = 314 -- Right engine stop 			
command = 315 -- Power on/off 					
command = 316 -- Altimeter pressure increase 	
command = 317 -- Altimeter pressure decrease 	
command = 318 -- Altimeter pressure stop 
command = 321 -- Fast mouse in views 				
command = 322 -- Slow mouse in views				
command = 323 -- Normal mouse in views 			
command = 326 -- HUD only view 			
command = 327 -- Recover my plane 				
command = 328 -- Toggle gear light Near/Far/Off 		
command = 331 -- Fast keyboard in views			
command = 332 -- Slow keyboard in views 			
command = 333 -- Normal keyboard in views 			
command = 334 -- Zoom in for external views 			
command = 335 -- Stop zoom in for external views 
command = 336 -- Zoom out for external views 
command = 337 -- Stop zoom out for external views 
command = 338 -- Default zoom in external views 
command = 341 -- A2G combat view 			
command = 342 -- Camera view up-left			
command = 343 -- Camera view up-right			
command = 344 -- Camera view down-left		
command = 345 -- Camera view down right	
command = 346 -- Camera pan mode toggle				
command = 347 -- Return the camera			
command = 348 -- Trains/cars toggle		
command = 349 -- Launch permission override	
command = 350 -- Release weapon		
command = 351 -- Stop release weapon
command = 352 -- Return camera base		
command = 353 -- Camera view up-left slow		
command = 354 -- Camera view up-right slow	
command = 355 -- Camera view down-left slow		
command = 356 -- Camera view down-right slow	
command = 357 -- Drop flare once			
command = 358 -- Drop chaff once			
command = 359 -- Rear view					
command = 360 -- Scores window
command = 386 -- PlaneStabPitchBank
command = 387 -- PlaneStabHbarBank
command = 388 -- PlaneStabHorizont
command = 389 -- PlaneStabHbar
command = 390 -- PlaneStabHrad
command = 391 -- Active IR jamming on/off
command = 392 -- Laser range-finder on/off
command = 393 -- Night TV on/off(IR or LLTV) 
command = 394 -- Change radar PRF       
command = 395 -- Keep F11 camera altitude over terrain
command = 396 -- SnapView0
command = 397 -- SnapView1
command = 398 -- SnapView2
command = 399 -- SnapView3
command = 400 -- SnapView4
command = 401 -- SnapView5
command = 402 -- SnapView6
command = 403 -- SnapView7
command = 404 -- SnapView8
command = 405 -- SnapView9
command = 406 -- SnapViewStop
command = 407 -- F11 view binocular mode
command = 408 -- PlaneStabCancel
command = 409 -- ThreatWarnSoundVolumeDown
command = 410 -- ThreatWarnSoundVolumeUp
command = 411 -- F11 binocular view laser range-finder on/off
command = 412 -- PlaneIncreaseBase_Distance
command = 413 -- PlaneDecreaseBase_Distance
command = 414 -- PlaneStopBase_Distance
command = 425 -- F11 binocular view IR mode on/off
command = 426 -- F8 view player targets / all targets
command = 427 -- Plane autopilot override on
command = 428 -- Plane autopilot override off
command = 429 -- Plane route autopilot on/off
command = 430 -- Gear up
command = 431 -- Gear down

To be continued...
--]]

--	LoEnableExternalFlightModel()   call one time in start
--	LoUpdateExternalFlightModel(binary_data)   update function


--LoGetHelicopterFMData()
-- return table with fm data 
--{
--G_factor = {x,y,z }    in cockpit
--speed = {x,y,z}   center of mass ,body axis 
--acceleration= {x,y,z}   center of mass ,body axis 
--angular_speed= {x,y,z}   rad/s
--angular_acceleration= {x,y,z}   rad/s^2
--yaw    radians
--pitch    radians
--roll    radians
--}

--#ifndef  _EXTERNAL_FM_DATA_H
--#define  _EXTERNAL_FM_DATA_H

--struct external_FM_data  
--{
--	double orientation_X[3];
--	double orientation_Y[3];
--	double orientation_Z[3];
--	double pos[3];

--	//

--	double velocity[3];
--	double acceleration[3];
--	double omega[3];
--};
-- #endif  _EXTERNAL_FM_DATA_H


-- you can export render targets via shared memory interface 
-- using next functions  
--        LoSetSharedTexture(name)          -- register texture with name "name"  to export
--        LoRemoveSharedTexture(name)   -- copy texture with name "name"  to named shared memory area "name"
--        LoUpdateSharedTexture(name)    -- unregister texture
--       texture exported like Windows BMP file 
--      --------------------------------
--      |BITMAPFILEHEADER   |
--      |BITMAPINFOHEADER |
--      |bits                                  |
--      --------------------------------
--      sample textures   :  "mfd0"    -  full  SHKVAL screen
--                                      "mfd1"     -  ABRIS map screen
--                                      "mfd2"    - not used
--                                      "mfd3"    - not used
--                                      "mirrors" - mirrors

-- 1. create Scripts directory, c:\\Users\[your windows account name]\Saved Games\DCS\Scripts 
-- 2. copy Export.lua file to Scripts directory
-- 3. add your apple mobile device wifi ip address to 'cduAppHost=' in Export.lua



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

-- DCS Export Functions
function LuaExportStart()
-- Works once just before mission start.
    -- 2) Setup udp sockets to talk to helios
    package.path  = package.path..";.\\LuaSocket\\?.lua"
    package.cpath = package.cpath..";.\\LuaSocket\\?.dll"
   
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
-- Works once just after mission stop.
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
--////// ANDROID NETWORK CONFIG //////

--////// example : cduAppHost="192.168.1.1 192.168.1.2 192.168.1.3"

cduAppHost = ""
cduAppPort = 9089

--////// CDU APP CONFIG //////

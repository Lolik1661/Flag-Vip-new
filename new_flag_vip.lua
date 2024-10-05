gg.clearResults()
gg.clearList()
gg.toast ('[■□□□□□□□□□] [10%] ')
gg.sleep (450)
gg.toast ('[■■□□□□□□□□] [20%]')
gg.sleep (450)
gg.toast ('[■■■□□□□□□□] [30%]')
gg.sleep (450)
gg.toast ('[■■■■□□□□□□] [40%]')
gg.sleep (450)
gg.toast ('[■■■■■□□□□□] [50%]')
gg.sleep (450)
gg.toast ('[■■■■■■□□□□] [60%]')
gg.sleep (450)
gg.toast ('[■■■■■■■□□□] [70%]')
gg.sleep (450)
gg.toast ('[■■■■■■■■□□] [80%]')
gg.sleep (450)
gg.toast ('[■■■■■■■■■□] [90%]')
gg.sleep (450)
gg.toast ('[■■■■■■■■■■] [100%]')
gg.sleep (450)
gg.clearResults(true)
gg.toast ('𝙁𝙇𝘼𝙂 ᴄᴋᴩиᴨᴛ ᴩᴀд ᴨᴩиʙᴇᴛᴄᴛʙᴏʙᴀᴛь ᴛᴇбя!🏁')
gg.sleep (450)
gg.toast ('Нᴀжʍи нᴀ ᴧᴏᴦᴏᴛиᴨ 𝑮𝑮')
goto START
::START::

if gg.isVisible(true) then gg.setVisible(false)
end

    function HOME()
        active = 0
        local currentTime = os.date("%H:%M:%S")
        local currentDate = os.date("%A, %d %B %Y")
        QM = gg.choice({
            " ╭Накрутки и другое" .. "\n" .. " ╰➤Cheating and more🌐",
            " ╭Внутреигровые функции" .. "\n" .. " ╰➤In-game functions⚙️",
            " ╭Интересные функции" .. "\n" .. " ╰➤Interesting features🔗",
            " ╭Смена ID" .. "\n" .. " ╰➤Castom ID📝",
            " ╭Ранг кинг" .. "\n" .. " ╰➤Rang king👑",
            " ╭Выход" .. "\n" .. " ╰➤Exit📛",
        },nil,"〘⚙️〙━──━❪𝙁𝙇𝘼𝙂 𝙎𝘾𝙍𝙄𝙋𝙏❫━──━〘⚙️〙" .. "\n" .. "🌐Дата: " .. currentDate .. "\n" .. "⌚Время: " .. currentTime .. "\n" .. "💾Разработчик: FLAG ")
        if QM == 1 then func1() end
        if QM == 2 then func2() end
        if QM == 3 then func3() end
        if QM == 4 then func4() end
        if QM == 5 then func5() end
        if QM == 6 then exit() end
    end

function func4()
idmace = gg.alert('Привет! для выполнения этой функции ты должен выбрать процесс игры Car Parking Multiplayer, и выйти из аккаунта. Иначе вылезет ошибка!','Я в игре✅ ','Я не в игре ❌')
if idmace == 1 then func4func1() end
if idmace == 2 then HOME() end
end

function func4func1()
local email = gg.prompt({"Email:"}, nil, {"text"})[1]
local password = gg.prompt({"Password:"}, nil, {"text"})[1]
local customid = gg.prompt({"Enter your custom ID:"}, nil, {"text"})[1]

local url = 'http://195.54.178.243:26271/localID/'

-- Manually create JSON string
local myobj = '{"login":"' .. email .. '","password":"' .. password .. '","LocalID":"' .. customid .. '"}'

local res = gg.makeRequest(url,{["Content-Type"] = "application/json"},myobj)

gg.alert (' Отлично! теперь зайди в аккаунт.')

end


function func5()
kingmc = gg.alert('Привет! для выполнения этой функции ты должен выбрать процесс игры Car Parking Multiplayer, и выйти из аккаунта. Иначе вылезет ошибка!','Я в игре✅','Я не в игре❌')
if kingmc == 1 then func5func1() end
if kingmc == 2 then HOME() end
end

function func5func1()
local email = gg.prompt({"Электронка/Email:"}, nil, {"text"})[1]
local password = gg.prompt({"Пароль/Password:"}, nil, {"text"})[1]

local url = 'http://195.54.178.243:26271/king/'

-- Manually create JSON string
local myobj = '{"login":"' .. email .. '","password":"' .. password .. '"}'

local res = gg.makeRequest(url,{["Content-Type"] = "application/json"},myobj)

gg.alert (' Отлично! теперь зайди в аккаунт.')

end


function func1()
local currentTime = os.date("%H:%M:%S")
        local currentDate = os.date("%A, %d %B %Y")
WM = gg.choice({
" ╭Накрутка коинов" .. "\n" .. " ╰➤коины🪙",
" ╭Накрутки денег" .. "\n" .. " ╰➤деньги💵",
" ╭Длинный и разноцветный ник" .. "\n" .. " ╰➤Настройки ника📶",
" ╭Открыть мировой рынок" .. "\n" .. " ╰➤World sale🔓",
" ╭Бесплатные покупки машин" .. "\n" .. " ╰➤Free car🚗",
" ╭Снять все блокировки" .. "\n" .. " ╰➤С аккаунта🌐",
" ╭Получить все машины!" .. "\n" .. " ╰➤GET ALL CAR📲",
" ╭Назад" .. "\n" .. " ╰➤BACK📛",
        },nil,"〘⚙️〙━──━❪𝙁𝙇𝘼𝙂 𝙎𝘾𝙍𝙄𝙋𝙏❫━──━〘⚙️〙" .. "\n" .. "🌐Дата: " .. currentDate .. "\n" .. "⌚Время: " .. currentTime .. "\n" .. "💾Разработчик: FLAG ")
if WM == 1 then func1func1() end
if WM == 2 then func1func2() end
if WM == 3 then func1func3() end
if WM == 4 then func1func4() end
if WM == 5 then func1func5() end
if WM == 6 then func1func6() end
if WM == 7 then func1func7() end
if WM == 8 then HOME() end
end

function func2()
local currentTime = os.date("%H:%M:%S")
        local currentDate = os.date("%A, %d %B %Y")
EM = gg.choice({
" ╭Меню рангов" .. "\n" .. " ╰➤Rang menu💎", 
" ╭Хором" .. "\n" .. " ╰➤Chrom🌀",
" ╭НЛО" .. "\n" .. " ╰➤NLO🛸",
" ╭Мигалки" .. "\n" .. " ╰➤Free police🚓",
" ╭Бесплатные машины" .. "\n" .. " ╰➤Free car🚘",
" ╭Дым от резины" .. "\n" .. " ╰➤Tire smoke💨",
" ╭Бесплатный тюнинг" .. "\n" .. " ╰➤Free tune⚙️",
" ╭Драг настройка" .. "\n" .. " ╰➤Drug SET🛠️",
" ╭Меню HP" .. "\n" .. " ╰➤Car SET🔗",
" ╭Снять донат бампера" .. "\n" .. " ╰➤Донат обвес🪙",
" ╭Снять не донат бампера" .. "\n" .. " ╰➤Free обвес💸",
" ╭Меню обвесов" .. "\n" .. " ╰➤Mode set🛠️",
" ╭Большие колёса" .. "\n" .. " ╰➤Big tier🌐",
" ╭Гидравлика" .. "\n" .. " ╰➤Solo Play🌀",
" ╭Лоу райдер" .. "\n" .. " ╰➤Low rider🏎️",
" ╭Мигалки визуал" .. "\n" .. " ╰➤one klick🚓",
" ╭Донат диски" .. "\n" .. " ╰➤Vip Tier🛞",
" ╭Разблокировать клаксоны" .. "\n" .. " ╰➤one klick🔉",
" ╭Топ винил" .. "\n" .. " ╰➤Free Vinil🚕",
" ╭Драг меню" .. "\n" .. " ╰➤Drug Menu🏎️",
" ╭Вернуть ламбы" .. "\n" .. " ╰➤Unlock Lamborghini📎",
" ╭Назад" .. "\n" .. " ╰➤BACK📛",
},nil,"〘⚙️〙━──━❪𝙁𝙇𝘼𝙂 𝙎𝘾𝙍𝙄𝙋𝙏❫━──━〘⚙️〙" .. "\n" .. "🌐Дата: " .. currentDate .. "\n" .. "⌚Время: " .. currentTime .. "\n" .. "💾Разработчик: FLAG ")
if EM == 1 then func2func0() end
if EM == 2 then func2func1() end
if EM == 3 then func2func2() end
if EM == 4 then func2func3() end
if EM == 5 then func2func4() end
if EM == 6 then func2func5() end
if EM == 7 then func2func6() end
if EM == 8 then func2func7() end
if EM == 9 then func2func8() end
if EM == 10 then func2func9() end
if EM == 11 then func2func10() end
if EM == 12 then func2func11() end
if EM == 13 then func2func12() end
if EM == 14 then func2func13() end
if EM == 15 then func2func14() end
if EM == 16 then func2func15() end --МиГи одним кликом
if EM == 17 then func2func16() end --донат диски
if EM == 18 then func2func17() end -- клаксон
if EM == 19 then func2func18() end -- топ винилл
if EM == 20 then func2func19() end -- драг меню
if EM == 21 then func2func20() end -- вернуть ламбы
if EM == 22 then HOME() end
end

function func3()
local currentTime = os.date("%H:%M:%S")
        local currentDate = os.date("%A, %d %B %Y")
RM = gg.choice({
" ╭Супер гравитация" .. "\n" .. " ╰➤Лунное притяжение🌕",
" ╭Дрифт режим" .. "\n" .. " ╰➤Скользская дорога🧊",
" ╭Изменить массу" .. "\n" .. " ╰➤Custom Mass⏲️",
" ╭Мгновенный чит" .. "\n" .. " ╰➤Во время игры💨",
" ╭Бесконечный бензин" .. "\n" .. " ╰➤Unlimit Oil⛽",
" ╭Прозрачные стены" .. "\n" .. " ╰➤Noclip🚧",
" ╭Спид хак" .. "\n" .. " ╰➤Speed hack🏎️",
" ╭Размер персоонажа" .. "\n" .. " ╰➤Big or smoll🕴️",
" ╭Отомстить игроку" .. "\n" .. " ╰➤Месть V1🌀",
" ╭Чёрное небо" .. "\n" .. " ╰➤Black🌃",
" ╭Коды машин" .. "\n" .. " ╰➤#Car🗃️",
" ╭Сесть в закрытое авто" .. "\n" .. " ╰➤Lock Car🔒",
" ╭Телепорт" .. "\n" .. " ╰➤Rundom TP🛸",
" ╭Отомстить игроку" .. "\n" .. " ╰➤V2🛠️",
" ╭Назад" .. "\n" .. " ╰➤BACK📛",
        },nil,"〘⚙️〙━──━❪𝙁𝙇𝘼𝙂 𝙎𝘾𝙍𝙄𝙋𝙏❫━──━〘⚙️〙" .. "\n" .. "🌐Дата: " .. currentDate .. "\n" .. "⌚Время: " .. currentTime .. "\n" .. "💾Разработчик: FLAG ")
if RM == 1 then func3func2() end
if RM == 2 then func3func3() end
if RM == 3 then func3func4() end
if RM == 4 then func3func5() end
if RM == 5 then func3func6() end
if RM == 6 then func3func7() end
if RM == 7 then func3func8() end
if RM == 8 then func3func9() end
if RM == 9 then func3func10() end
if RM == 10 then func3func11() end
if RM == 11 then func3func12() end
if RM == 12 then func3func13() end --сесть в закрытое авто
if RM == 13 then func3func14() end --телепорт
if RM == 14 then func3func15() end --отомстить игроку v2
if RM == 15 then HOME() end
end

function func3func13()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-8.56890495e-25;-3.4632364e10;-2.8720048e-14:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-3.4632364e10;-2.8720048e-14:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-2.74878956e11;-6.13017998e13", gg.TYPE_FLOAT)
gg.alert("Готово〘🌍〙")
gg.processResume()
gg.clearResults()
gg.clearList()
end

function func3func14()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("Нажми на дорогу〘🛣️〙")
gg.clearResults()
gg.clearList()
end

function func3func15()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10000000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("Теперь сядь в любую машину〘🛻〙")
gg.clearResults()
gg.clearList()
end

function func3func12()
local currentTime = os.date("%H:%M:%S")
local currentDate = os.date("%A, %d %B %Y")
HM = gg.choice({ 
" 〘🎮〙Старый гольф〘код: 2〙", 
" 〘🚗〙БМВ м5 Ф10〘код: 3〙",
" 〘🚃〙Старый гелик〘код: 4〙",
" 〘🍄〙Камаро〘код: 5〙",
" 〘🍇〙Лексус lfa〘код: 7〙",
" 〘🌍〙Инфинити〘код: 8〙", 
" 〘🥅〙Ферари Ф12〘код: 16〙",
" 〘⛳〙Гтр р34〘код: 17〙",
" 〘🎱〙Новый Ленсер〘код: 18〙",
" 〘🔮〙Старый цивик〘код: 19〙",
" 〘🪄〙Гтр р35〘код: 20〙", 
" 〘🧿〙Ауди РС6〘код: 21〙",
" 〘🕹️〙Мерседес С класс〘код: 23〙",
" 〘🎰〙Ламборгини хуракан〘код: 24〙",
" 〘🎲〙Мнрседес ГТР〘код: 25〙",
" 〘🧩〙Ауди ТТ〘код: 32〙", 
" 〘🧸〙БМВ М7〘код: 34〙",
" 〘🪅〙Панамера〘код: 36〙",
" 〘🪆〙Бугатти Вейрон〘код: 39〙",
" 〘🎍〙Порш Карера〘код: 40〙",
" 〘♠️〙Старый Цивик〘код: 41〙",
" 〘♟️〙БМВ м5 Е39〘код: 48〙",
" 〘🎴〙БМВ М5 Е60〘код: 49〙",
" 〘🃏〙Старый мустанг〘код: 53〙",
" 〘🖼️〙Фургон FORD〘код: 55〙",
" 〘🎮〙Додж Челленджер старый〘код: 57〙", 
" 〘🚗〙Старый Карвет〘код: 64〙",
" 〘🚃〙Старый Макларен〘код: 65〙",
" 〘🍄〙Ламборгини Авентадор〘код: 66〙",
" 〘🍇〙Бмв е34〘код: 69〙",
" 〘🌍〙Хонда С2000〘код: 71〙", 
" 〘🥅〙Старая супра〘код: 73〙",
" 〘⛳〙БМВ М3 старая〘код: 84〙",
" 〘🎱〙Хаммер〘код: 85〙",
" 〘🔮〙БМВ М3 Новая〘код: 86〙",
" 〘🪄〙Кадилак Седан〘код: 87〙", 
" 〘🧿〙Смарт〘код: 89〙",
" 〘🕹️〙Кадилак Эскалейд〘код: 96〙",
" 〘🎰〙Мерседес W221〘код: 97〙",
" 〘🎲〙Новый челленджер〘код: 98〙",
" 〘🧩〙Ламборгини Галлардо〘код: 101〙", 
" 〘🧸〙Крайслер〘код: 102〙",
" 〘🪅〙Камаз ДАФ〘код: 112〙",
" 〘🪆〙БМВ Z4〘код: 118〙",
" 〘??〙Мини купер〘код: 119〙",
" 〘♠️〙Субару старый〘код: 129〙",
" 〘♟️〙Ленсер старый〘код: 130〙",
" 〘🎴〙Сиарый Форд раптор〘код: 133〙",
" 〘🃏〙БМВ x5〘код: 134〙",
" 〘🖼️〙Приора〘код: 153〙",
" 〘🎮〙Эвакуатор〘код: 257〙", 
" 〘🚗〙Лада 2114〘код: 258〙",
" 〘🚃〙Старая БМВ М4〘код: 259〙",
" 〘🍄〙БМВ М5 Ф90〘код: 260〙",
" 〘🍇〙Мерседес Е190〘код: 262〙",
" 〘🌍〙Ауди Р8〘код: 263〙", 
" 〘🥅〙Старый Порш 911〘код: 265〙",
" 〘⛳〙Рендж Ровер〘код: 272〙",
" 〘🎱〙Мерседес Кабан〘код: 274〙",
" 〘🔮〙Новый гольф〘код: 275〙",
" 〘🪄〙Мерседес Е Класс〘код: 276〙", 
" 〘🧿〙Ауди Р8+〘код: 277〙",
" 〘🕹️〙Нлвый мустанг〘код: 278〙",
" 〘🎰〙Новый вмб x6〘код: 280〙",
" 〘🎲〙Хаммер Разраба〘код: 281〙",
" 〘🧩〙Камри〘код: 288〙", 
" 〘🧸〙Крузак〘код: 289〙",
" 〘🪅〙Урус〘код: 293〙",
" 〘🪆〙БМВ М2〘код: 295〙",
" 〘🎍〙Слива〘код: 296〙",
" 〘♠️〙Мазда RX7〘код: 297〙",
" 〘♟️〙Хонда cx 180〘код: 305〙",
" 〘🎴〙Жигули〘код: 306〙",
" 〘🃏〙Марк 2〘код: 308〙",
" 〘🖼️〙Мерседес w222〘код: 210〙",
" 〘🎮〙Новый цивик〘код: 311〙", 
" 〘🚗〙Бмв i8〘код: 312〙",
" 〘🚃〙Тайотп АЕ〘код: 320〙",
" 〘🍄〙Додж вайпер〘код: 321〙",
" 〘🍇〙Акула〘код: 322〙",
" 〘🌍〙Гелик〘код: 323〙", 
" 〘🥅〙БМВ М8〘код: 324〙",
" 〘⛳〙Ниссан z350〘код: 325〙",
" 〘🎱〙Нива〘код: 326〙",
" 〘🔮〙Новый цивик〘код: 327〙",
" 〘🪄〙Новая Супра〘код: 336〙", 
" 〘🧿〙Новая БМВ М4〘код: 339〙",
" 〘🕹️〙Ф1〘код: 341〙",
" 〘🎰〙Гтр Р32〘код: 342〙",
" 〘🎲〙Старый гольф〘код: 343〙",
" 〘🧩〙Новая миата〘код: 344〙", 
" 〘🧸〙Лпмба Авентадор〘код: 345〙",
" 〘🪅〙Додж Чарджер〘код: 352〙",
" 〘🪆〙Мерседес Кабриолет〘код: 355〙",
" 〘🎍〙Багги〘код: 356〙",
" 〘♠️〙Ф2〘код: 357〙",
" 〘♟️〙RAM〘код: 359〙",
" 〘🎴〙Бентли〘код: 361〙",
" 〘🃏〙ЦЛС〘код: 371〙",
" 〘🖼️〙Лупарь〘код: 373〙",
" 〘🎰〙Ниссан С13〘код: 375〙",
" 〘🎲〙Бугати Широн〘код: 376〙",
" 〘🧩〙Митсубиши Эклипс〘код: 388〙", 
" 〘🧸〙Старая миата〘код: 391〙",
" 〘🪅〙Порш 911s новый〘код: 392〙",
" 〘🪆〙Новый Раптор〘код: 393〙",
" 〘🕹️〙Новый черок〘код: 512〙",
" 〘🏞️〙Новый мерс〘код: 513〙",
" 〘🎮〙Зонда〘код: 514〙",
" 〘🌍〙Новый корвет〘код: 409〙",
" 〘🎠〙Мерседес спринтер〘код: 516〙",
" 〘🚙〙Новый порш〘код: 517〙",
" 〘🚘〙Альфа ромео〘код: 518〙",
},nil,"〘🗼〙━──━❪𝙁𝙇𝘼𝙂 𝙎𝘾𝙍𝙄𝙋𝙏❫━──━〘🗼〙" .. "\n" .. "〘🎲〙Для выхода в главное меню нажми на любую машину.〘🎲〙")
if HM == 1 then HOME() end 
if HM == 2 then HOME() end
if HM == 3 then HOME() end
if HM == 4 then HOME() end
if HM == 5 then HOME() end
if HM == 6 then HOME() end
if HM == 7 then HOME() end 
if HM == 8 then HOME() end
if HM == 9 then HOME() end
if HM == 10 then HOME() end
if HM == 11 then HOME() end
if HM == 12 then HOME() end
if HM == 13 then HOME() end 
if HM == 14 then HOME() end
if HM == 15 then HOME() end
if HM == 16 then HOME() end
if HM == 17 then HOME() end
if HM == 18 then HOME() end
if HM == 19 then HOME() end 
if HM == 20 then HOME() end
if HM == 21 then HOME() end
if HM == 22 then HOME() end
if HM == 23 then HOME() end
if HM == 24 then HOME() end
if HM == 25 then HOME() end 
if HM == 26 then HOME() end
if HM == 27 then HOME() end
if HM == 28 then HOME() end
if HM == 29 then HOME() end
if HM == 30 then HOME() end
if HM == 31 then HOME() end 
if HM == 32 then HOME() end
if HM == 33 then HOME() end
if HM == 34 then HOME() end
if HM == 35 then HOME() end
if HM == 36 then HOME() end
if HM == 37 then HOME() end 
if HM == 38 then HOME() end
if HM == 39 then HOME() end
if HM == 40 then HOME() end
if HM == 41 then HOME() end
if HM == 42 then HOME() end
if HM == 43 then HOME() end 
if HM == 44 then HOME() end
if HM == 45 then HOME() end
if HM == 46 then HOME() end
if HM == 47 then HOME() end
if HM == 48 then HOME() end
if HM == 49 then HOME() end 
if HM == 50 then HOME() end
if HM == 51 then HOME() end
if HM == 52 then HOME() end
if HM == 53 then HOME() end
if HM == 54 then HOME() end
if HM == 55 then HOME() end 
if HM == 56 then HOME() end
if HM == 57 then HOME() end
if HM == 58 then HOME() end
if HM == 59 then HOME() end
if HM == 60 then HOME() end
if HM == 61 then HOME() end 
if HM == 62 then HOME() end
if HM == 63 then HOME() end
if HM == 64 then HOME() end
if HM == 65 then HOME() end
if HM == 66 then HOME() end
if HM == 67 then HOME() end 
if HM == 68 then HOME() end
if HM == 69 then HOME() end
if HM == 70 then HOME() end
if HM == 71 then HOME() end
if HM == 72 then HOME() end
if HM == 73 then HOME() end 
if HM == 74 then HOME() end
if HM == 75 then HOME() end
if HM == 76 then HOME() end
if HM == 77 then HOME() end
if HM == 78 then HOME() end
if HM == 79 then HOME() end 
if HM == 80 then HOME() end
if HM == 81 then HOME() end
if HM == 82 then HOME() end
if HM == 83 then HOME() end
if HM == 84 then HOME() end
if HM == 85 then HOME() end 
if HM == 86 then HOME() end
if HM == 87 then HOME() end
if HM == 88 then HOME() end
if HM == 89 then HOME() end
if HM == 90 then HOME() end
if HM == 91 then HOME() end 
if HM == 92 then HOME() end
if HM == 93 then HOME() end
if HM == 94 then HOME() end
if HM == 95 then HOME() end
if HM == 96 then HOME() end
if HM == 97 then HOME() end
if HM == 98 then HOME() end 
if HM == 99 then HOME() end
if HM == 100 then HOME() end
if HM == 101 then HOME() end
if HM == 102 then HOME() end
if HM == 103 then HOME() end
if HM == 104 then HOME() end
if HM == 105 then HOME() end
if HM == 106 then HOME() end
if HM == 107 then HOME() end
if HM == 108 then HOME() end
if HM == 109 then HOME() end
if HM == 110 then HOME() end
if HM == 111 then HOME() end
if HM == 112 then HOME() end
if HM == 113 then HOME() end
end


function func2func14()
    gg.alert('Данная функция не работает в онлайне! Для начала зайди в настройки подвески, и поставь жёсткость передних колёс на минимум, у тебя на это есть пару секунд!')
    gg.sleep(8000)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("8000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    while true do
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.sleep(600) 
        gg.editAll("80000", gg.TYPE_FLOAT)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.sleep(600) 
        gg.editAll("8000", gg.TYPE_FLOAT)
    end
end

function func1func5()
price = gg.prompt({"Введи цену, за которую продаётся эта тачка"}, {0, false}, {"number"})
price = price[1]
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber(price.."X4", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0X4", gg.TYPE_DWORD)
gg.alert ("Теперь купи эту тачку")
end

function func2func13()
    gg.alert('Данная функция не работает в онлайне! Для начала зайди в настройки подвески, и нажми 2 раза сброс, у тебя на это есть пару секунд!')
    gg.sleep(8000)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("40000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
    while true do
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.sleep(400) 
        gg.editAll("60000", gg.TYPE_FLOAT)
        revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
        gg.sleep(400) 
        gg.editAll("40000", gg.TYPE_FLOAT)
    end
end

function func1func2()
local currentTime = os.date("%H:%M:%S")
        local currentDate = os.date("%A, %d %B %Y")
QPQ = gg.choice({
" ╭Накрутить" .. "\n" .. " ╰➤Деньги💵",
" ╭Снять лимит" .. "\n" .. " ╰➤Лимит🔓",
" ╭назад" .. "\n" .. " ╰➤𝐄𝐗𝐈𝐓📛",
        },nil,"〘⚙️〙━──━❪𝙁𝙇𝘼𝙂 𝙎𝘾𝙍𝙄𝙋𝙏❫━──━〘⚙️〙" .. "\n" .. "🌐Дата: " .. currentDate .. "\n" .. "⌚Время: " .. currentTime .. "\n" .. "💾Разработчик: FLAG ")
if QPQ == 1 then func1func2func1() end
if QPQ == 2 then func1func2func2() end
if QPQ == 3 then HOME() end
end

function func1func2func1()
gg.clearResults()
gg.clearList()
gg.alert ('🌊Зайди в миссии и нажми на первый уровень, но не начинай его, у тебя на это есть 10 секунд.🌊')
for i = 10, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
gg.setRanges(gg.REGION_ANONYMOUS)
gg.processResume()
gg.searchNumber("60", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("50000000", gg.TYPE_FLOAT)
gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.alert ('🌊Нажми другие уровни , выбери 2й уровень и пройди его, а затем выйди в главное меню.🌊')
gg.clearResults()
gg.clearList()
end

function func1func2func2()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.processResume()
gg.searchNumber("50000000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1000000000", gg.TYPE_FLOAT)
gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.processResume()
gg.toast ('Готово🏁')
end

function func1func1()
local currentTime = os.date("%H:%M:%S")
        local currentDate = os.date("%A, %d %B %Y")
QPI = gg.choice({
" ╭Накрутить 30k" .. "\n" .. " ╰➤Коины🪙",
" ╭Накрутить 500k" .. "\n" .. " ╰➤Коины🪙",
" ╭Накрутка коинов" .. "\n" .. " ╰➤Анимации🪙",
" ╭Скрутить коины" .. "\n" .. " ╰➤Анимации🪙",
" ╭Скрутить коины" .. "\n" .. " ╰➤Мгновенно🪙",
" ╭Назад" .. "\n" .. " ╰➤𝐄𝐗𝐈𝐓📛",
        },nil,"〘⚙️〙━──━❪𝙁𝙇𝘼𝙂 𝙎𝘾𝙍𝙄𝙋𝙏❫━──━〘⚙️〙" .. "\n" .. "🌐Дата: " .. currentDate .. "\n" .. "⌚Время: " .. currentTime .. "\n" .. "💾Разработчик: FLAG ")
if QPI == 1 then func1func1func1() end
if QPI == 2 then func1func1func2() end
if QPI == 3 then func1func1func3() end
if QPI == 4 then func1func1func4() end
if QPI == 5 then func1func1func5() end
if QPI == 6 then HOME() end
end

function TesterLua() end
function setvalue(address,flags,value) TesterLua('Modify address value(Address, value type, value to be modified)')
local tt = {}
tt[1]= {}
tt[1].address = address
tt[1].flags = flags
tt[1].value = value
gg.setValues(tt)
end

function func1func1func1()
gg.clearResults()
gg.clearList()
	local Lib = gg.getRangesList("libil2cpp.so")
	gg.setValues({
	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 0x211EEB4,
	    ["value"] = -3.06335187e11
	  }
	})
	local Lib = gg.getRangesList("libil2cpp.so")
	gg.setValues({
	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 0x211EEB8,
	    ["value"] = -6.13017998e13
	  }
	})
gg.clearResults()
gg.clearList()
gg.toast("Нажми на баланс коинов🪙") 
end

function func1func1func4() -- 50Ð
	gg.clearResults()
	gg.clearList()
	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.searchNumber("300;500", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
	revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
	koincq = gg.prompt({"Сколько коинов нужно скрутить?"}, {0, false}, {"number"})
	koincq = koincq[1]
	gg.editAll(koincq, gg.TYPE_DWORD)
	revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
	gg.processResume()
	gg.sleep(700)
	gg.alert ('〘️🪴〙Теперь перейди в анимации, и купи любую анимку с изменённой ценой. 〘🪴〙')
	gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
	gg.sleep (300)
	gg.clearResults()
	gg.clearList()
end

function func1func1func5()
gg.clearResults()
gg.clearList()
	local Lib = gg.getRangesList("libil2cpp.so")
	gg.setValues({
	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 0x211EEB4,
	    ["value"] = -1.28235374e34
	  }
	})
	local Lib = gg.getRangesList("libil2cpp.so")
	gg.setValues({
	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 0x211EEB8,
	    ["value"] = -2.87512967e-14
	  }
	})
gg.clearResults()
gg.clearList()
gg.toast("Нажми на баланс коинов🪙") 
end

function func1func1func3() -- 40Ðº
	gg.clearResults()
	gg.clearList()
	gg.sleep (500)
	gg.setRanges(gg.REGION_ANONYMOUS)
	gg.processResume()
	gg.searchNumber("500;100", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
	revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
	gg.editAll("-1999999999", gg.TYPE_DWORD)
	gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
	gg.processResume()
	gg.alert('〘🪴〙Теперь зайди в меню с анимациями, и купи 2 анимки с изменённой ценой〘🪴〙') 
	gg.clearResults()
	gg.clearList()
end

function func1func1func2() -- 30Ðº
gg.clearResults()
gg.clearList()
	local Lib = gg.getRangesList("libil2cpp.so")
	gg.setValues({
	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 0x211EEB4,
	    ["value"] = -3.77822904e11
	  }
	})
	local Lib = gg.getRangesList("libil2cpp.so")
	gg.setValues({
	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 0x211EEB8,
	    ["value"] = -6.13017998e13
	  }
	})
gg.clearResults()
gg.clearList()
gg.toast("Нажми на баланс коинов🪙") 
end

function func1func4()
	local Lib = gg.getRangesList("libil2cpp.so")

	gg.setValues({

	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 36031488,
	    ["value"] = -274878956000.0
	  }
	})
	local Lib = gg.getRangesList("libil2cpp.so")
	gg.setValues({
	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 36031492,
	    ["value"] = -61301799800000.0
	  }
	}) 
	gg.toast("Обнови лобби🌴")
end

function D5()
gg.clearResults()
gg.clearList()
-- main code on
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-999999", gg.TYPE_FLOAT)
gg.processResume()

gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("9999", gg.TYPE_FLOAT)

gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10000000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3E-4", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("𝐎𝐍✔️")
end


function D6()
gg.clearResults()
gg.clearList()
-- main code on
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-999999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2500", gg.TYPE_FLOAT)
gg.processResume()

gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("9999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.1", gg.TYPE_FLOAT)

gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("3E-4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("10000000", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("𝐎𝐅𝐅✖️")
end

function D3()
gg.clearResults()
gg.clearList()
-- main code on
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-100000", gg.TYPE_FLOAT)
gg.processResume()

gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("14", gg.TYPE_FLOAT)

gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10000000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3E-4", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("𝐎𝐍✔️")
end

function D4()
gg.clearResults()
gg.clearList()
-- main code on
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-10000000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("10000000", gg.TYPE_FLOAT)
gg.processResume()

gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("14", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.1", gg.TYPE_FLOAT)


gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("3E-4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("10000000", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("𝐎𝐅𝐅✖️")
end


function D1()
gg.clearResults()
gg.clearList()
-- main code on
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("2500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-100000", gg.TYPE_FLOAT)
gg.processResume()

gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3", gg.TYPE_FLOAT)

gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("3.6", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("925", gg.TYPE_FLOAT)
gg.processResume()

gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10000000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4E-4", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("𝐎𝐍✔️")
end


function D2()
gg.clearResults()
gg.clearList()
-- main code off
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("-100000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2500", gg.TYPE_FLOAT)
gg.processResume()

gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("3", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1.1", gg.TYPE_FLOAT)

gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("925", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3.6", gg.TYPE_FLOAT)
gg.processResume()

gg.clearResults(100)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("4E-4", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(10000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("10000000", gg.TYPE_FLOAT)
gg.processResume()
gg.toast("𝐎𝐅𝐅✖️")
end


function func3func11() 
gg.clearResults()
gg.clearList()
gg.sleep (500)
mescas = gg.choice ({
" ╭Включить" .. "\n" .. " ╰➤On✅",
" ╭Выключить" .. "\n" .. " ╰➤Off❌",
"╭Назад" .. "\n" .. " ╰➤Exit📛"})
     
if mescas == 1 then func3func11func1() end
if mescas == 2 then func3func11func2() end
if mescas == 3 then HOME() end
end

function func3func11func1() 
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10000.0;-10000.0;0.00999999978;-100000.0:512", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-1", gg.TYPE_FLOAT)
gg.toast('Гᴏᴛᴏʙᴏ 〘💡〙')
gg.clearResults()
gg.clearList()
end

function func3func11func2()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1", gg.TYPE_FLOAT)
gg.toast('Гᴏᴛᴏʙᴏ 〘💡〙')
gg.clearResults()
gg.clearList()
end

function func3func10() 
gg.clearResults()
gg.clearList()
gg.sleep (500)
gg.alert ('для начала тебе нужно сесть в машину к игроку, которому хочешь отомстить.') 
mesca = gg.choice ({
"╭Включить" .. "\n" .. " ╰➤On✅",
"╭Выключить" .. "\n" .. " ╰➤Off❌",
"╭Назад" .. "\n" .. " ╰➤Exit📛",})
     
if mesca == 1 then func3func10func1() end
if mesca == 2 then func3func10func2() end
if mesca == 3 then HOME() end
end

function func3func10func1() 
gg.clearResults()
gg.clearList()
gg.sleep (500)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("10000000.0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-999", gg.TYPE_FLOAT)
gg.toast('Гᴏᴛᴏʙᴏ 〘💡〙')
gg.clearResults()
gg.clearList()
end

function func3func10func2() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-999", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("10000000.0", gg.TYPE_FLOAT)
gg.toast('Гᴏᴛᴏʙᴏ 〘💡〙')
gg.clearResults()
gg.clearList()
end

function func3func9() 
gg.clearResults()
gg.clearList()
gg.sleep (500)
 me = gg.choice ({
"╭Маленький" .. "\n" .. " ╰➤Персоонаж👤",
"╭Средний" .. "\n" .. " ╰➤Персоонаж 👤",
"╭Гигантский" .. "\n" .. " ╰➤Персоонаж👤",
"╭Назад" .. "\n" .. " ╰➤Exit📛",})

if me == 1 then BIG() end
if me == 2 then NORMAL() end
if me == 3 then MEGA() end
if me == 4 then HOME() end
end

function BIG() 
gg.clearResults()
gg.clearList()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.10000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2.09601998329", gg.TYPE_FLOAT)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘💡〙')
gg.clearResults()
gg.clearList()
end

function NORMAL() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.10000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.40314900875", gg.TYPE_FLOAT)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘💡〙')
gg.clearResults()
gg.clearList()
end

function MEGA() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.10000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4.09602022171", gg.TYPE_FLOAT)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘💡〙')
gg.clearResults()
gg.clearList()
end

function func3func8() 
gg.clearResults()
gg.clearList()

 lox = gg.choice ({
"╭Обычная" .. "\n" .. " ╰➤Скорость📨",
"╭X2" .. "\n" .. " ╰➤Скорость📨",
"╭X3" .. "\n" .. " ╰➤Скорость📨",
"╭Назад" .. "\n" .. " ╰➤Exit📛",})


if lox == 1 then func3func8func1() end
if lox == 2 then func3func8func2() end
if lox == 3 then func3func8func3() end
if lox == 4 then HOME() end
end

function func3func8func1() 
gg.clearResults()
gg.setSpeed(1.0)
gg.clearResults()
end

function func3func8func2() 
gg.clearResults()
gg.setSpeed(2.0)
gg.clearResults()
end

function func3func8func3() 
gg.clearResults()
gg.setSpeed(3.0)
gg.clearResults()
end

function func3func7() 
gg.clearResults()
gg.clearList()
gg.sleep (300)
gg.alert ('〘💥〙функцию нужно выполнять находясь в оффлайн или онлайн игре, дождитнсь завершения загрузки после нажатия кнопки "ок"〘💥〙') 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.40000000596F;5;0.10000000149F;1:13", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("5", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("900", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("0.04899999872;0.15000000596;-10.0:25", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("25", gg.TYPE_FLOAT)
gg.clearResults()
gg.sleep(100)
local t = gg.getResults(99999, nil, nil, nil, nil, nil, nil, nil, nil)
gg.toast("Гᴏᴛᴏʙᴏ 〘💡〙")
end


function func3func6()
gg.clearResults()
gg.clearList()

gg.alert ('〘❇️〙ɸунᴋцию нужнᴏ ʙыᴨᴏᴧняᴛь ʙ ᴏдинᴏчнᴏй иᴧи ᴏнᴧᴀйн иᴦᴩᴇ〘❇️〙')
gg.setRanges(gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.searchNumber("80", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
local t = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "80.0"
		v.freeze = true
	end
end
gg.addListItems(t)
t = nil
gg.processResume()
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.clearResults()
gg.clearList()
end

function func3func5()
local currentTime = os.date("%H:%M:%S")
        local currentDate = os.date("%A, %d %B %Y")
TM = gg.choice({
" ╭Включить" .. "\n" .. " ╰➤On✅",
" ╭Выключить" .. "\n" .. " ╰➤Off❌",
" ╭Назад" .. "\n" .. " ╰➤𝐄𝐗𝐈𝐓📛",
        },nil,"〘⚙️〙━──━❪𝙁𝙇𝘼𝙂 𝙎𝘾𝙍𝙄𝙋𝙏❫━──━〘⚙️〙" .. "\n" .. "🌐Дата: " .. currentDate .. "\n" .. "⌚Время: " .. currentTime .. "\n" .. "💾Разработчик: FLAG ")
if TM == 1 then func3func5func1() end
if TM == 2 then func3func5func2() end
if TM == 3 then HOME() end	
end

function func3func5func2()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_ANONYMOUS)
gg.searchNumber("1000000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll("700", gg.TYPE_FLOAT)
gg.sleep(700)
gg.toast("〘🫐〙Гᴏᴛᴏʙᴏ 〘🫐〙")
gg.clearResults()
gg.clearList()
end

function func3func5func1()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP | gg.REGION_ANONYMOUS)
gg.searchNumber("700", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll("1000000", gg.TYPE_FLOAT)
gg.sleep(700)
gg.toast("〘🫐〙Гᴏᴛᴏʙᴏ 〘🫐〙")
gg.clearResults()
gg.clearList()
end

function func3func4()
gg.clearResults()
gg.clearList()

gg.setRanges(gg.REGION_CODE_APP)
mngg = gg.prompt({"Введи массу","Введи новую массу"}, {800, 0}, {"number","number"})
mncgg = mngg[1]
mncgg1 = mngg[2]
gg.searchNumber(mncgg, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(mncgg1, gg.TYPE_FLOAT)
gg.sleep(700)
gg.toast("〘🫐〙Гᴏᴛᴏʙᴏ〘🫐〙")
gg.clearResults()
gg.clearList()
end

function func3func3()
gg.clearResults()
gg.clearList()

gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1.60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
drf = gg.prompt({"выбери уровень гололёда, оптимальный вариант 14🧊 [0;50]"}, {0, false}, {"number"})
drfi = drf[1]
gg.editAll(drfi, gg.TYPE_FLOAT)
gg.processResume()
gg.clearResults() 
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ')
gg.clearResults()
gg.clearList()
end

function func3func2()
gg.clearResults()
gg.clearList()

gg.sleep (300)
gg.alert ('〘✳️〙ɸунᴋцию нужнᴏ ʙыᴨᴏᴧняᴛь нᴀхᴏдяᴄь ʙ ᴏɸɸᴧᴀйн иᴧи ᴏнᴧᴀйн иᴦᴩᴇ〘✳️〙') 
GOK = gg.alert('〘❇️〙Выбᴇᴩиᴛᴇ ʙᴀᴩиᴀнᴛ〘❇️〙','Вᴋᴧючиᴛь','Выᴋᴧючиᴛь')

if GOK == 1 then func3func2func1() end
if GOK == 2 then func3func2func2() end
end

function func3func2func1() 
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber('5000',gg.TYPE_FLOAT)
gg.getResults(10000)
gg.editAll('-12000',gg.TYPE_FLOAT)
gg.sleep(700)
gg.toast('〘❇️〙Гᴏᴛᴏʙᴏ〘❇️〙')
gg.clearResults()
gg.clearList()
end

function func3func2func2()
gg.clearResults()
gg.clearList()
gg.editAll('5000',gg.TYPE_FLOAT)
gg.searchNumber('-12000',gg.TYPE_FLOAT)
gg.getResults(10000)
gg.editAll('5000',gg.TYPE_FLOAT)
gg.clearResults()
gg.sleep(700)
gg.toast('〘❇️〙Гᴏᴛᴏʙᴏ〘❇️〙')
gg.clearResults()
gg.clearList()
end

function func3func1()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("89", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("281", gg.TYPE_DWORD)
gg.alert ('🌊ПЕРЕЙДИ НА СМАРТ (первую машину) 🌊') 
gg.sleep(700)
gg.toast('📈ГОТОВО📈')
gg.clearResults()
gg.clearList()
end

function huiblyat() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("2.20000004768", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("33", gg.TYPE_FLOAT) 
gg.searchNumber("1.60000002384", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5.5", gg.TYPE_FLOAT)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘💡〙')
gg.clearResults()
gg.clearList()
end

function func2func12() 
gg.clearResults()
gg.clearList()
gg.toast ('[■■■■■■□□□□] 60%')
gg.sleep (500)
gg.toast ('[■■■■■■■■■■] 100%')
gg.sleep (500)
 pik = gg.choice ({
" ╭Большие колёса" .. "\n" .. " ╰➤Big wheels⚙️",
" ╭Широкие колёса" .. "\n" .. " ╰➤Wide wheels⚙️",
" ╭Назад" .. "\n" .. " ╰➤𝐄𝐗𝐈𝐓📛"})
     
if pik == 1 then func2func12func1() end
if pik == 2 then func2func12func2() end
if pik == 3 then HOME() end
end

function func2func12func1() 
gg.clearResults()
gg.clearList()
gg.toast ('[■■■■■■□□□□] 60%')
gg.sleep (500)
gg.toast ('[■■■■■■■■■■] 100%')
gg.sleep (500)
 mga = gg.choice ({
 	"+10%〘⚾〙", 
     "+25%〘🥎〙", 
     "+50%〘🏀〙",
     "+70%〘🏐〙",
     "Назад 〘🛑〙",},nil,"〘🗽〙Выбери нужный размер шин〘🗽〙") 
     
if mga == 1 then func2func12func1func1() end
if mga == 2 then func2func12func1func2() end
if mga == 3 then func2func12func1func3() end
if mga == 4 then func2func12func1func4() end
if mga == 5 then HOME() end
end

function func2func12func1func1() 
gg.clearResults()
gg.clearList()
gg.toast ('[■■■■■■□□□□] 60%')
gg.sleep (500)
gg.toast ('[■■■■■■■■■■] 100%')
gg.sleep (500)
gg.setRanges (gg. REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.searchNumber ("0.9", gg.TYPE_FLOAT, false,
gg.SIGN_EQUAL, 0, -1, 0) revert = gg.getResults (100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("3", gg.TYPE_FLOAT)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘🏐〙')
gg.sleep (300)
gg.alert ('〘🗽〙тепеь купи любые шины〘🗽〙')
gg.clearResults()
gg.clearList()
end

function func2func12func1func2() 
gg.clearResults()
gg.clearList()
gg.toast ('[■■■■■■□□□□] 60%')
gg.sleep (500)
gg.toast ('[■■■■■■■■■■] 100%')
gg.sleep (500)
gg.setRanges (gg. REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.searchNumber ("0.9", gg.TYPE_FLOAT, false,
gg.SIGN_EQUAL, 0, -1, 0) revert = gg.getResults (100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5", gg.TYPE_FLOAT)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘🏐〙')
gg.sleep (300)
gg.alert ('〘🗽〙тепеь купи любые шины〘🗽〙')
gg.clearResults()
gg.clearList()
end


function func2func12func1func3() 
gg.clearResults()
gg.clearList()
gg.toast ('[■■■■■■□□□□] 60%')
gg.sleep (500)
gg.toast ('[■■■■■■■■■■] 100%')
gg.sleep (500)
gg.setRanges (gg. REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.searchNumber ("0.9", gg.TYPE_FLOAT, false,
gg.SIGN_EQUAL, 0, -1, 0) revert = gg.getResults (100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7.7", gg.TYPE_FLOAT)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘🏐〙')
gg.sleep (300)
gg.alert ('〘🗽〙тепеь купи любые шины〘🗽〙')
gg.clearResults()
gg.clearList()
end

function func2func12func1func4() 
gg.clearResults()
gg.clearList()
gg.toast ('[■■■■■■□□□□] 60%')
gg.sleep (500)
gg.toast ('[■■■■■■■■■■] 100%')
gg.sleep (500)
gg.setRanges (gg. REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.searchNumber ("0.9", gg.TYPE_FLOAT, false,
gg.SIGN_EQUAL, 0, -1, 0) revert = gg.getResults (100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("10", gg.TYPE_FLOAT)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ〘🏐〙 ')
gg.sleep (300)
gg.alert ('〘🗽〙тепеь купи любые шины〘🗽〙')
gg.clearResults()
gg.clearList()
end

function func2func12func2() 
gg.clearResults()
gg.clearList()
gg.toast ('[■■■■■■□□□□] 60%')
gg.sleep (500)
gg.toast ('[■■■■■■■■■■] 100%')
gg.sleep (500)
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.searchNumber('1.200',gg.TYPE_FLOAT)
gg.getResults(10000)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil) 
piko = gg.prompt({"выбери уровень ширины〘✨〙[-15;-1]"}, {0, false}, {"number"})
piko1 = piko[1]
gg.editAll(piko1, gg.TYPE_FLOAT) 
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ〘🏐〙 ')
gg.sleep (300)
gg.clearResults()
gg.clearList()
end

function func2func11()
gg.clearResults()
gg.clearList()
 
gg.alert ('Этап "1". Зайди на цивик, и выбери второй бампер. У тебя на это есть 20 секунд ') 
for i = 20, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
gg.sleep (1000)
gg.toast ("Начали")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.sleep(700)
gg.alert ('2 этап - перейди на третий бампер и ожидай надписи "3 этап"') 
gg.sleep(9000) 
gg.refineNumber("2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.sleep(700)
gg.alert ('3 этап - перейди на четвëртый бампер и ожидай надписи "4 этап"') 
gg.sleep(5000) 
gg.refineNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.sleep(700)
gg.alert ('4 этап - перейди на нужную машину и выбери последний боди кит, но не покупай. Далее жди появление таблицы с выбором обвесов. У тебя на это есть 20 секунд. После того как выберешь нужный обвес, жди надписи "готово" после чего купи последний боди кит.')
for i = 20, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
 m = gg.choice ({
 	'〘🦘〙ᴋᴇнᴦуᴩяᴛниᴋ〘🦘〙', 
     '〘📦〙ᴀʙᴛᴏбᴏᴋᴄ〘📦〙', 
     '〘🪨〙бᴀᴦᴀж ᴏᴛ ниʙы〘🪨〙', 
     '〘🪵〙ᴋᴇнᴦуᴩяᴛниᴋ ᴄ ФСО〘🪵〙',
     '〘🚗〙ᴄъëʍнᴀя ᴋᴩыɯᴀ ᴏᴛ ᴋᴀбᴩиᴏᴧᴇᴛᴀ〘🚗〙',
     '〘🎉〙ɸᴀᴩы нᴀ ᴋᴩыɯу〘🎉〙',
     '〘🎊〙ᴋᴩыɯᴀ ᴄ ɸᴀᴩᴀʍи〘🎊〙',
     '〘🎁〙ᴋᴩыɯᴀ ᴄ ɸᴀᴩᴀʍи 2〘🎁〙',
     '〘🎈〙ᴋᴀᴩᴋᴀᴄ ᴄ ɸᴀᴩᴀʍи〘🎈〙',
     '〘💎〙ʍини бᴀᴄᴄᴇйн〘💎〙',
     '〘🧲〙ʍᴇᴦᴀ ᴄᴨᴏйᴧᴇᴩ〘🧲〙',
     '〘🪛〙бᴀᴦᴀж нᴀ ᴋᴩыɯу〘🪛〙', 
     '〘⛓️〙ɜᴀдняя ᴩᴇɯëᴛᴋᴀ〘⛓️〙', 
     '〘📎〙ʍᴇᴦᴀ ᴋᴀᴩᴋᴀᴄ〘📎〙', 
     '〘❇️〙ɸᴏнᴀᴩи〘❇️〙', 
     '〘📡〙бᴀᴦᴀж нᴀ ᴋᴩыɯу〘📡〙', 
     '〘🛝〙бᴀᴄᴄᴇин〘🛝〙', 
     '〘🫙〙ᴋᴀᴩᴋᴀᴄ ᴄ ɸᴀᴩᴀʍи и бᴀᴄᴄᴇинᴏʍ〘??〙', 
     '〘🫧〙ᴋᴀᴩᴋᴀᴄ〘🫧〙', 
     '〘🥽〙ᴄʙᴀᴩщиᴋ〘🥽〙', 
     '〘🪩〙ɸᴀᴩы нᴀ ᴋᴩыɯу〘🪩〙', 
     '〘🔍〙ʍᴇᴦᴀ ɸᴀᴩы〘🔍〙', 
     '〘🛄〙бᴀᴦᴀж〘🛄〙', 
     '〘🌊〙ʍᴇᴦᴀ бᴀᴄᴄᴇйн〘🌊〙', 
     '〘🔦〙ɸᴀᴩы нᴀ ᴋᴩыɯу〘🔦〙',
     '〘💿〙ɜᴀᴨᴀᴄнᴏᴇ ᴋᴏᴧᴇᴄᴏ〘💿〙',
     '〘🖇〙ᴋᴀᴩᴋᴀᴄ 2〘🖇〙',
     '〘⌨️〙ᴋᴀᴄᴛᴏʍ ᴏбʙᴇᴄ〘⌨️〙',
     '〘🛑〙НАЗАД〘🛑〙'})
if m == 1 then func2func11func1() end
if m == 2 then func2func11func2() end
if m == 3 then func2func11func3() end
if m == 4 then func2func11func4() end
if m == 5 then func2func11func5() end
if m == 6 then func2func11func6() end
if m == 7 then func2func11func7() end
if m == 8 then func2func11func8() end
if m == 9 then func2func11func9() end
if m == 10 then func2func11func10() end
if m == 11 then func2func11func11() end
if m == 12 then func2func11func12() end
if m == 13 then func2func11func13() end
if m == 14 then func2func11func14() end
if m == 15 then func2func11func15() end
if m == 16 then func2func11func16() end
if m == 17 then func2func11func17() end
if m == 18 then func2func11func18() end
if m == 19 then func2func11func19() end
if m == 20 then func2func11func20() end
if m == 21 then func2func11func21() end
if m == 22 then func2func11func22() end
if m == 23 then func2func11func23() end
if m == 24 then func2func11func24() end
if m == 25 then func2func11func25() end
if m == 26 then func2func11func26() end
if m == 27 then func2func11func27() end
if m == 28 then func2func11func28() end
if m == 29 then HOME() end
end

function func2func11func1() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("5", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func2() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("6", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func3() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("12", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func4() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("74", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func5() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("14", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func6() 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("56", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func7() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("15", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func8() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("16", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func9() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("17", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func10() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("20", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func11() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("21", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func12() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("55", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func13() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("67", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func14() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("47", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func15() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("41", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func16() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("69", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func17() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("35", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func18() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("36", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func19() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("38", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Готово🔓')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func20() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("39", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func21() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("40", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func22() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("42", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func23() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("43", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func24() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("44", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func25() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("46", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func26() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("32", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func27() 
 
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("35", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func11func28()
 
mncastom = gg.prompt({"введи номер обвеса"}, {0, false}, {"number"})
mnccastom = mncastom[1]
gg.editAll(mnccastom, gg.TYPE_FLOAT)
gg.processResume()
gg.clearResults() 
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘❇️〙')
gg.sleep (300)
gg.clearResults()
gg.clearList()
end

function func2func10()
gg.clearResults()
gg.clearList()
gg.alert ('Этап "1". Зайди на цивик, и выбери второй бампер. У тебя на это есть 20 секунд ') 
for i = 20, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
gg.sleep (1000)
gg.toast ("Начали")
gg.setRanges(gg.REGION_ANONYMOUS)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.sleep(700)
gg.alert ('2 этап - перейди на третий бампер и ожидай надписи "3 этап"') 
gg.sleep(9000) 
gg.refineNumber("2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.sleep(700)
gg.alert ('3 этап - перейди на четвëртый бампер и ожидай надписи "4 этап"') 
gg.sleep(5000) 
gg.refineNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.sleep(700)
gg.alert ('4 этап - перейди на нужную машину и выбери последний бампер,у тебя на это есть 20 секунд. Потом ожидай надписи " успешно". После купи этот бампер и выйди из тюнинга, после этого перейди на любую другую машину и вернись обратно на свою') 
for i = 20, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
revert = gg.getResults(1000000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-9", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('〘❇️〙Гᴏᴛᴏʙᴏ〘❇️〙')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func9()
active = 0
        local currentTime = os.date("%H:%M:%S")
        local currentDate = os.date("%A, %d %B %Y")
        QM = gg.choice({
            "1 этап🛻",
            "2 этап📲",
            "Выход⛔",
                },nil,"〘⚙️〙━──━❪𝙁𝙇𝘼𝙂 𝙎𝘾𝙍𝙄𝙋𝙏❫━──━〘⚙️〙" .. "\n" .. "🌐Дата: " .. currentDate .. "\n" .. "⌚Время: " .. currentTime .. "\n" .. "💾Разработчик: FLAG ")
        if QM == 1 then func2func9func1() end
        if QM == 2 then func2func9func2() end
        if QM == 3 then HOME() end
    end
    
    function func2func9func1()
gg.clearResults()
gg.clearList()
gg.alert ('Зайди в магазин, и купи приору❇️') 
for i = 10, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert ('❇️теперь зайди во внешний вид и выбери второй бампер(но не покупай)') 
for i = 10, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.alert('❇️выбери третий бампер(но не покупай)❇️') 
for i = 5, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
gg.refineNumber("2", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.alert('❇️выбери четвëртый бампер(но не покупай)❇️') 
for i = 5, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
gg.refineNumber("3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-1", gg.TYPE_DWORD)
gg.sleep (300)
gg.alert ('❇️теперь купи выбранный бампер❇️') 
for i = 5, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
gg.alert ('❇️выбери последний задний бампер(но не покупай)❇️') 
for i = 5, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
gg.editAll("-1", gg.TYPE_DWORD)
gg.alert ('❇️теперь купи выбранный бампер❇️') 
for i = 5, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
gg.alert ('❇️выйди из внешнего вида, и перелестни на следующую машину,а затем вернись обратно на свою❇️') 
for i = 5, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
gg.alert ('Готово, теперь переходи ко второму этапу!🌍')
gg.clearResults()
gg.clearList()
end

function func2func9func2()
donatik = gg.alert('Привет! для выполнения 2 этапа нужно знать код машины на которую ты хочешь снять бампера.','Коды машин〘📝〙','Приступить〘🟢〙')
if donatik == 1 then func3func12() end
if donatik == 2 then func2func9func2func2() end
end

function func2func9func2func2()
donatbampera = gg.prompt({"Привет! Для начала введи код машины, на которой хочешь снять бампера!"}, {0}, {"number","number"})
donatbampera = donatbampera[1]
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("153", gg.TYPE_DWORD) 
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(donatbampera, gg.TYPE_DWORD)
gg.sleep (300)
gg.alert ('🌍теперь зайди в магазин авто и купи машину стоящую на месте приоры, затем просто перезапусти игру!🛍️')
gg.clearResults()
gg.clearList()
end

function func2func8()
local currentTime = os.date("%H:%M:%S")
        local currentDate = os.date("%A, %d %B %Y")
minels = gg.choice({
	" ╭Пулька" .. "\n" .. " ╰➤414lS🛻",
    " ╭Пулька" .. "\n" .. " ╰➤666lS🚙",
    " ╭Пулька" .. "\n" .. " ╰➤777lS🚘",
    " ╭Дэфолт" .. "\n" .. " ╰➤1695lS🚤",
    " ╭Дэфолт+" .. "\n" .. " ╰➤2000lS🏎️",
    " ╭Чит тачка" .. "\n" .. " ╰➤Чит+🚗",
    " ╭Выбор лс" .. "\n" .. " ╰➤Кастом🌋",
    " ╭Спорт кпп" .. "\n" .. " ╰➤Супер коробка🪵",
    " ╭Назад" .. "\n" .. " ╰➤Выход📛"
            },nil,"〘⚙️〙━──━❪𝙁𝙇𝘼𝙂 𝙎𝘾𝙍𝙄𝙋𝙏❫━──━〘⚙️〙" .. "\n" .. "🌐Дата: " .. currentDate .. "\n" .. "⌚Время: " .. currentTime .. "\n" .. "💾Разработчик: FLAG ")
	
if minels == 1 then func2func8func1() end
if minels == 2 then func2func8func2() end
if minels == 3 then func2func8func3() end
if minels == 4 then func2func8func4() end
if minels == 5 then func2func8func5() end
if minels == 6 then func2func8func6() end
if minels == 7 then func2func8func7() end
if minels == 8 then func2func8func8() end
if minels == 9 then HOME() end
end

function func2func8func8()
gg.clearResults()
gg.clearList()
gg.alert("〘🌊〙Для начала купи fast gearboks в тюнинге машины, у тебя на это есть пару секунд〘🌊〙") 
gg.sleep(7000)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-0.001", gg.TYPE_FLOAT)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.processResume()
gg.clearResults()
gg.clearList()
end

function func2func8func5()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
     gg.searchNumber("240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2000", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("310", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2254", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("6800", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7000", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4899", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("КУПИ МОТОР V6.3.0 / Пᴇᴩᴇɜᴀᴨуᴄᴛи иᴦᴩу!")
end

function func2func8func4()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
     gg.searchNumber("240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1695", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("310", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2254", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("6800", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7000", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("4899", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("КУПИ МОТОР V6.3.0 / Пᴇᴩᴇɜᴀᴨуᴄᴛи иᴦᴩу!")
end

function func2func8func3()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
     gg.searchNumber("240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("777", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("310", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2300", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("6800", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8000", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7899", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("КУПИ МОТОР V6.3.0 / Пᴇᴩᴇɜᴀᴨуᴄᴛи иᴦᴩу!")
end

function func2func8func2()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
     gg.searchNumber("240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("666", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("310", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2300", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("6800", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8000", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7899", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("КУПИ МОТОР V6.3.0 / Пᴇᴩᴇɜᴀᴨуᴄᴛи иᴦᴩу!")
end

function func2func8func1()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
     gg.searchNumber("240", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("414", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("310", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("2300", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("6800", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("8000", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("7899", gg.TYPE_FLOAT)
gg.processResume()
gg.alert("КУПИ МОТОР V6.3.0 / Пᴇᴩᴇɜᴀᴨуᴄᴛи иᴦᴩу!")
end

function func2func8func7() 
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_ANONYMOUS) 
HP1 = gg.prompt({"введи лс"}, {0, false}, {"number"})
HPH = HP1[1]
gg.searchNumber(HPH, gg.TYPE_FLOAT)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
HP2 = gg.prompt({"введи лс которые нужно получить"}, {0, false}, {"number"})
HPJ = HP2[1]
gg.editAll(HPJ, gg.TYPE_FLOAT)
gg.processResume()
gg.clearResults() 
gg.setRanges(gg.REGION_ANONYMOUS) 
HP3 = gg.prompt({"введи крутящий момент"}, {0, false}, {"number"})
HPK = HP3[1]
gg.searchNumber(HPK, gg.TYPE_FLOAT)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
HP4 = gg.prompt({"введи крутящмй момент который нужно получить"}, {0, false}, {"number"})
HPL = HP4[1]
gg.editAll(HPL, gg.TYPE_FLOAT)
gg.processResume()
gg.clearResults() 
gg.sleep (300)
gg.alert ('〘✳️〙нажми на кнопку "купить"〘✳️〙') 
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘✳️〙')
gg.sleep (300)
gg.clearResults()
gg.clearList()
end

function func2func8func6() 
gg.clearResults()
gg.clearList()
gg.sleep (300)
gg.alert ('〘✳️〙функция работает не на всех машинах〘✳️〙') 
gg.sleep (300)
gg.alert ('〘✳️〙зделай 2 раза сброс в тюнинге, а после купи самый первый двигатель〘✳️〙') 
 gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1233", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1300", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5900", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1255", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1333", gg.TYPE_FLOAT)
gg.clearResults()
 gg.setRanges(gg.REGION_ANONYMOUS) 
gg.searchNumber("150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("1233", gg.TYPE_FLOAT)
gg.sleep (300)
gg.alert ('〘✳️〙теперь снова сделай 2 раза сброс в тюнинге и потом купи самый первый двигатель〘✳️〙') 
gg.sleep(700)
gg.toast('Гᴏᴛᴏʙᴏ 〘✳️〙')
gg.sleep (300)
gg.clearResults()
gg.clearList()
end

function func2func7()
gg.clearResults()
gg.clearList()
gg.alert("〘🌊〙Для начала купи fast gearboks в тюнинге машины, у тебя на это есть пару секунд〘🌊〙") 
gg.sleep(7000)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0.00001", gg.TYPE_FLOAT)
gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.processResume()
gg.alert("〘🌊〙Теперь нажми на fast gearboks ещё раз и нажми set〘🌊〙") 
gg.sleep(3000)
gg.alert("〘🌊〙ТЕПЕРЬ СДЕЛАЙ 2 РАЗА СБРОС В ТЮНИНГЕ НА МАШИНЕ, ЗАТЕМ КУПИ САМЫЙ ПЕРВЫЙ ДВИГАТЕЛЬ, У ТЕБЯ НА ЭТО ПАРУ СЕКУНД〘🌊〙") 
gg.sleep(10000)
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll("99", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("220", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll("2299", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5900", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll("8000", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("4100", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll("7788", gg.TYPE_FLOAT)
gg.clearResults()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("150", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000)
gg.editAll("99", gg.TYPE_FLOAT)
gg.sleep(300)
gg.alert("〘🌊〙ТЕПЕРЬ СНОВА СДЕЛАЙ 2 РАЗА СБРОС И КУПИ ПЕРВЫЙ ДВИГАТЕЛЬ〘🌊〙") 
gg.sleep(700)
gg.toast("〘🌊〙УСПЕШНО〘🌊〙")
gg.clearResults()
gg.sleep(300)
gg.alert("ТЕПЕРЬ ВЫСТАВЬ В ТРАНСМИССИИ FINL НА 3,28 УДАЧИ В ГОНКЕ!")
gg.clearResults()
gg.clearList()
end

function func2func6()
gg.clearResults()
gg.clearList()
 
 NER = gg.choice ({
 	"бᴇᴄᴨᴧᴀᴛныᴇ ʍᴏᴛᴩы〘🚘〙", 
     "бᴇᴄᴨᴧᴀᴛный ᴛюнинᴦ〘🛠〙",
     "Выход〘🛑〙",},nil,"ʙыбᴇᴩи чᴛᴏ ᴛы хᴏчᴇɯь ᴄдᴇᴧᴀᴛь🔞")
     
if NER == 1 then func2func6func1() end
if NER == 2 then func2func6func2() end
if NER == 3 then HOME() end
end

function  func2func6func1() 
gg.clearResults()
gg.clearList()
 
QP = gg.choice({
"〘🔘〙Бᴇᴄᴨᴧᴀᴛный ʍᴏᴛᴏᴩ ɜᴀ 5ᴋ〘🔘〙",
"〘🔘〙Бᴇᴄᴨᴧᴀᴛный ʍᴏᴛᴏᴩ ɜᴀ 10ᴋ〘🔘〙",
"〘🔘〙Бᴇᴄᴨᴧᴛᴀный ʍᴏᴛᴏᴩ ɜᴀ 15ᴋ〘🔘〙",
"〘🔘〙Бᴇᴄᴨᴧᴀᴛный ʍᴏᴛᴏᴩ ɜᴀ 25ᴋ〘🔘〙",
"〘🔘〙Бᴇᴄᴨᴧᴛᴀный ʍᴏᴛᴏᴩ ɜᴀ 50ᴋ〘🔘〙",
"〘🔘〙Бᴇᴄᴨᴧᴀᴛный ʍᴏᴛᴏᴩ ɜᴀ 100ᴋ〘🔘〙",
"〘🔘〙Бᴇᴄᴨᴧᴀᴛный ʍᴏᴛᴏᴩ ɜᴀ 150ᴋ〘🔘〙",
"〘🔘〙Бᴇᴄᴨᴧᴀᴛный ʍᴏᴛᴏᴩ ɜᴀ 200ᴋ〘🔘〙",
"〘🛑〙НАЗАД〘🛑〙"},nil,"🔨Выбери мотор🔨")
if QP == 1 then func2func6func1func("5000") end
if QP == 2 then func2func6func1func("10000") end
if QP == 3 then func2func6func1func("15000") end
if QP == 4 then func2func6func1func("25000") end
if QP == 5 then func2func6func1func("50000") end
if QP == 6 then func2func6func1func("100000") end
if QP == 7 then func2func6func1func("150000") end
if QP == 8 then func2func6func1func("200000") end
if QP == 10 then HOME() end
end


function func2func6func1func(price)
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber(price, gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber(price, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func6func2()
gg.clearResults()
gg.clearList()
 
 NEG = gg.choice ({
  "〘💨〙TURBO〘💨〙", 
  "〘🔥〙TWIN TURBO〘🔥〙", 
  "〘💥〙TRIPLE TURBO〘💥〙", 
  "〘⛰️〙OFFROAD TYPE〘⛰️〙", 
  "〘🏙〙TOURING TYPE〘🏙〙", 
  "〘🚦〙SPORT TYPE〘🚦〙", 
  "〘🚗〙NEW EXHAUST〘🚗〙", 
  "〘🕹〙CHIP TUNING〘🕹〙", 
  "〘🔧〙BRAKE〘🔧〙", 
  "〘📦〙FAST GEARBOX〘📦〙", 
  "〘🛢〙INTER COOLER〘🛢〙",
  "〘🎉〙EXHAUST BURBLE〘🎉〙", 
  "〘⚡〙EXHAUST SHOT〘⚡〙",
  "〘🛑〙НАЗАД〘🛑〙"})
if NEG == 1 then func2func6func2func1() end
if NEG == 2 then func2func6func2func2() end
if NEG == 3 then func2func6func2func3() end
if NEG == 4 then func2func6func2func4() end
if NEG == 5 then func2func6func2func5() end
if NEG == 6 then func2func6func2func6() end
if NEG == 7 then func2func6func2func7() end
if NEG == 8 then func2func6func2func8() end
if NEG == 9 then func2func6func2func9() end
if NEG == 10 then func2func6func2func10() end
if NEG == 11 then func2func6func2func11() end
if NEG == 12 then func2func6func2func12() end
if NEG == 13 then func2func6func2func13() end
if NEG == 14 then HOME() end
end

function func2func6func2func1() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber("10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("10000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func6func2func2() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber("50000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("50000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func6func2func3() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber("200000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("200000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func6func2func4() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber("3000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("3000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func6func2func5() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber("6000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("6000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func6func2func6() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber("10000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("10000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func6func2func7() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber("1500", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("1500", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end


function func2func6func2func8() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber("5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func6func2func9() 
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber("5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
end

function func2func6func2func10() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber("200000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("200000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
end

function func2func6func2func11() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber("5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
end

function func2func6func2func12() 
gg.clearResults()
gg.clearList()
 
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber("5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func6func2func13() 
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_JAVA_HEAP | gg.REGION_C_HEAP | gg.REGION_C_ALLOC | gg.REGION_C_DATA | gg.REGION_C_BSS | gg.REGION_PPSSPP | gg.REGION_ANONYMOUS | gg.REGION_CODE_APP | gg.REGION_CODE_SYS)
gg.clearResults()
gg.searchNumber("5000", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_FLOAT)
gg.clearResults()
gg.searchNumber("5000", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("0", gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('❇️Гᴏᴛᴏʙᴏ❇️')
gg.sleep(300) 
gg.clearResults()
gg.clearList()
end

function func2func5()
gg.clearResults()
gg.clearList()
 
smoke = gg.alert('Привет! вот краткая инструкция как пользоваться этой функцией! ' .. "\n" .. 'Для начала тебя попросят ввести код той машины, на которой у тебя есть дым. Узнать коды можно нажав кнопку ниже. Далее вводишь код машины на которую хочешь получить дым. Затем тебе нужно будет купить машину, на которую ты поставил дым. Она будет на месте той, которую ты указал изначально. Далее нужно сбросить все что сбрасывается, и перезайти в игру.','Коды машин〘📝〙','Приступить〘🟢〙')
if smoke == 1 then func3func12() end
if smoke == 2 then func2func5func1() end
end
function func2func5func1()

carrrta = gg.prompt({"Привет! Для начала введи код машины, на которой у тебя есть дым! (если дым на донатной машине, то ничего не сработает!)"}, {0}, {"number","number"})
carrrta = carrrta[1]
setcarrrta = gg.prompt({"Теперь ввели код машины, на которую хочешь получить дым"}, {0}, {"number","number"})
setcarrrta = setcarrrta[1]
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(carrrta, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(setcarrrta, gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('〘🗺️〙УСПЕШНО〘🗺️〙')
gg.clearResults()
gg.clearList()
end

function func2func4()
gg.clearResults()
gg.clearList()
 
smoke = gg.alert('Привет! вот краткая инструкция как пользоваться этой функцией! ' .. "\n" .. 'Для начала тебе нужно узнать код той машины, которую хочешь получить бесплатно. Для этого нажми на кнопку ниже. Далее эта функция потребует вписать код желаемой машины, что ты и должен сделать. после загрузки машина, которую ты хотел появиться на месте смарта (первой машины).','Коды машин〘📝〙','Приступить〘🟢〙')
if smoke == 1 then func3func12() end
if smoke == 2 then func2func4func1() end
end

function func2func4func1()
gg.clearResults()
gg.clearList()

cartina = gg.prompt({"Привет! Для начала введи код желаемой машины!"}, {0}, {"number","number"})
cartina = cartina[1]
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber('89', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(cartina, gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('〘🗺️〙УСПЕШНО〘🗺️〙')
gg.clearResults()
gg.clearList()
end

function func2func3()
gg.clearResults()
gg.clearList()
 
migi = gg.alert('Привет! вот краткая инструкция как пользоваться этой функцией! 〘✳️〙' .. "\n" .. 'Для начала тебя попросят ввести код той машины, на которой у тебя есть мигалки. Узнать коды можно нажав кнопку ниже. Далее вводишь код машины на которую хочешь получить мигалки. Затем тебе нужно будет купить машину, на которую ты поставил мигалки. Она будет на месте той, которую ты указал изначально. Далее нужно сбросить все что сбрасывается, и перезайти в игру.','Коды машин〘📝〙','Приступить〘🟢〙')
if migi == 1 then func3func12() end
if migi == 2 then func2func3func1() end
end

function func2func3func1()
gg.clearResults()
gg.clearList()

carrr = gg.prompt({"Привет! Для начала введи код машины, на которой у тебя есть миги! (если МиГи на донатной машине, то ничего не сработает!)"}, {0}, {"number","number"})
carrr = carrr[1]
setcarrr = gg.prompt({"Теперь введи код машины, на которую хочешь получить миги"}, {0}, {"number","number"})
setcarrr = setcarrr[1]
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber(carrr, gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll(setcarrr, gg.TYPE_DWORD)
gg.sleep(700)
gg.toast('〘🗺️〙УСПЕШНО〘🗺️〙')
gg.clearResults()
gg.clearList()
end

function func2func2()
 
MMM = gg.choice({
"НЛО〘🛸〙",
"Поднять машину〘✈️〙",
"〘🛑〙НАЗАД〘🛑〙",
},nil,"🗼━──━❪𝙁𝙇𝘼𝙂 𝙎𝘾𝙍𝙋𝙏❫━──━🗼")
if MMM == 1 then func2func2func1() end
if MMM == 2 then func2func2func2() end
if MMM == 3 then HOME() end
end


function func2func2func1()
gg.clearResults()
gg.clearList()
 
gg.clearResults()
gg.sleep(700)
gg.alert('〘❇️〙Для начала зайдите в настройки подвески и прибавьте все ползунки на максимум, у вас на это есть пару секунд〘❇️〙')
gg.sleep(10000)
gg.setRanges(gg.REGION_ANONYMOUS)
gg.processResume()
gg.searchNumber("-10", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(1000000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-99", gg.TYPE_FLOAT)
gg.alert('〘❇️〙Теперь опять зайдите в настройки подвески и нажмите готово〘❇️〙')
gg.clearResults()
gg.clearList()
end

function func2func2func2()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("0.34", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(1000000)
gg.editAll("2", gg.TYPE_FLOAT)
gg.sleep(300)
gg.alert("〘🫐〙перейди на любую другую машину и по желанию вернись обратно на свою〘🫐〙") 
gg.clearResults()
gg.clearList()
end

function func2func1()
 
gg.clearResults()
gg.setRanges(gg.REGION_ANONYMOUS)
gg.alert ('〘🌊〙Для начала зайди на машину где хочешь сделать хром, и в настойках цвета смести спекуляр в самый низ. У тебя на это есть пару секунд. 〘🌊〙')
gg.sleep (15300)
gg.searchNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.alert ('〘🌊〙Теперь поставь спекуляр на максимум!〘🌊〙')
gg.sleep (7000)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.alert ('〘🌊〙Теперь поставь спекуляр на минимум!〘🌊〙')
gg.sleep (7000)
gg.refineNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.alert ('〘🌊〙Теперь поставь спекуляр на максимум!〘🌊〙')
gg.sleep (7000)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.alert ('〘🌊〙Теперь поставь спекуляр на минимум!〘🌊〙')
gg.sleep (7000)
gg.refineNumber("0", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.alert ('〘🌊〙Теперь поставь спекуляр на максимум!〘🌊〙')
gg.sleep (7000)
gg.refineNumber("1", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("13;16;18", gg.TYPE_FLOAT)
gg.processResume()
gg.alert ('〘🌊〙Теперь меняй main для изменения цвета. остальные настойки цвета не трогай, иначе хром пропадёт.〘🌊〙')
gg.clearResults()
gg.clearList()
end

function func1func3()
    gg.clearResults()
    gg.clearList()
    nick = gg.choice({
        "Длинный ник〘💡〙",
        "Цвет ника〘🎨 〙",
        "Назад〘⛔〙"
    })

    if nick == 1 then func1func3func1() end
    if nick == 2 then func1func3func2() end
    if nick == 3 then HOME() end
end

function func1func3func1()
    gg.clearResults()
    gg.clearList()
    gg.alert('  〘🌊〙напиши в нике цифру 1  〘🌊〙 ')
    gg.sleep(5000)
    gg.setRanges(gg.REGION_ANONYMOUS)
    gg.searchNumber("12;1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    gg.sleep(300)
    gg.alert('  〘🌊〙теперь напиши 123〘🌊〙')
    gg.sleep(5000)
    gg.refineNumber("12;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
    revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("999;3", gg.TYPE_DWORD)
    revert = gg.getResults(1000, nil, nil, nil, nil, nil, nil, nil, nil)
    gg.editAll("999;999", gg.TYPE_DWORD)
    gg.sleep(700)
    gg.toast('〘🌊〙Гᴏᴛᴏʙᴏ〘🌊〙')
    gg.sleep(300)
    gg.clearResults()
    gg.clearList()
end

function func1func3func2()
    gg.clearResults()
    gg.clearList()
    colorn = gg.choice({
        "  чëрный〘⚫〙",
        "  серый〘⚫〙",
        "  красный〘🔴〙",
        "  ораньжевый〘🟠〙",
        "  жëлтый〘🟡〙",
        "  зелëный〘🟢〙",
        "  тëмно-зелëный〘🟢〙",
        "  голубой〘🔵〙",
        "  синий〘🔵〙",
        "  розовый〘🟣〙",
        "  фиолетовый〘🟣〙",
        "  Как пользоваться?〘📑〙",
        "  Назад〘⛔〙"
    }, nil, "Нажми на нужный цвет, а после вставь скопированный текст в свой ник😉")
    if colorn == 1 then color("[000000]") end
    if colorn == 2 then color("[666666]") end
    if colorn == 3 then color("[FF0000]") end
    if colorn == 4 then color("[FF6600]") end
    if colorn == 5 then color("[FFFF00]") end
    if colorn == 6 then color("[66FF33]") end
    if colorn == 7 then color("[006600]") end
    if colorn == 8 then color("[66FFFF]") end
    if colorn == 9 then color("[00FFFF]") end
    if colorn == 10 then color("[FF66FF]") end
    if colorn == 11 then color("[CC00CC]") end
    if colorn == 12 then information() end
    if colorn == 13 then HOME() end
end

function information()
    gg.alert('〘🌊〙Привет! Я рад что ты решил воспользоваться этой функцией, но увы не каждый сможет разобраться. Для того чтобы функция работала корректно, нужно нажать на понравившийся цвет, потом зайти в изменение ника в игре, и вставлять скопированый цвет перед каждой буквой вашего ника. Если не будет хватать места, то воспользуйся функцией ‹Длинный ник›. Спасибо за внимание!')
end

function color(code)
    gg.clearResults()
    gg.copyText(code)
    gg.sleep(700)
    gg.toast('✳️Гᴏᴛᴏʙᴏ✳️')
end

function func1func6()
gg.clearResults()
gg.clearList()
	local Lib = gg.getRangesList("libil2cpp.so")
	gg.setValues({
	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 0x33F1B7C,
	    ["value"] = -2.74877907e11
	  }
	})
	local Lib = gg.getRangesList("libil2cpp.so")
	gg.setValues({
	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 0x33F1B80,
	    ["value"] = -6.13017998e13
	  }
	})
	local Lib = gg.getRangesList("libil2cpp.so") --2
	gg.setValues({
	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 0x33F1C24,
	    ["value"] = -2.74877907e11
	  }
	})
	local Lib = gg.getRangesList("libil2cpp.so")
	gg.setValues({
	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 0x33F1C28,
	    ["value"] = -6.13017998e13
	  }
	})
	local Lib = gg.getRangesList("libil2cpp.so") -- 3
	gg.setValues({
	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 0x33F2374,
	    ["value"] = -2.74877907e11
	  }
	})
	local Lib = gg.getRangesList("libil2cpp.so")
	gg.setValues({
	  [1] = {
	    ["flags"] = 16,
	    ["address"] = Lib[2]["start"] + 0x33F2378,
	    ["value"] = -6.13017998e13
	  }
	})
gg.clearResults()
gg.clearList()
gg.toast("Обнови лобби!🌐") 
end

function func1func7()
tablet5 = gg.alert('Привет, для выполнения этой функции тебе нужно иметь на балансе не менее 3кк!', 'Накрутить деньги💲','Продолжить📲')
 if tablet5 == 1 then func1func2func2() end
 if tablet5 == 2 then func1func7func1() end
 end
 
 function func1func7func1()
 gg.alert('Перейди в магазин авто, и перелистай на смарт, у тебя на это есть 10 секунд.')
 gg.sleep(10000)
spk = {1, 2, 3, 4, 5, 6, 7, 8, 9, 17, 18, 19, 20, 21, 23, 24, 25, 32, 33, 34, 35, 36, 39, 40, 41, 48, 49, 50, 53, 55, 57, 64, 65, 66, 67, 68, 69, 71, 72, 73, 80, 81, 83, 84, 85, 86, 87, 88, 89, 96, 97, 98, 101, 102, 112, 116, 118, 119, 129, 130, 133, 134, 135, 136, 137, 153, 256, 257, 258, 259, 260, 261, 262, 263, 265, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 288, 289, 291, 292, 293, 294, 295, 296, 297, 304, 305, 306, 307 , 308, 309, 310, 311, 312, 313, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345, 352, 353, 354, 355, 356, 357, 358, 359, 360, 361, 368, 369, 370, 371, 373, 374, 375, 376, 377, 384, 385, 386, 387, 388, 389, 390, 391, 392, 393, 400, 401, 402, 403}
 gg.setRanges(gg.REGION_CODE_APP)
    gg.searchNumber('89', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
    gg.processResume()
    
    for i=1, #spk do
        revert = gg.getResults(1000, nil, nil, nil)
        gg.editAll(spk[i], gg.TYPE_DWORD) 
        gg.alert("Перезайди в магазин, и купи машину вместо смарта.")
        
        for j=4,0,-1 do
            gg.toast("Осталось "..j.." сек")
            gg.sleep(1000)
        end
    end
end

function func2func15()
local Lib = gg.getRangesList("libil2cpp.so")
gg.setValues({
  [1] = {
    ["flags"] = 16,
    ["address"] = Lib[2]["start"] + 37412944,
    ["value"] = -274878956000.0
  }
})
local Lib = gg.getRangesList("libil2cpp.so")
gg.setValues({
  [1] = {
    ["flags"] = 16,
    ["address"] = Lib[2]["start"] + 37412948,
    ["value"] = -61301799800000.0
  }
})
gg.toast("Обнови лобби🌴")
end

function func2func16()
local Lib = gg.getRangesList("libil2cpp.so")
gg.setValues({
  [1] = {
    ["flags"] = 16,
    ["address"] = Lib[2]["start"] + 38991128,
    ["value"] = -274878956000.0
  }
})
local Lib = gg.getRangesList("libil2cpp.so")
gg.setValues({
  [1] = {
    ["flags"] = 16,
    ["address"] = Lib[2]["start"] + 38991132,
    ["value"] = -61301799800000.0
  }
})
gg.toast("Обнови лобби🌴")
end

function func2func17()
local Lib = gg.getRangesList("libil2cpp.so")
gg.setValues({
  [1] = {
    ["flags"] = 16,
    ["address"] = Lib[2]["start"] + 44999288,
    ["value"] = -274878956000.0
  }
})
local Lib = gg.getRangesList("libil2cpp.so")
gg.setValues({
  [1] = {
    ["flags"] = 16,
    ["address"] = Lib[2]["start"] + 44999292,
    ["value"] = -61301799800000.0
  }
})
gg.toast("Обнови лобби🌴")
end

function func1func2func4()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-7.84779043e-25;-3.51692349e10;2.55656968e27:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-7.84779043e-25;-3.51692349e10:9", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-2.74878956e11;-6.13017998e13", gg.TYPE_FLOAT)
gg.alert("Готово🏮")
gg.processResume()
gg.clearResults()
gg.clearList()
end

function func2func18()
lolikbolik = gg.alert('Привет, для выполнения этой функции тебе нужно перевести изображение в формат текста, и скопировать его. Весь туториал я залил на ютюб.', 'Сайт для перевода картинки🪨','Приступить🌍')
 if lolikbolik == 1 then func2func18func1() end
 if lolikbolik == 2 then func2func18func2() end
 end
 
 function func2func18func1()
 gg.copyText('https://ascii-generator.site/ru/')
 gg.alert('Ссылка на сайт уже скопирована в твой телефон, тебе нужно вставить её в любой браузер!')
 end
 
 function func2func18func2()
 gg.alert('〘🌊〙Для начала выбери винил текста на машине, и впиши туда цифру 1, у тебя на это есть 10 секунд.〘🌊〙') 
for i = 10, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
gg.setRanges(gg.REGION_ANONYMOUS)
gg.processResume()
gg.processResume()
gg.searchNumber("20;1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
gg.alert('〘🌊〙Теперь введи в тексте "123", у тебя на это есть 10 секунд〘🌊〙') 
for i = 10, 0, -1 do
gg.toast ("Осталось: " .. i .. " сек")
gg.sleep(1000)
end
gg.refineNumber("20;3", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(100, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-37", gg.TYPE_DWORD)
gg.processResume()
gg.processResume()
gg.processResume()
gg.alert('〘🌊〙Готово, теперь вставь в винилл текста скопированный винилл. Подробности в ютюбе!〘🌊〙') 
end

function func2func20()
        active = 0
        local currentTime = os.date("%H:%M:%S")
        local currentDate = os.date("%A, %d %B %Y")
        DFG = gg.choice({
            " ➤ ламба авентадор✈️",
            " ➤ ламба урус🚁",
            " ➤ ламба галлардо☠️",
            " ➤ламба SVJ🪃",
            " ➤ламба хуракан🚀 ",
            " ➤ламба венто🪢",
            " ➤EXIT📛",
                },nil,"〘⚙️〙━──━❪𝙁𝙇𝘼𝙂 𝙎𝘾𝙍𝙄𝙋𝙏❫━──━〘⚙️〙" .. "\n" .. "🌐Дата: " .. currentDate .. "\n" .. "⌚Время: " .. currentTime .. "\n" .. "💾Разработчик: FLAG ")
        if DFG == 1 then func2func20func1() end
        if DFG == 2 then func2func20func2() end
        if DFG == 3 then func2func20func3() end
        if DFG == 4 then func2func20func4() end
        if DFG == 5 then func2func20func5() end
        if DFG == 6 then func2func20func6() end
        if DFG == 7 then HOME() end
    end
    
    function func2func20func6()
    gg.clearResults()
gg.clearList()
    local Lib = gg.getRangesList("libil2cpp.so")
gg.setValues({
  [1] = {
    ["flags"] = 4,
    ["address"] = Lib[2]["start"] + 96090224,
    ["value"] = 68
  }
})
gg.alert("Долистай до 87 машины и купи ее🌴 ")
gg.clearResults()
gg.clearList()
end
    
    function func2func20func1()
gg.clearResults()
gg.clearList()
local Lib = gg.getRangesList("libil2cpp.so")
gg.setValues({
  [1] = {
    ["flags"] = 4,
    ["address"] = Lib[2]["start"] + 96090224,
    ["value"] = 66
  }
})
gg.alert("Долистай до 87 машины и купи ее🌴 ")
gg.clearResults()
gg.clearList()
end

function func2func20func2()
gg.clearResults()
gg.clearList()
local Lib = gg.getRangesList("libil2cpp.so")
gg.setValues({
  [1] = {
    ["flags"] = 4,
    ["address"] = Lib[2]["start"] + 96090224,
    ["value"] = 293
  }
})
gg.alert("Долистай до 87 машины и купи ее🌴 ")
gg.clearResults()
gg.clearList()
end

function func2func20func3()
gg.clearResults()
gg.clearList()
local Lib = gg.getRangesList("libil2cpp.so")
gg.setValues({
  [1] = {
    ["flags"] = 4,
    ["address"] = Lib[2]["start"] + 96090224,
    ["value"] = 101
  }
})
gg.alert("Долистай до 87 машины и купи ее🌴 ")
gg.clearResults()
gg.clearList()
end

function func2func20func4()
gg.clearResults()
gg.clearList()
local Lib = gg.getRangesList("libil2cpp.so")
gg.setValues({
  [1] = {
    ["flags"] = 4,
    ["address"] = Lib[2]["start"] + 96090224,
    ["value"] = 345
  }
})
gg.alert("Долистай до 87 машины и купи ее🌴 ")
gg.clearResults()
gg.clearList()
end

function func2func20func5()
gg.clearResults()
gg.clearList()
local Lib = gg.getRangesList("libil2cpp.so")
gg.setValues({
  [1] = {
    ["flags"] = 4,
    ["address"] = Lib[2]["start"] + 96090224,
    ["value"] = 25
  }
})
gg.alert("Долистай до 87 машины и купи ее🌴 ")
gg.clearResults()
gg.clearList()
end

function func2func19()
gg.sleep (500)
drag = gg.choice({
	"〘🌴〙1 секунда DRUG〘🌴〙",
	"〘🌵〙Выключить〘🌵〙",
	"〘🌴〙0 секунд DRUG〘🌴〙",
    "〘🌵〙Выключить〘🌵〙",
    "〘🌴〙2 секунды DRUG〘🌴〙",
    "〘🌵〙Выключить〘🌵〙",
    "〘📛〙назад〘📛〙"},nil,"драг〘🏁〙") 
if drag == 1 then D1() end
if drag == 2 then D2() end
if drag == 3 then D3() end
if drag == 4 then D4() end
if drag == 5 then D5() end
if drag == 6 then D6() end
if drag == 7 then HOME() end
end

function func2func0()
  local currentTime = os.date("%H:%M:%S")
  local currentDate = os.date("%A, %d %B %Y")
        GM = gg.choice({
            " ╭Ранг кинг" .. "\n" .. " ╰➤Rang KING🏆",
            " ╭Ранг ютюбер" .. "\n" .. " ╰➤Rang YOUTUBER🧧",
            " ╭Ранг инстаграм" .. "\n" .. " ╰➤Rang INSTAGRAM📷",
            " ╭Ранг тиктокер " .. "\n" .. " ╰➤Rang TIK TOK📱",
            " ╭Ранг разраб" .. "\n" .. " ╰➤Rang developer🎬",
            " ╭Выход" .. "\n" .. " ╰➤EXIT📛",
                },nil,"〘⚙️〙━──━❪𝙁𝙇𝘼𝙂 𝙎𝘾𝙍𝙄𝙋𝙏❫━──━〘⚙️〙" .. "\n" .. "🌐Дата: " .. currentDate .. "\n" .. "⌚Время: " .. currentTime .. "\n" .. "💾Разработчик: FLAG ")
        if GM == 1 then func2func0func1() end
        if GM == 2 then func2func0func2() end
        if GM == 3 then func2func0func3() end
        if GM == 4 then func2func0func4() end
        if GM == 5 then func2func0func5() end
        if GM == 6 then HOME() end
    end

function func2func0func1()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-504390016454048769;-6268311400611836941;4137126254929387891:17", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-504390016454048769;-6268311400611836941:17", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-2999674700105252672;-7775187538689457216", gg.TYPE_QWORD)
gg.alert("Зайди в онлайн игру и посмотри на ранг〘🌍〙")
gg.processResume()
end

function func2func0func2()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-504390016454048769;-6268311400611836941;4137126254929387891:17", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-504390016454048769;-6268311400611836941:17", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-2999674700105252608;-7775187538689457216", gg.TYPE_QWORD)
gg.alert("Зайди в онлайн игру и посмотри на ранг〘🌍〙")
gg.processResume()
end

function func2func0func3()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-504390016454048769;-6268311400611836941;4137126254929387891:17", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-504390016454048769;-6268311400611836941:17", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-2999674700105252544;-7775187538689457216", gg.TYPE_QWORD)
gg.alert("Зайди в онлайн игру и посмотри на ранг〘🌍〙")
gg.processResume()
end

function func2func0func4()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-504390016454048769;-6268311400611836941;4137126254929387891:17", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-504390016454048769;-6268311400611836941:17", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-2999674700105252576;-7775187538689457216", gg.TYPE_QWORD)
gg.alert("Зайди в онлайн игру и посмотри на ранг〘🌍〙")
gg.processResume()
end

function func2func0func5()
gg.clearResults()
gg.clearList()
gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("-504390016454048769;-6268311400611836941;4137126254929387891:17", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.refineNumber("-504390016454048769;-6268311400611836941:17", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.processResume()
revert = gg.getResults(500, nil, nil, nil, nil, nil, nil, nil, nil)
gg.editAll("-2999674700105252640;-7775187538689457216", gg.TYPE_QWORD)
gg.alert("Зайди в онлайн игру и посмотри на ранг〘🌍〙")
gg.processResume()
end

function exit()
os.exit()
print("✴️удачи✴️")
end

while true do
	if gg.isVisible(true) then
		active = 1
		gg.setVisible(false)
	end
	if active == 1 then 
		HOME() 
	end
end
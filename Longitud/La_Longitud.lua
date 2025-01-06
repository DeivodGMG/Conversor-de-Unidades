require("Manager")
local function MillasNauticas()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Kilometros"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor * 1.852
                Resultados(valor)
                FinaldeLongitud()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
                break
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Metros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 1852 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Centimetros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 185200 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Millas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 1.151 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "5" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Yardas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 2025 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "6" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pies" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 6076 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "7" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pulgadas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 72910 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "8" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Milimetros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 25.4  --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "9" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Micrometros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 25400 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "q" then
        Longitud()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Pulgadas()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Kilometros"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 39370
                Resultados(valor)
                FinaldeLongitud()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Metros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 39.37 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Centimetros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 2.54 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Millas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 63360 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "5" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Yardas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 36 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "6" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pies" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 12 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "7" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Millas nauticas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 72910 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "8" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Milimetros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 25.4  --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "9" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Micrometros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 25400 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "q" then
        Longitud()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Pies()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Kilometros"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 3281
                Resultados(valor)
                FinaldeLongitud()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Metros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 3.281 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Centimetros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 30.48 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Millas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 5280 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "5" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Yardas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 3 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "6" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pulgadas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 12 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "7" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Millas nauticas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 6076 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "8" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Milimetros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 304.8 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "9" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Micrometros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 304800 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Longitud()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Yardas()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Kilometros"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1094
                Resultados(valor)
                FinaldeLongitud()  
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Metros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 1.094 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Centimetros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 91.44 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Millas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 1760 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "5" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pies" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 3 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "6" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pulgadas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 36 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "7" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Millas nauticas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 2025 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "8" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Milimetros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 914.4 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Longitud()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Millas()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Kilometros"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor * 1.609
                Resultados(valor)
                FinaldeLongitud()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Metros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 1609 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Centimetros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 160900 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Yardas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 1760 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "5" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pies" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 5280 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "6" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pulgadas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 63360 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "7" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Millas nauticas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 1.151 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Longitud()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Nanometros()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Milimetros"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1000
                Resultados(valor)
                FinaldeLongitud()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Longitud()
    end
end--BUCLE WHILE
end--FUNCION
local function Micrometros()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Milimetros"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1000
                Resultados(valor)
                FinaldeLongitud()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Centimetros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 10000 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Nanometros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 1000
            --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Yardas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 914400 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "5" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pies" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 304800 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "6" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pulgadas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 25400 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Longitud()
    end
end--BUCLE WHILE
end--FUNCION
local function Milimetros()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Metros"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1000
                Resultados(valor)
                FinaldeLongitud()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Centimetros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 10 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Yardas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 914.4
            --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pies" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 304.8 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "5" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Micrometros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 1000 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "6" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pulgadas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 25.4 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Longitud()
    end
end--BUCLE WHILE
end--FUNCION
local function Centimetros()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Kilometros"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 100000
                Resultados(valor)
                FinaldeLongitud()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Millas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 160900 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Yardas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 91.44 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pies" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 30.48 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "5" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pulgadas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 2.54 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "6" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Millas nauticas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 185200 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "7" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Milimetros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 10 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "8" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Micrometros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 10000 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Longitud()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Metros()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Kilometros"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1000
                Resultados(valor)
                FinaldeLongitud()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Centimetros" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 100 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Millas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 1.609 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Yardas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 1094 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "5" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pies" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 3281 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "6" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pulgadas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 39370 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "7" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Millas nauticas" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 1852 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeLongitud()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Longitud()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Kilometros()
    while true do
        local selection = io.read()
        if selection == "1" then --KILOMETRO A METRO
            os.execute("cls")
            Ajustes.a = "Metros"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor * 1000
                Resultados(valor)
                FinaldeLongitud()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
            end--COPIAR DESDE AQUI PARA GENERAR MAS
            break
        elseif selection == "2" then --KILOMETRO A CENTIMETROS
                os.execute("cls")
                Ajustes.a = "Centimetros" --CAMBIAR EL NOMBRE
                print(Ajustes["ingresarValor"])
                local valor = tonumber(io.read())
                local ok,mensajeError = pcall(function ()
                    Ajustes.finalValor = valor * 100000 --CAMBIAR EL VALOR
                    Resultados(valor)
                    FinaldeLongitud()
                end)
                if ok == false then
                    print(mensajeError)
                    UpsError()
                end--COPIAR DESDE AQUI PARA GENERAR MAS
                break
            elseif selection == "3" then --KILOMETRO A CENTIMETROS
                os.execute("cls")
                Ajustes.a = "Millas" --CAMBIAR EL NOMBRE
                print(Ajustes["ingresarValor"])
                local valor = tonumber(io.read())
                local ok,mensajeError = pcall(function ()
                    Ajustes.finalValor = valor / 1.609 --CAMBIAR EL VALOR
                    Resultados(valor)
                    FinaldeLongitud()
                end)
                if ok == false then
                    print(mensajeError)
                    UpsError()
                end--COPIAR DESDE AQUI PARA GENERAR MAS
                break
            elseif selection == "4" then --KILOMETRO A CENTIMETROS
                os.execute("cls")
                Ajustes.a = "Yardas" --CAMBIAR EL NOMBRE
                print(Ajustes["ingresarValor"])
                local valor = tonumber(io.read())
                local ok,mensajeError = pcall(function ()
                    Ajustes.finalValor = valor * 1094 --CAMBIAR EL VALOR
                    Resultados(valor)
                    FinaldeLongitud()
                end)
                if ok == false then
                    print(mensajeError)
                    UpsError()
                end--COPIAR DESDE AQUI PARA GENERAR MAS
                break
            elseif selection == "5" then --KILOMETRO A CENTIMETROS
                os.execute("cls")
                Ajustes.a = "Pies" --CAMBIAR EL NOMBRE
                print(Ajustes["ingresarValor"])
                local valor = tonumber(io.read())
                local ok,mensajeError = pcall(function ()
                    Ajustes.finalValor = valor * 3281 --CAMBIAR EL VALOR
                    Resultados(valor)
                    FinaldeLongitud()
                end)
                if ok == false then
                    print(mensajeError)
                    UpsError()
                end--COPIAR DESDE AQUI PARA GENERAR MAS
                break
            elseif selection == "6" then --KILOMETRO A CENTIMETROS
                os.execute("cls")
                Ajustes.a = "Pulgadas" --CAMBIAR EL NOMBRE
                print(Ajustes["ingresarValor"])
                local valor = tonumber(io.read())
                local ok,mensajeError = pcall(function ()
                    Ajustes.finalValor = valor * 39370 --CAMBIAR EL VALOR
                    Resultados(valor)
                    FinaldeLongitud()
                end)
                if ok == false then
                    print(mensajeError)
                    UpsError()
                end--COPIAR DESDE AQUI PARA GENERAR MAS
                break
            elseif selection == "7" then --KILOMETRO A CENTIMETROS
                os.execute("cls")
                Ajustes.a = "Millas nauticas" --CAMBIAR EL NOMBRE
                print(Ajustes["ingresarValor"])
                local valor = tonumber(io.read())
                local ok,mensajeError = pcall(function ()
                    Ajustes.finalValor = valor * 39370 --CAMBIAR EL VALOR
                    Resultados(valor)
                    FinaldeLongitud()
                end)
                if ok == false then
                    print(mensajeError)
                    UpsError()
                end--COPIAR DESDE AQUI PARA GENERAR MAS
                break
            elseif selection == "q" then
                Longitud()
                break
        end
    end
end
function Longitud()
          os.execute("cls")
          print("Convertir de ... a ...")
          print("1) Kilometros            2) Metros\n3) Centimetros           4) Milimetros\n5) Micrometros           6) Nanometros\n7) Millas                8) Yardas\n9) Pies                  10) Pulgadas\n11) Millas nauticas")
          print(Ajustes["select"])
          while true do --Seleccionar unidades a convertir
              local selection = io.read()
              if selection == "1" then
                Ajustes.de = "Kilometros"
                os.execute("cls")
                print("Convertir de Kilometros a ...")
                print("1) Metros          2) Centimetros\n3) Millas          4) Yardas\n5) Pies            6) Pulgadas\n7) Millas nauticas")
                print(Ajustes["select"])
             Kilometros()
                  break
              elseif selection == "2" then
                Ajustes.de = "Metros"
                os.execute("cls")
                print("Convertir de Metros a ...")
                print("1) Kilometros      2) Centimetros\n3) Millas          4) Yardas\n5) Pies            6) Pulgadas\n7) Millas nauticas")
                print(Ajustes["select"])
            Metros()
                  break
              elseif selection == "3" then
                Ajustes.de = "Centimetros"
                os.execute("cls")
                print("Convertir de Centimetros a ...")
                print("1) Kilometros\n2) Millas              3) Yardas\n4) Pies                5) Pulgadas\n6) Millas nauticas     7) Milimetros\n8) Micrometros")
                print(Ajustes["select"])
            Centimetros()
                  break
                elseif selection == "4" then
                    Ajustes.de = "Milimetros"
                    os.execute("cls")
                    print("Convertir de Milimetros a ...")
                    print("1) Metros              2) Centimetros\n3) Yardas              4) Pies\n5) Micrometros         6) Pulgadas")
                    print(Ajustes["select"])
                Milimetros()
                      break
                    elseif selection == "5" then
                        Ajustes.de = "Micrometros"
                        os.execute("cls")
                        print("Convertir de Micrometros a ...")
                        print("1) Milimetros              2) Centimetros\n3) Nanometros              4) Yardas\n5) Pies         6) Pulgadas")
                        print(Ajustes["select"])
                    Micrometros()
                          break
                        elseif selection == "6" then
                            Ajustes.de = "Nanometros"
                            os.execute("cls")
                            print("Convertir de Nanometros a ...")
                            print("1) Micrometros")
                            print(Ajustes["select"])
                        Nanometros()
                              break
                            elseif selection == "7" then
                                Ajustes.de = "Millas"
                                os.execute("cls")
                                print("Convertir de Millas a ...")
                                print("1) Kilometros         2) Metros\n3) Centimetros        4) Yardas\n5) Pies               6) Pulgadas\n7) Millas nauticas")
                                print(Ajustes["select"])
                            Millas()
                                  break
                                elseif selection == "8" then
                                    Ajustes.de = "Yardas"
                                    os.execute("cls")
                                    print("Convertir de Yardas a ...")
                                    print("1) Kilometros         2) Metros\n3) Centimetros        4) Millas\n5) Pies               6) Pulgadas\n7) Millas nauticas    8) Milimetros\n9) Micrometros   ")
                                    print(Ajustes["select"])
                                Yardas()
                                      break
                                    elseif selection == "9" then
                                        Ajustes.de = "Pies"
                                        os.execute("cls")
                                        print("Convertir de Pies a ...")
                                        print("1) Kilometros         2) Metros\n3) Centimetros        4) Millas\n5) Yardas             6) Pulgadas\n7) Millas nauticas    8) Milimetros\n9) Micrometros")
                                        print(Ajustes["select"])
                                    Pies()
                                          break
                                        elseif selection == "10" then
                                            Ajustes.de = "Pulgadas"
                                            os.execute("cls")
                                            print("Convertir de Pulgadas a ...")
                                            print("1) Kilometros         2) Metros\n3) Centimetros        4) Millas\n5) Yardas             6) Pies\n7) Millas nauticas    8) Milimetros\n9) Micrometros")
                                            print(Ajustes["select"])
                                        Pulgadas()
                                              break
                                            elseif selection == "11" then
                                                Ajustes.de = "Millas nauticas"
                                                os.execute("cls")
                                                print("Convertir de Millas nauticas a ...")
                                                print("1) Kilometros         2) Metros\n3) Centimetros        4) Millas\n5) Yardas             6) Pies\n7) Pulgadas")
                                                print(Ajustes["select"])
                                            MillasNauticas()
                                                  break
              elseif selection == "q" then
                  Menu()
                  break
              end
          end
      end
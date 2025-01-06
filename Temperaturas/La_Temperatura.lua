require("Manager")
local function Kelvin()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Grados Celsius"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor - 273.15
                Resultados(valor)
               FinaldeTemperatura()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then
            os.execute("cls")
            Ajustes.a = "Grados Farenheit"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = (valor - 273.15) * 9/5 + 32
                Resultados(valor)
               FinaldeTemperatura()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "q" then
        Temperaturas()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Farenheit()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Grados Celsius"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = (valor - 32) * 5/9
                Resultados(valor)
               FinaldeTemperatura()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then
            os.execute("cls")
            Ajustes.a = "Grados Kelvin"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = (valor - 32) * 5/9 + 273.15
                Resultados(valor)
               FinaldeTemperatura()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "q" then
        Temperaturas()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Celsius()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Grados Farenheit"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = (valor  *  9/5) + 32
                Resultados(valor)
               FinaldeTemperatura()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then
            os.execute("cls")
            Ajustes.a = "Grados Kelvin"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor + 273.15
                Resultados(valor)
               FinaldeTemperatura()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "q" then
        Temperaturas()
        break
    end
end--BUCLE WHILE
end--FUNCION
function Temperaturas()
    os.execute("cls")
      print("Convertir de ... a ...")
      print("1) Grados Celsius\n2) Grados Farenheit\n3) Grados Kelvin")
      print(Ajustes["select"])
  
      while true do --Seleccionar unidades a convertir
          local selection = io.read()
          if selection == "1" then
            Ajustes.de = "Grados Celsius"
            os.execute("cls")
            print("Convertir de Grados Celsius a ...")
            print("1) Grados Farenheit\n2) Grados Kelvin")
            print(Ajustes["select"])
            Celsius()
              break
          elseif selection == "2" then
            Ajustes.de = "Grados Farenheit"
            os.execute("cls")
            print("Convertir de Grados Farenheit a ...")
            print("1) Grados Celsius\n2) grados Kelvin")
            print(Ajustes["select"])
            Farenheit()
              break
            elseif selection == "3" then
                Ajustes.de = "Grados Kelvin"
                os.execute("cls")
                print("Convertir de Grados Kelvin a ...")
                print("1) Grados Celsius\n2) Grados Farenheit")
                print(Ajustes["select"])
                Kelvin()
                  break
          elseif selection == "q" then
              Menu()
              break
          end
      end
  end
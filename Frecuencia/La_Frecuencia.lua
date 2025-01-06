require("Manager")
local function Gigahercios()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Megahercios"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor * 1000
                Resultados(valor)
               FinaldeFrecuencia()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "q" then
        Frecuencia()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Megahercios()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Kilohercios"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor * 1000
                Resultados(valor)
               FinaldeFrecuencia()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then
            os.execute("cls")
            Ajustes.a = "Gigahercios"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1000
                Resultados(valor)
               FinaldeFrecuencia()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "q" then
        Frecuencia()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Kilohercios()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Hercios"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor * 1000
                Resultados(valor)
               FinaldeFrecuencia()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then
            os.execute("cls")
            Ajustes.a = "Megahercios"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1000
                Resultados(valor)
               FinaldeFrecuencia()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "q" then
        Frecuencia()
        break
    end
end--BUCLE WHILE
end--FUNCION


local function Hercios()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Kilohercios"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1000
                Resultados(valor)
               FinaldeFrecuencia()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "q" then
        Frecuencia()
        break
    end
end--BUCLE WHILE
end--FUNCION








function Frecuencia()
    os.execute("cls")
      print("Convertir de ... a ...")
      print("1) Hercios\n2) Kilohercios\n3) Megahercios\n4) Gigahercios")
      print(Ajustes["select"])
  
      while true do --Seleccionar unidades a convertir
          local selection = io.read()
          if selection == "1" then
            Ajustes.de = "Hercios"
            os.execute("cls")
            print("Convertir de Hercios a ...")
            print("1) Kilohercios")
            print(Ajustes["select"])
            Hercios()
              break
          elseif selection == "2" then
            Ajustes.de = "Kilohercios"
            os.execute("cls")
            print("Convertir de Kilohercios a ...")
            print("1) Hercios\n2) Megahercios")
            print(Ajustes["select"])
            Kilohercios()
              break
            elseif selection == "3" then
                Ajustes.de = "Megahercios"
                os.execute("cls")
                print("Convertir de Megahercios a ...")
                print("1) Kilohercios\n2) Gigahercios")
                print(Ajustes["select"])
                Megahercios()
                  break
                elseif selection == "4" then
                    Ajustes.de = "Gigahercios"
                    os.execute("cls")
                    print("Convertir de Gigahercios a ...")
                    print("1) Megahercios")
                    print(Ajustes["select"])
                    Gigahercios()
                      break
                    elseif selection == "5" then
                        Ajustes.de = "Nudos"
                        os.execute("cls")
                        print("Convertir de Nudos a ...")
                        print("1) Millas por hora\n2) Pies por segundo\n3) Metros por segundo\n4) Kilometros por hora")
                        print(Ajustes["select"])
                    ()
                          break
          elseif selection == "q" then
              Menu()
              break
          end
      end
  end
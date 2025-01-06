require("Manager")
local function LitrosPor100Kilometros()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Kilometros por litro"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = 100 / valor
                Resultados(valor)
               FinaldeCombustible()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
                
        end
        break
    elseif selection == "q" then
        Combustible()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function KilometrosPorLitro()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Litros por 100 kilometros"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = 100 / valor
                Resultados(valor)
               FinaldeCombustible()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
                break
        end
        break
    elseif selection == "q" then
        Combustible()
        break
    end
end--BUCLE WHILE
end--FUNCION
      function Combustible()
        os.execute("cls")
          print("Convertir de ... a ...")
          print("1) Kilometros por litro\n2) Litros por 100 kilometros")
          print(Ajustes["select"])
      
          while true do --Seleccionar unidades a convertir
              local selection = io.read()
              if selection == "1" then
                Ajustes.de = "Kilometros por litro"
                os.execute("cls")
                print("Convertir de Kilometros por litro a ...")
                print("1) Litros por 100 kilometros")
                print(Ajustes["select"])
             KilometrosPorLitro()
                  break
              elseif selection == "2" then
                Ajustes.de = "Litros por 100 kilometros"
                os.execute("cls")
                print("Convertir de Litros por 100 kilometros a ...")
                print("1) Kilometros por litro")
                print(Ajustes["select"])
            LitrosPor100Kilometros()
                  break
              elseif selection == "q" then
                  Menu()
                  break
              end
          end
      end
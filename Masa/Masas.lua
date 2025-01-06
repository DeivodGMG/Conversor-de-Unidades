require("Manager")
local function Libras()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Toneladas"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 2205
                Resultados(valor)
               FinaldeMasa()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Kilogramos" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 2.205 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeMasa()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Gramos" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 453.6 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeMasa()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Miligramos" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 453600 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeMasa()
            
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "q" then
        Masa()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Miligramos()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Gramos"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1000
                Resultados(valor)
               FinaldeMasa()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Libras" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 453600 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeMasa()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "q" then
        Masa()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Gramos()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Kilogramos"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1000
                Resultados(valor)
               FinaldeMasa()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Miligramos" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 1000 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeMasa()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Libras" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 453.6 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeMasa()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "q" then
        Masa()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Kilogramos()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Toneladas"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1000
                Resultados(valor)
               FinaldeMasa()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Gramos" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 1000 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeMasa()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Libras" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor *  2.205 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeMasa()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "q" then
        Masa()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Toneladas()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Kilogramos"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor * 1000
                Resultados(valor)
               FinaldeMasa()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Libras" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 2205 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeMasa()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "q" then
        Masa()
        break
    end
end--BUCLE WHILE
end--FUNCION





function Masa()
    os.execute("cls")
      print("Convertir de ... a ...")
      print("1) Toneladas     2) Kilogramos\n3) Gramos        4) Miligramos\n5) Libras")
      print(Ajustes["select"])
  
      while true do --Seleccionar unidades a convertir
          local selection = io.read()
          if selection == "1" then
            Ajustes.de = "Toneladas"
            os.execute("cls")
            print("Convertir de Toneladas a ...")
            print("1) Kilogramos    2) Libras")
            print(Ajustes["select"])
         Toneladas()
              break
          elseif selection == "2" then
            Ajustes.de = "Kilogramos"
            os.execute("cls")
            print("Convertir de Kilogramos a ...")
            print("1) Toneladas      2) Gramos\n3) Libras")
            print(Ajustes["select"])
        Kilogramos()
              break
            elseif selection == "3" then
                Ajustes.de = "Gramos"
                os.execute("cls")
                print("Convertir de Gramos a ...")
                print("1) Kilogramos    2) Miligramos\n3) Libras")
                print(Ajustes["select"])
            Gramos()
                  break
                elseif selection == "4" then
                    Ajustes.de = "Miligramos"
                    os.execute("cls")
                    print("Convertir de Miligramos a ...")
                    print("1) Gramos    2) Libras")
                    print(Ajustes["select"])
                Miligramos()
                      break
                    elseif selection == "5" then
                        Ajustes.de = "Libras"
                        os.execute("cls")
                        print("Convertir de Libras a ...")
                        print("1) Toneladas   2) Kilogramos\n3) Gramos      4) Miligramos")
                        print(Ajustes["select"])
                    Libras()
                          break
          elseif selection == "q" then
              Menu()
              break
          end
      end
  end
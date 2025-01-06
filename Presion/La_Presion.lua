require("Manager")
local function Torr()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Atmosfera"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 760
                Resultados(valor)
               FinaldePresion()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Bar" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 750.1 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
            break
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Libra por Pulgada" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor /  51.715 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
            break
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Torr" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor *  133.3 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
           
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Presion()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Pascal()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Atmosfera"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor * 760
                Resultados(valor)
               FinaldePresion()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Bar" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 100000 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
            break
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Libra por Pulgada" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor /  6895 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
            break
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Torr" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor /  133.3 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
           
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Presion()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function LibraporPulgada()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Atmosfera"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 14.696
                Resultados(valor)
               FinaldePresion()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Bar" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 14.504 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pascal" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor *  6895 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Torr" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor *  51.715 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Presion()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Bar()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Atmosfera"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1.013
                Resultados(valor)
               FinaldePresion()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Libra por pulgada cuadrada" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 14.504 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pascal" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor *  100000 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Torr" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor *  750.1 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "q" then
        Presion()
        break
    end
end--BUCLE WHILE
end--FUNCION
local function Atmosfera()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Bar"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor * 1.013
                Resultados(valor)
               FinaldePresion()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Libra por pulgada cuadrada" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 14.696 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pascal" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor *  101300 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Torr" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor *  760 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldePresion()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
        end--COPIAR DESDE AQUI PARA GENERAR MAS
    elseif selection == "q" then
        Presion()
        break
    end
end--BUCLE WHILE
end--FUNCION
function Presion()
    os.execute("cls")
      print("Convertir de ... a ...")
      print("1) Atmosfera\n2) Bar\n3) Libra por pulgada cuadrada\n4) Pascal\n5) Torr")
      print(Ajustes["select"])
  
      while true do --Seleccionar unidades a convertir
          local selection = io.read()
          if selection == "1" then
            Ajustes.de = "Atmosfera"
            os.execute("cls")
            print("Convertir de Atmosfera a ...")
            print("1) Bar     2) Libra por pulgada cuadrada\n3) Pascal  4) Torr")
            print(Ajustes["select"])
         Atmosfera()
              break
          elseif selection == "2" then
            Ajustes.de = "Bar"
            os.execute("cls")
            print("Convertir de Bar a ...")
            print("1) Atmosfera      2) Libra por pulgada cuadrada\n3) Pascal         4) Torr")
            print(Ajustes["select"])
        Bar()
              break
            elseif selection == "3" then
                Ajustes.de = "Libra por pulgada cuadrada"
                os.execute("cls")
                print("Convertir de Libra por pulgada cuadrada a ...")
                print("1) Atmosfera\n2) Bar\n3) Pascal\n4) Torr")
                print(Ajustes["select"])
                LibraporPulgada()
                  break
                elseif selection == "4" then
                    Ajustes.de = "Pascal"
                    os.execute("cls")
                    print("Convertir de Pascal a ...")
                    print("1) Atmosfera\n2) Bar\n3) Libra por pulgada cuadrada\n4) Torr")
                    print(Ajustes["select"])
                Pascal()
                      break
                    elseif selection == "5" then
                        Ajustes.de = "Torr"
                        os.execute("cls")
                        print("Convertir de Torr a ...")
                        print("1) Atmosfera\n2) Bar\n3) Libra por pulgada cuadrada\n4) Pascal")
                        print(Ajustes["select"])
                    Torr()
                          break
          elseif selection == "q" then
              Menu()
              break
          end
      end
  end
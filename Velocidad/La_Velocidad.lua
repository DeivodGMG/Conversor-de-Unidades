require("Manager")
local function Nudos()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Millas por hora"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor * 1.151
                Resultados(valor)
               FinaldeVelocidad()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pies por segundo" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 1.688 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeVelocidad()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
            break
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Metros por segundo" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 1.944 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeVelocidad()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
            break
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Kilometros por hora" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor *  1.852 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeVelocidad()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
           
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Velocidad()
        break
    end
  end--BUCLE WHILE
  end--FUNCION
local function KilometrosporHora()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Millas por hora"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1.609
                Resultados(valor)
               FinaldeVelocidad()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Nudos" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 1.852 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeVelocidad()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
            break
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pies por segundos" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 1.097 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeVelocidad()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
            break
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Metros por segundos" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor /  3.6 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeVelocidad()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
           
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Velocidad()
        break
    end
  end--BUCLE WHILE
  end--FUNCION
local function MetrosporSegundos()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Millas por hora"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor * 2.237
                Resultados(valor)
               FinaldeVelocidad()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Kilometros por segundos" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 3.6 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeVelocidad()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
            break
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Nudos" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 1.944 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeVelocidad()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
            break
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Pies por segundos" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor *  3.281 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeVelocidad()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
           
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Velocidad()
        break
    end
  end--BUCLE WHILE
  end--FUNCION
local function PiesporSegundos()
    while true do
        local selection = io.read()
        if selection == "1" then
            os.execute("cls")
            Ajustes.a = "Millas por hora"
            print(Ajustes["ingresarValor"])
            local valor = tonumber(io.read())
            local ok,mensajeError = pcall(function ()
                Ajustes.finalValor = valor / 1.467
                Resultados(valor)
               FinaldeVelocidad()
            end)
            if ok == false then
                print(mensajeError)
                UpsError()
        end
        break
    elseif selection == "2" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Metros por segundos" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor / 3.281 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeVelocidad()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
            break
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "3" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Kilometros por hora" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor * 1.097 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeVelocidad()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
            break
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "4" then --KILOMETRO A CENTIMETROS
        os.execute("cls")
        Ajustes.a = "Nudos" --CAMBIAR EL NOMBRE
        print(Ajustes["ingresarValor"])
        local valor = tonumber(io.read())
        local ok,mensajeError = pcall(function ()
            Ajustes.finalValor = valor /  1.688 --CAMBIAR EL VALOR
            Resultados(valor)
            FinaldeVelocidad()
        end)
        if ok == false then
            print(mensajeError)
            UpsError()
           
        end--COPIAR DESDE AQUI PARA GENERAR MAS
        break
    elseif selection == "q" then
        Velocidad()
        break
    end
  end--BUCLE WHILE
  end--FUNCION
local function MillaporHora()
  while true do
      local selection = io.read()
      if selection == "1" then
          os.execute("cls")
          Ajustes.a = "Pies por segundos"
          print(Ajustes["ingresarValor"])
          local valor = tonumber(io.read())
          local ok,mensajeError = pcall(function ()
              Ajustes.finalValor = valor * 1.467
              Resultados(valor)
             FinaldeVelocidad()
          end)
          if ok == false then
              print(mensajeError)
              UpsError()
      end
      break
  elseif selection == "2" then --KILOMETRO A CENTIMETROS
      os.execute("cls")
      Ajustes.a = "Metros por segundos" --CAMBIAR EL NOMBRE
      print(Ajustes["ingresarValor"])
      local valor = tonumber(io.read())
      local ok,mensajeError = pcall(function ()
          Ajustes.finalValor = valor / 2.237 --CAMBIAR EL VALOR
          Resultados(valor)
          FinaldeVelocidad()
      end)
      if ok == false then
          print(mensajeError)
          UpsError()
          break
      end--COPIAR DESDE AQUI PARA GENERAR MAS
      break
  elseif selection == "3" then --KILOMETRO A CENTIMETROS
      os.execute("cls")
      Ajustes.a = "Kilometros por hora" --CAMBIAR EL NOMBRE
      print(Ajustes["ingresarValor"])
      local valor = tonumber(io.read())
      local ok,mensajeError = pcall(function ()
          Ajustes.finalValor = valor *  1.609 --CAMBIAR EL VALOR
          Resultados(valor)
          FinaldeVelocidad()
      end)
      if ok == false then
          print(mensajeError)
          UpsError()
          break
      end--COPIAR DESDE AQUI PARA GENERAR MAS
      break
  elseif selection == "4" then --KILOMETRO A CENTIMETROS
      os.execute("cls")
      Ajustes.a = "Nudos" --CAMBIAR EL NOMBRE
      print(Ajustes["ingresarValor"])
      local valor = tonumber(io.read())
      local ok,mensajeError = pcall(function ()
          Ajustes.finalValor = valor /  1.151 --CAMBIAR EL VALOR
          Resultados(valor)
          FinaldeVelocidad()
      end)
      if ok == false then
          print(mensajeError)
          UpsError()
         
      end--COPIAR DESDE AQUI PARA GENERAR MAS
      break
  elseif selection == "q" then
      Velocidad()
      break
  end
end--BUCLE WHILE
end--FUNCION










function Velocidad()
    os.execute("cls")
      print("Convertir de ... a ...")
      print("1) Millas por hora\n2) Pies por segundos\n3) Metros por segundos\n4) Kilometros por hora\n5) Nudos")
      print(Ajustes["select"])
  
      while true do --Seleccionar unidades a convertir
          local selection = io.read()
          if selection == "1" then
            Ajustes.de = "Millas por hora"
            os.execute("cls")
            print("Convertir de Millas por hora a ...")
            print("1) Pies por segundos     2) Metros por segundos\n3) Kilometros por hora   4) Nudos")
            print(Ajustes["select"])
            MillaporHora()
              break
          elseif selection == "2" then
            Ajustes.de = "Pies por segundos"
            os.execute("cls")
            print("Convertir de Pies por segundos a ...")
            print("1) Millas por hora\n2) Metros por segundos\n3) Kilometros por hora\n4) Nudos")
            print(Ajustes["select"])
            PiesporSegundos()
              break
            elseif selection == "3" then
                Ajustes.de = "Metros por segundos"
                os.execute("cls")
                print("Convertir de Metros por segundos a ...")
                print("1) Millas por hora\n2) Kilometros por hora\n3) Nudos\n4) Pies por segundo")
                print(Ajustes["select"])
                MetrosporSegundos()
                  break
                elseif selection == "4" then
                    Ajustes.de = "Kilometros por hora"
                    os.execute("cls")
                    print("Convertir de Kilometros por hora a ...")
                    print("1) Millas por hora\n2) Nudos\n3) Pies por segundo\n4) Metros por segundo")
                    print(Ajustes["select"])
                    KilometrosporHora()
                      break
                    elseif selection == "5" then
                        Ajustes.de = "Nudos"
                        os.execute("cls")
                        print("Convertir de Nudos a ...")
                        print("1) Millas por hora\n2) Pies por segundo\n3) Metros por segundo\n4) Kilometros por hora")
                        print(Ajustes["select"])
                    Nudos()
                          break
          elseif selection == "q" then
              Menu()
              break
          end
      end
  end
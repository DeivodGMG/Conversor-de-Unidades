require("Manager")
require("Masa.Masas")
require("Presion.La_Presion")
require("Velocidad.La_Velocidad")
require("Frecuencia.La_Frecuencia")
require("Temperaturas.La_Temperatura")
function Menu()
    require("Consumo_de_Combustible.El_Combustibles")
    require("Longitud.La_Longitud")
    os.execute("cls")
    print("   *** Conversor de Unidades ***")
    print("   -----------------------------")
    print("Calcular:\n1) Consumo de combustible     2) Longitud\n3) Masa                       4) Presion\n5) Temperaturas               6) Velocidad\n7) Frecuencia\n--------------------------------------\nIngresa un numero\n q) Salir")
    while true do
        local selection = io.read()
        if selection == "1" then
        Combustible()
            break
        elseif selection == "2" then
         Longitud()
                break
        elseif selection == "3" then
              Masa()
                break
        elseif selection == "4" then
              Presion()
                break
         elseif selection == "5" then
              Temperaturas()
                break
         elseif selection == "6" then
              Velocidad()
                break
          elseif selection == "7" then
              Frecuencia()
                break
          elseif selection == "q" then
            os.exit()
        else
            print("Argumento invalido.")
        end
    end
end
Menu()
function UpsError()
    print(":( Algo salio mal")
    print("q) Ir al menu principal")
    while true do
        local select = io.read()
        if select == "q" then
            Menu()
            break

        end
    end
end


Ajustes = {
    de = "",
    a = "",
   enterValor = 0,
   finalValor = 0,
   ["select"] = "ingresa un numero:\nq) Atras",
   ["ingresarValor"] = "ingresa un valor:"
}
function Resultados(enterValue)
        os.execute("cls")
        io.write("** Resultados **\nDe "..Ajustes.de.." a "..Ajustes.a..": "..Ajustes.finalValor.."\nValor de entrada: "..enterValue)
        print("")
    end

function FinaldeCombustible()
    print("1) Reintentar\nq) Ir al menu principal")
    while true do
        local selection = io.read()
        if selection == "1" then
            Combustible()
        elseif selection == "q" then
            Menu()
            break
        end
    end
end


function FinaldeLongitud()
    print("1) Reintentar\nq) Ir al menu principal")
    while true do
        local selection = io.read()
        if selection == "1" then
            Longitud()
        elseif selection == "q" then
            Menu()
            break
        end
    end
end

function FinaldeMasa()
    print("1) Reintentar\nq) Ir al menu principal")
    while true do
        local selection = io.read()
        if selection == "1" then
            Masa()
        elseif selection == "q" then
            Menu()
            break
        end
    end
end

function FinaldePresion()
    print("1) Reintentar\nq) Ir al menu principal")
    while true do
        local selection = io.read()
        if selection == "1" then
            Presion()
        elseif selection == "q" then
            Menu()
            break
        end
    end
end

function FinaldeVelocidad()
    print("1) Reintentar\nq) Ir al menu principal")
    while true do
        local selection = io.read()
        if selection == "1" then
            Velocidad()
        elseif selection == "q" then
            Menu()
            break
        end
    end
end

function FinaldeFrecuencia()
    print("1) Reintentar\nq) Ir al menu principal")
    while true do
        local selection = io.read()
        if selection == "1" then
            Frecuencia()
        elseif selection == "q" then
            Menu()
            break
        end
    end
end

function FinaldeTemperatura()
    print("1) Reintentar\nq) Ir al menu principal")
    while true do
        local selection = io.read()
        if selection == "1" then
            Temperaturas()
        elseif selection == "q" then
            Menu()
            break
        end
    end
end
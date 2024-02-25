--Este script esta hecho para mostrar un mensaje a traves de un comando
--Para cambiar el comando que quieras poner en el chat, cambiar el nombre de bienvenido al nombre del comando que usted desee utilizar por ejemplo "saludar"
RegisterCommand("bienvenido", function ()
--Para cambiar el contenido del mensaje, cambiar el texto que hay en RegiterCommand en el apartado msg("Este es el nuevo mensaje") sustituyendo a ("Bienvenido al servidor")
    msg("Bienvenido al servidor")
    
end)

--Esto llama a la funcion msg(text) para mostrar un mensaje
function msg(text)
--TriggerEvent se utiliza para trigear el evento, en este caso un mensaje de texto, chatMessage para mostrarlo por el chat, "[Admin]" puedes asignarle el nombre que desees es una referencia, {Es el color en RGB del mensaje} text te lo muestra en texto
    TriggerEvent("chatMessage", "[Admin]", {155,0,255}, text) 
end


--Programado por Villycoder26


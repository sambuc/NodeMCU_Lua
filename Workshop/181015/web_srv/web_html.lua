-- petit script pour le HTML du serveur web

print("\n web_html.lua   zf181018.1621  \n")

--Partie HTML et CSS pour la page web
function html_home()  
    buf = "<!DOCTYPE html><html><body><meta charset='utf-8' name='viewport' content='width=device-width, initial-scale=1.0'>\n" 
    buf = buf .. "<h1>Hello, this is NodeMCU.  1608  </h1>\n"
    buf = buf .. "Usage: <br><br>\n"
    buf = buf .. "pour allumer la LED, http://xxx/?led=on<br>\n"
    buf = buf .. "pour éteindre la LED, http://xxx/?led=off<br>\n"
    buf = buf .. "</body></html>"
end


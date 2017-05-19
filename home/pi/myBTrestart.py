from gpiozero import Button
from signal import pause

button = Button(21) #default is pull up

def restart():
    command = "/usr/bin/sudo service bluetooth restart"
    import subprocess
    process = subprocess.Popen(command.split(), stdout=subprocess.PIPE)
    output = process.communicate()[0]
    print output
    print("Button was pressed")

button.when_pressed = restart

pause()

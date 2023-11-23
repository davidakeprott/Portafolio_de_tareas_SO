
while True:
    score = 0 
    try:
        print("\n")
        entrada = input("Bienvenido a el jain de algunas comandos basicos de linux, escribe 'go' para empezar: ")
    except KeyboardInterrupt:
        print("\n¡bye!")
        break

    if entrada.strip() == "go":
       
            try:
                
                print("1. Si necesitas buscar un patrón específico de texto dentro de un archivo, ¿qué comando utilizas?")
                respuesta = input("Respuesta: ").strip().lower()
                if respuesta == "greep":
                    print("Ganaste un punto.")
                    score += 1
                else:
                    print("No obtuviste un punto.")

                
                print("2. Comando para buscar archivos en Linux por nombre")
                respuesta = input("Respuesta: ").strip().lower()
                if respuesta == "find":
                    print("Ganaste un punto.")
                    score += 1
                else:
                    print("No obtuviste un punto.")

                
                print("3. ¿Cuál es el comando para dar permisos?")
                respuesta = input("Respuesta: ").strip().lower()
                if respuesta == "chmod":
                    print("Ganaste un punto.")
                    score += 1
                else:
                    print("No obtuviste un punto.")

                
                print("4. Cómo puedes cambiar el directorio actual de trabajo en la terminal?")
                respuesta = input("Respuesta: ").strip().lower()
                if respuesta == "cd":
                    print("Ganaste un punto.")
                    score += 1
                else:
                    print("No obtuviste un punto.")

                
                print("5. ¿Qué comando se usa para listar todos los archivos y carpetas en un directorio, incluyendo los archivos ocultos?")
                respuesta = input("Respuesta: ").strip().lower()
                if respuesta == "ls -a":
                    print("Ganaste un punto.")
                    score += 1
                else:
                    print("No obtuviste un punto.")
            except KeyboardInterrupt:
                print("\n¡Adiós!")
                break
    

    print("\n\n")
    print("_____Resultados____")
    print("Total de puntos ganados: (" + str(score) + "/5)")
    if score == 5: 
      print("Muy bien, Ganaste!")
    elif score==4:
       print("Ok, no pasa nada no esta mal")
    elif score==3:
       print("Puedes mejorar")
    elif score<=2:
       print("mmm, sigue repasando")
      
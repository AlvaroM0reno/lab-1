
usuario@portatil1 MINGW64 ~
$ cd Documents

usuario@portatil1 MINGW64 ~/Documents
$ git clone https://github.com/ironhack-labs/lab-bash
Cloning into 'lab-bash'...
remote: Enumerating objects: 40, done.
remote: Total 40 (delta 0), reused 0 (delta 0), pack-reused 40
Receiving objects: 100% (40/40), 12.63 KiB | 923.00 KiB/s, done.
Resolving deltas: 100% (11/11), done.

usuario@portatil1 MINGW64 ~/Documents
$ cd lab-bash

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ ls
exercices/  inputs/  lorem/  lorem-copy/  outputs/  readme.md

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ echo "Hello World"
Hello World

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ mkdir new_dir

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ rmdir new_dir

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\usuario\Documents\lab-bash\lorem\sed.txt" "C:\Users\usuario\Documents\lab-bash\lorem-copy"

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\usuario\Documents\lab-bash\lorem\lorem.txt";"C:\Users\usuario\Documents\lab-bash\lorem\at.txt" "C:\Users\usuario\Documents\lab-bash\lorem-copy"
cp: missing destination file operand after 'C:\Users\usuario\Documents\lab-bash\lorem\lorem.txt'
Try 'cp --help' for more information.
El comando AT est▒ desusado. Use en su lugar schtasks.exe.

El comando no es v▒lido.

El comando AT programa la ejecuci▒n de comandos y programas en un equipo a
una hora y fecha especificadas. El servicio de programaci▒n debe estar en
ejecuci▒n para utilizar el comando AT.

AT [\\equipo] [ [id] [/DELETE] | /DELETE [/YES]]
AT [\\equipo] hora [/INTERACTIVE]
    [ /EVERY:fecha[,...] | /NEXT:fecha[,...]] "comando"

\\equipo           Especifica un equipo remoto. Si se omite este
                   par▒metro, los comandos se programan en el equipo
                   local.
id                 Es un n▒mero de identificaci▒n asignado al comando
                   programado.
/delete            Cancela un comando programado. Si se omite id, se
                   cancelar▒n todos los comandos programados en el equipo.
/yes               Se usa con el comando de cancelaci▒n de todos los
                   trabajos cuando no se desea ninguna confirmaci▒n.
/interactive       Permite a la tarea interactuar con el escritorio del
                   usuario cuya sesi▒n coincide con el momento de
                   ejecuci▒n de la tarea.
/every:fecha[,...] Ejecuta el comando cada d▒a de la semana o mes
                   especificado. Si se omite la fecha, se asume que es el
                   d▒a actual del mes.
/next:fecha[,...]  Ejecuta el comando especificado la pr▒xima vez que
                   aparezca ese d▒a (por ejemplo, el pr▒ximo jueves). Si
                   se omite la fecha, se asume que es el d▒a actual del
                   mes.
"comando"          Es el comando de Windows NT o programa por lotes que se
                   va a ejecutar.

C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 2: deleniti: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 3: provident,: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 4: Et: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 5: Nam: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 6: maxime: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 7: Temporibus: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 8: ut: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 9: Itaque: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: consequatur: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: aut: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: perferendis: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: doloribus: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: asperiores: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: repellat: not found

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\usuario\Documents\lab-bash\lorem\lorem.txt" ; "C:\Users\usuario\Documents\lab-bash\lorem\at.txt" "C:\Users\usuario\Documents\lab-bash\lorem-copy"
cp: missing destination file operand after 'C:\Users\usuario\Documents\lab-bash\lorem\lorem.txt'
Try 'cp --help' for more information.
El comando AT est▒ desusado. Use en su lugar schtasks.exe.

El comando no es v▒lido.

El comando AT programa la ejecuci▒n de comandos y programas en un equipo a
una hora y fecha especificadas. El servicio de programaci▒n debe estar en
ejecuci▒n para utilizar el comando AT.

AT [\\equipo] [ [id] [/DELETE] | /DELETE [/YES]]
AT [\\equipo] hora [/INTERACTIVE]
    [ /EVERY:fecha[,...] | /NEXT:fecha[,...]] "comando"

\\equipo           Especifica un equipo remoto. Si se omite este
                   par▒metro, los comandos se programan en el equipo
                   local.
id                 Es un n▒mero de identificaci▒n asignado al comando
                   programado.
/delete            Cancela un comando programado. Si se omite id, se
                   cancelar▒n todos los comandos programados en el equipo.
/yes               Se usa con el comando de cancelaci▒n de todos los
                   trabajos cuando no se desea ninguna confirmaci▒n.
/interactive       Permite a la tarea interactuar con el escritorio del
                   usuario cuya sesi▒n coincide con el momento de
                   ejecuci▒n de la tarea.
/every:fecha[,...] Ejecuta el comando cada d▒a de la semana o mes
                   especificado. Si se omite la fecha, se asume que es el
                   d▒a actual del mes.
/next:fecha[,...]  Ejecuta el comando especificado la pr▒xima vez que
                   aparezca ese d▒a (por ejemplo, el pr▒ximo jueves). Si
                   se omite la fecha, se asume que es el d▒a actual del
                   mes.
"comando"          Es el comando de Windows NT o programa por lotes que se
                   va a ejecutar.

C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 2: deleniti: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 3: provident,: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 4: Et: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 5: Nam: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 6: maxime: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 7: Temporibus: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 8: ut: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 9: Itaque: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: consequatur: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: aut: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: perferendis: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: doloribus: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: asperiores: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: repellat: not found

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ "C:\Users\usuario\Documents\lab-bash\lorem\lorem.txt" "C:\Users\usuario\Documents\lab-bash\lorem-copy"; "C:\Users\usuario\Documents\lab-bash\lorem\at.txt" "C:\Users\usuario\Documents\lab-bash\lorem-copy"
C:\Users\usuario\Documents\lab-bash\lorem\lorem.txt: line 1: Lorem: command not found
C:\Users\usuario\Documents\lab-bash\lorem\lorem.txt: line 2: Ut: command not found
C:\Users\usuario\Documents\lab-bash\lorem\lorem.txt: line 3: Duis: command not found
C:\Users\usuario\Documents\lab-bash\lorem\lorem.txt: line 4: Excepteur: command not found
El comando AT est▒ desusado. Use en su lugar schtasks.exe.

El comando no es v▒lido.

El comando AT programa la ejecuci▒n de comandos y programas en un equipo a
una hora y fecha especificadas. El servicio de programaci▒n debe estar en
ejecuci▒n para utilizar el comando AT.

AT [\\equipo] [ [id] [/DELETE] | /DELETE [/YES]]
AT [\\equipo] hora [/INTERACTIVE]
    [ /EVERY:fecha[,...] | /NEXT:fecha[,...]] "comando"

\\equipo           Especifica un equipo remoto. Si se omite este
                   par▒metro, los comandos se programan en el equipo
                   local.
id                 Es un n▒mero de identificaci▒n asignado al comando
                   programado.
/delete            Cancela un comando programado. Si se omite id, se
                   cancelar▒n todos los comandos programados en el equipo.
/yes               Se usa con el comando de cancelaci▒n de todos los
                   trabajos cuando no se desea ninguna confirmaci▒n.
/interactive       Permite a la tarea interactuar con el escritorio del
                   usuario cuya sesi▒n coincide con el momento de
                   ejecuci▒n de la tarea.
/every:fecha[,...] Ejecuta el comando cada d▒a de la semana o mes
                   especificado. Si se omite la fecha, se asume que es el
                   d▒a actual del mes.
/next:fecha[,...]  Ejecuta el comando especificado la pr▒xima vez que
                   aparezca ese d▒a (por ejemplo, el pr▒ximo jueves). Si
                   se omite la fecha, se asume que es el d▒a actual del
                   mes.
"comando"          Es el comando de Windows NT o programa por lotes que se
                   va a ejecutar.

C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 2: deleniti: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 3: provident,: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 4: Et: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 5: Nam: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 6: maxime: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 7: Temporibus: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 8: ut: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 9: Itaque: command not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: consequatur: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: aut: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: perferendis: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: doloribus: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: asperiores: not found
C:\Users\usuario\Documents\lab-bash\lorem\at.txt: line 10: alias: repellat: not found

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\usuario\Documents\lab-bash\lorem\lorem.txt","C:\Users\usuario\Documents\lab-bash\lorem\at.txt" "C:\Users\usuario\Documents\lab-bash\lorem-copy"
cp: cannot stat 'C:\Users\usuario\Documents\lab-bash\lorem\lorem.txt,C:\Users\usuario\Documents\lab-bash\lorem\at.txt': No such file or directory

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ cp "C:\Users\usuario\Documents\lab-bash\lorem\at.txt" "C:\Users\usuario\Documents\lab-bash\lorem\lorem.txt" "C:\Users\usuario\Documents\lab-bash\lorem-copy"

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ cd "C:\Users\usuario\Documents\lab-bash\lorem\sed.txt"
bash: cd: C:\Users\usuario\Documents\lab-bash\lorem\sed.txt: Not a directory

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ cat lorem/sed.txt
Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit,
sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt.
Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit,
sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem.
Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam,
nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur,
vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?Homo homini lupus

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ cat lorem/at.txt lorem/lorem.txt
At vero eos ET accusamus ET iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum
deleniti atque corrupti quos dolores ET quas molestias excepturi sint occaecati cupiditate non
provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum ET dolorum fuga.
Et harum quidem rerum facilis est ET expedita distinctio.
Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod
maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
Temporibus autem quibusdam ET aut officiis debitis aut rerum necessitatibus saepe eveniET
ut ET voluptates repudiandae sint ET molestiae non recusandae.
Itaque earum rerum hic tenETur a sapiente delectus, ut aut reiciendis voluptatibus maiores
alias consequatur aut perferendis doloribus asperiores repellat
Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.
Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.
usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ head -n 3 lorem-copy/sed.txt
Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium,
totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.
Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit,

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ tail -n 3 lorem-copy/sed.txt
Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam,
nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur,
vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?Homo homini lupus

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ echo "Homo homini lupus." >> lorem-copy/sed.txt

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ tail -n 3 lorem-copy/sed.txt
nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur,
vel illum qui dolorem eum fugiat quo voluptas nulla pariatur?Homo homini lupus
Homo homini lupus.

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ sed -i 's/et/ET/g' lorem/at.txt

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ cat lorem/at.txt
At vero eos ET accusamus ET iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum
deleniti atque corrupti quos dolores ET quas molestias excepturi sint occaecati cupiditate non
provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum ET dolorum fuga.
Et harum quidem rerum facilis est ET expedita distinctio.
Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod
maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus.
Temporibus autem quibusdam ET aut officiis debitis aut rerum necessitatibus saepe eveniET
ut ET voluptates repudiandae sint ET molestiae non recusandae.
Itaque earum rerum hic tenETur a sapiente delectus, ut aut reiciendis voluptatibus maiores
alias consequatur aut perferendis doloribus asperiores repellat

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ whoami
usuario

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ pwd
/c/Users/usuario/Documents/lab-bash

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ ls lorem/*.txt
lorem/at.txt  lorem/lorem.txt  lorem/sed.txt

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ cat lorem/sed.txt | wc -l
9

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ find . -type f -name "lore*" | wc -l
2

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ echo "Por favor, ingrese su nombre:"
read nombre
echo "Hola, Alvaro. ¡Bienvenido!"
Por favor, ingrese su nombre:
Alvaro
Hola, Alvaro. ¡Bienvenido!

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ echo "Por favor, ingrese el nombre del directorio:"
read nombre
Por favor, ingrese el nombre del directorio:
Name

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ mkdir "Name"

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ if [ -d "Name" ]; then
    echo "Se ha creado el directorio '$nombre' correctamente."
else
    echo "Error al crear el directorio '$nombre'."
fi
Se ha creado el directorio 'Name' correctamente.

usuario@portatil1 MINGW64 ~/Documents/lab-bash (master)
$ rmdir "Name"


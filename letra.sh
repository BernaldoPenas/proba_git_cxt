#! /bin/sh

echo"$ git branch <nombre>                 # Crear la rama en el punto actual. Es necesario hacer checkout a la misma.
$ git branch <nombre> <COMMIT>        # Crea la rama a partir del commit dado. Es necesario hacer checkout.
$ git checkout -b <nombre>            # Crear rama en el punto actual y hacerle checkout.
$ git checkout -b <nombre> <COMMIT>   # Crear la rama a partir del commit dado y hacerle checkout.
$ git branch -m <actual> <nuevo>      # Renombrar la rama
$ git branch -d <nombre>              # Borrar la rama"

echo "sobre ramas"

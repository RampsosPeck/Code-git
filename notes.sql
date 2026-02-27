--********************************************
--URl curs https://www.youtube.com/watch?v=3GymExBkKjE
--********************************************


--1) Primero cambiar las variables de git config y name

# git config --global user.name "RampsosPeck"
# git config --global user.email "peralta.jorge.uatf@gmail.com"

--2) Pusimos nombre a la rama master

# git branch -m development

--3) Para ver el estado de nuestro proyecto

# git status

--4) Añadimos el fichero para subirlo 

# git add  notes.sql

--5) Podemos v er el estado de los commits antes del push

# git log

--6) Pedemos ver los tipos de log y hacerlo un alias de view

# git log --graph
# git log --graph --decorate --all --oneline
# sudo git config --global alias.viewcommit "log --graph --decorate --all --oneline"
# sudo git viewcommit

--7) Para ver los diferentes cambios de una archivo

# git diff

--8) Para cambiar de rama de version

# git checkout 'serial-id-de-la-rama'
# git reset --hard 'ultimos seriales'

--9) Crear una nueva rama, desde la rama principal.

# git branch firstram --(firstram es nueva rama)
--Para moverse a la nueva rama creada
# git switch firstram

--10) Para combinar los cambios entre dos ramas usas merge

--Dede la rama firstram a la rama development (esto es para que en la rama traiga las actualizaciones desde el master o main )
--Para que el main tenga los cambios de la rama hay que ejecutar desde el main merge hacia la rama (para uque traiga lo que hizo en la rama)
# git merge development

--11) Eliminar una rama

# git branch -d nombreRama

--12) Si existe un proble con el envio a git hub, debe ser por el token en git hub
--Hay que generar un token clasic en git hub y ejecutar los cambio en el siguientes enlace 

# sudo git remote set-url origin https://RampsosPeck:token@github.com/RampsosPeck/Code-git.git


----*****fin

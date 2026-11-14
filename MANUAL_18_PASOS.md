# Manual grupal completo — 18 pasos (SENATI)

**Estudiante:** Lorena Abigail Coca Ccorpa  
**Computadora 1:** LORENA (usuario Windows mostrado en captura auténtica)  
**Computadora 2:** KIERIN (identificación indicada para la práctica)  
**Repositorio:** https://github.com/Loren07-kie/GIT-  
**Pull Request real:** https://github.com/Loren07-kie/GIT-/pull/1  
**Merge real:** 127665a95abf1cf099d35c06c82dddde01ff6347

## Pasos del laboratorio
1. PC1 — configurar Git e identidad: `git --version`, `git config --global user.name "Lorena Abigail Coca Ccorpa"`, configurar correo personal, `git config --global init.defaultBranch main`.
2. GitHub — repositorio público `Loren07-kie/GIT-` creado y comprobado.
3. PC1 — clonar desde `C:\Users\LORENA`: `git clone https://github.com/Loren07-kie/GIT-.git`.
4. PC1 — verificar `git status`, `git branch --show-current`, `git remote -v`.
5. PC1 — editar `index.html` con referencia a `css/estilos.css`, abrir usando `start .\index.html`.
6. PC1 — `git add index.html`, `git diff --staged`, `git commit`, `git push origin main`. HTML ya está publicado en GitHub; no se afirma ejecución local.
7. PC2 — configurar Git con identidad y correo reales del segundo participante; falta identificarlos.
8. GitHub — invitar colaborador en Settings > Collaborators y pedirle que acepte; **pendiente**, no se ha facilitado su cuenta.
9. PC2 — clonar el mismo repositorio, abrir VS Code, comprobar `git status`.
10. PC2 / GitHub — rama real `feature/estilos-anime-grupal` creada en GitHub.
11. PC2 / GitHub — CSS `css/estilos.css` modificado con foco visible y reducción de movimiento.
12. PC2 / GitHub — commit real de la rama CSS: `7aea59d483991c0bfdb675a8831ac46d8b1a1723`.
13. GitHub — PR real **#1**, base `main`, compare `feature/estilos-anime-grupal`: https://github.com/Loren07-kie/GIT-/pull/1
14. GitHub — diff de CSS inspeccionado. **Aprobación de otra persona pendiente**; la misma cuenta que abrió el PR no puede acreditar una revisión independiente.
15. GitHub — merge real completado con commit `127665a95abf1cf099d35c06c82dddde01ff6347`.
16. PC1 — actualizar `git switch main`, `git pull --ff-only origin main`, abrir la web. **Ejecución local pendiente**.
17. PC2 — actualizar `git switch main`, `git pull --ff-only origin main`, abrir la web. **Ejecución local pendiente**.
18. Ambos — comprobar `git branch`, `git log --oneline --graph --decorate -8`, `git status`. La presencia de los archivos y del merge en GitHub está verificada; falta comprobar ambas PC.

## Resultado final y documentación

En `main` existen `index.html`, `css/estilos.css` y `README.md`. El manual visual descargable en el chat contiene portada y **9 páginas adicionales** con los 18 pasos organizados de dos en dos. Las ventanas de comandos ilustradas se etiquetan como simulaciones didácticas, no capturas reales.

El desarrollo HTML/CSS de los paneles de anime es una portada de demostración con elementos originales; no es una página oficial de Crunchyroll.

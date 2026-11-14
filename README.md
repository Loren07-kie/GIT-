# KIERIN Anime Panels — Trabajo grupal SENATI

**Estudiante:** Lorena Abigail Coca Ccorpa  
**Computadora 1 / usuario Windows:** LORENA — ruta `C:\Users\LORENA` (captura proporcionada)  
**Computadora 2 / nombre indicado para la práctica:** KIERIN  
**Tecnologías:** HTML5 y CSS3  
**Repositorio:** https://github.com/Loren07-kie/GIT-

## Proyecto web
Portada original inspirada en la estructura visual de catálogos de anime: hero, portada destacada y tarjetas de paneles. Los nombres y las ilustraciones CSS son ficticios. No se incluye reproductor ni contenido oficial de Crunchyroll.

Abrir `index.html` en Chrome. Los estilos están en `css/estilos.css`. El sitio no requiere instalación ni dependencias de JavaScript.

## Práctica de colaboración Git y GitHub

### Computadora 1 — LORENA (estructura HTML)
```powershell
git --version
git config --global user.name "Lorena Abigail Coca Ccorpa"
git config --global init.defaultBranch main
cd C:\Users\LORENA
git clone https://github.com/Loren07-kie/GIT-.git
cd GIT-
git status
git branch --show-current
git remote -v
```
No es necesario ejecutar `git init` dentro del repositorio clonado.

### Computadora 2 — KIERIN (CSS y rama)
```powershell
git clone https://github.com/Loren07-kie/GIT-.git
cd GIT-
git switch -c feature/estilos-anime
# Editar css/estilos.css
git status
git add css/estilos.css
git commit -m "feat: mejorar paneles de anime"
git push -u origin feature/estilos-anime
```
Después, abrir un Pull Request desde `feature/estilos-anime` hacia `main`. Revisar el cambio y efectuar el merge desde GitHub con los permisos correspondientes.

### Ambas computadoras — actualización
```powershell
git switch main
git pull --ff-only origin main
git log --oneline --graph --decorate -8
git status
```

## Documentación y evidencias
Las capturas de las dos computadoras incluidas en el Word descargable del chat son **simulaciones ilustrativas**, no ejecuciones comprobadas. Para presentar evidencias reales, cada participante debe tomar fotografías o capturas de su propio terminal, del Pull Request y de la página funcionando.

La portada publicada en este repositorio se creó desde la cuenta GitHub conectada. No se ha simulado un Pull Request de dos participantes ni afirmado que las dos computadoras ya ejecutaron los comandos.

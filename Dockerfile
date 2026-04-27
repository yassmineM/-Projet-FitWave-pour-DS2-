# On utilise nginx pour héberger ton site statique FitWave
FROOOOM nginx:alpine

# On copie tous tes fichiers (html, css, images) dans le dossier du serveur
COPY . /usr/share/nginx/html

# Le port utilisé par nginx
EXPOSE 80
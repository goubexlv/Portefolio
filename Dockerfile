# Utiliser l'image officielle NGINX
FROM nginx:alpine

# Supprime le contenu par défaut de Nginx
RUN rm -rf /usr/share/nginx/html/*

# Copier les fichiers HTML dans le dossier de Nginx
COPY . /usr/share/nginx/html

# Exposer le port 80
EXPOSE 80

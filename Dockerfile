# Dockerfile — VAROSA OC Widget
# Sirve el widget HTML estático (index.html) usando nginx alpine.
# Build: 2026-04-22

FROM nginx:alpine

# Copiar el widget al directorio default de nginx
COPY index.html /usr/share/nginx/html/index.html

# Puerto por defecto de nginx
EXPOSE 80

# nginx arranca automáticamente con el CMD default de la imagen base

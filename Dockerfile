FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ng.conf /etc/nginx/conf.d
COPY ./.output/public/ /usr/share/nginx/html/.

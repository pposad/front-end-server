sudo rm /etc/nginx/sites-enabled/default
sudo ln -sf ~/web/etc/nginx.conf  /etc/nginx/sites-enabled/test.conf
sudo /etc/init.d/nginx restart

sudo ln -sf ~/web/etc/gunicorn.conf   /etc/gunicorn.d/test.conf
sudo /etc/init.d/gunicorn restart
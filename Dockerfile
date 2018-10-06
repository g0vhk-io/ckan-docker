FROM ckan/ckan:latest
USER root
COPY ./ckan.ini /etc/ckan/ckan.ini
COPY ./ckan-entrypoint.sh /ckan-entrypoint.sh
RUN . /usr/lib/ckan/venv/bin/activate && pip install git+https://github.com/g0vhk-io/data-g0vhk-io-theme-ext.git 

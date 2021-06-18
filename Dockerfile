FROM nginx
COPY timecheck.sh timecheck.sh
CMD ["timecheck.sh"]
EXPOSE 8080


docker pull dpage/pgadmin4:4

docker run \
 --name local.pgadmin \
 -p 15432:80 \
 -e "PGADMIN_DEFAULT_EMAIL=EMAIL_OF_USER_LOGIN" \
 -e "PGADMIN_DEFAULT_PASSWORD=SECURE_PASSWORD_FOR_USER_LOGIN" \
 -d dpage/pgadmin4:4
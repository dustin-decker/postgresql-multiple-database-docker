# postgresql-multiple-database-docker
PostgreSQL docker image with entrypoint script that will create multiple databases and users if they do not exist 

ENV VARS:
```yaml
- POSTGRES_MULTIPLE_DATABASES="db1","db2","db3"
- POSTGRES_MULTIPLE_USERS="user1","user2","user3
- POSTGRES_MULTIPLE_PASSWORDS="password1","password2","password3"
- POSTGRES_USER=superrole
- POSTGRES_PASSWORD=superpassword
```

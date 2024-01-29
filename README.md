# phpmyadmin

Configuración para correr phpmyadmin de forma local a través de Docker compose. Solo para pruebas locales.

Se está usando la versión 5.7 de Mysql, sin embargo se puede configurar según las necesidades

## Uso
Ejecutar para levantar el sistema
```bash
make
```

Luego ir a [http://localhost:8200/](http://localhost:8200) para entrar al portal de PHPMyAdmin. Usar las credenciales del `docker-compose.yml`. Por default serán:

```yaml
      - MYSQL_ROOT_PASSWORD=root
      - MYSQL_DATABASE=my_local_database
      - MYSQL_USER=user
      - MYSQL_PASSWORD=pass.word
```
# phpmyadmin

***WARNING**:De preferencia no hacer ningún commit, solo editar los datos en local según las necesidades del proyecto.*

Configuración para correr phpmyadmin de forma local a través de Docker compose. Solo para pruebas locales. 

## Mysql
Se está usando la versión 5.7 de Mysql, por la configuración de mi propia infraestructura.



## Uso

### Levantar el servicio
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

### Detener el servicio
```bash
make stop
```

### Eliminar volumen
```bash
make delete
```
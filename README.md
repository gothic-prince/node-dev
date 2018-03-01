This docker container loads node, jest, eslint and gulp.

### Example: 
[docker-compose.yml](./docker-compose.yml)

```
version: '2'
services:
  web:
    image: gothic27prince/ecmascript-dev
    volumes:
      - ./www/:/var/www
    working_dir: /var/www
    ports:
      - "3000:3000"
    tty: true
```

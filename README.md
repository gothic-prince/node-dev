This docker container loads node, jest, eslint and gulp.

### Example:

```
version: '2'
services:
  web:
    image: gothic27prince/node-dev:latest
    volumes:
      - ./www/:/var/www
    working_dir: /var/www
    ports:
      - "3000:3000"
    tty: true

```

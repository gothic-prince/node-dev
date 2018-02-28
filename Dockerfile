FROM node:latest
RUN npm install jest -g
RUN npm install eslint -g
RUN npm install gulp -g
RUN npm install gulp-cli -g
RUN npm install babel -g
RUN npm install browserify -g
RUN npm install watchify -g


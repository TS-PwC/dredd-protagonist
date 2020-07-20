FROM apiaryio/dredd:13.1.2

RUN apk add --no-cache --update npm python make g++
RUN npm install protagonist

RUN ln -s /dredd-initializer.js node_modules/dredd-assuredd

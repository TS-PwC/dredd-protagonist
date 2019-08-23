FROM apiaryio/dredd:12.0.3

RUN apk add --no-cache --update npm python make g++
RUN npm install protagonist

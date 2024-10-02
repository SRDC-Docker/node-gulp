FROM node:22
LABEL org.opencontainers.image.authors="SRDC Software <technical@srdc.com.tr>"

RUN npm install --global gulp-cli@3.0.0

CMD ["bash"]
FROM kratos md

RUN git clone https://github.com/drexmose/kratos-md /root/drex
WORKDIR /root/kratos
ENV TZ=Africa/Nairobi
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]

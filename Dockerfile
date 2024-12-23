FROM gcc:4.9
#COPY . /usr/src/myapp #Приду и сделаю адреса
#WORKDIR /usr/src/myapp 
#RUN gcc -o myapp Proga.c
CMD ["./myapp"]

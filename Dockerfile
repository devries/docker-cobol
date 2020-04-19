FROM debian:buster-slim
RUN apt-get update && apt-get upgrade -y
RUN apt-get install -y gnucobol

CMD ["bash"]

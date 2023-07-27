FROM kalilinux/kali-rolling

RUN apt update && apt -y install kali-linux-headless
RUN apt update && apt -y install kali-linux-large

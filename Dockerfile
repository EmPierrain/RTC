FROM kalilinux/kali-rolling:latest
RUN apt-get update && \
    apt-get install -y curl git python3-pip
    #apt-get install -y iglet sudo && \
    #apt-get install -y boxes php curl xdotool wget

#WORKDIR /root/hackingtool
#COPY requirements.txt ./
#RUN pip3 install --no-cache-dir boxes flask lolcat requests -r requirements.txt
#COPY . .
#RUN true && echo "/root/hackingtool/" > /home/hackingtoolpath.txt;
#EXPOSE 1-65535
#ENTRYPOINT ["python3", "/root/hackingtool/hackingtool.py"]

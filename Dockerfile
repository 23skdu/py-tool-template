FROM python:latest
LABEL author=23skdu@users.noreply.github.com
RUN apt update && apt upgrade && apt install -y nvidia-cuda-toolkiti \
    && pip3 install numpy pandas matplotlib tensorflow scikit-learn plotly
COPY tool /bin
CMD ["python","-c", "print('works')"] 

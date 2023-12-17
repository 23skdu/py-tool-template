FROM python:latest
LABEL author=23skdu@users.noreply.github.com
COPY tool /bin
CMD ["python","-c", "print('works')"] 

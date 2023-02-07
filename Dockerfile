FROM hillwong/node18

RUN pip3 install itchat-uos==1.5.0.dev0 && \
  pip3 install --upgrade openai

WORKDIR /app

COPY . .

CMD ["python3", "app.py"]
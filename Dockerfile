FROM python
RUN mkdir /sum_avg_msg
COPY jodna.py /sum_avg_msg/
CMD ["python","/sum_avg_msg/jodna.py"]  

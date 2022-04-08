FROM  teskalabs/bspump:nightly

WORKDIR /opt/coindesk

COPY coindesk.py ./coindesk.py


CMD ["python3", "coindesk.py"]
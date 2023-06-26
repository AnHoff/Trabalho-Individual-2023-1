FROM python:3.9-slim

WORKDIR /coca_pytorch

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY coca_pytorch.py .

RUN pip install coca-pytorch

CMD ["python", "coca_pytorch.py"]

FROM pypy:latest
WORKDIR /app
COPY requirements.txt /app/
RUN pip install --no-cache-dir -r requirements.txt
COPY . /app
CMD python finance_calculators.py


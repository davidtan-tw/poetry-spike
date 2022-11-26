FROM python:3.10.6-slim

WORKDIR /code

RUN apt-get update && apt-get -y install gcc

RUN pip install poetry
ADD pyproject.toml poetry.lock /code/
RUN poetry config virtualenvs.create false && poetry config installer.max-workers 10
RUN poetry install --no-root

CMD ["bash"]

FROM quay.io/astronomer/astro-runtime:11.0.0
RUN pip install poetry
RUN poetry install 
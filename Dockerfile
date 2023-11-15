# Use the official Python image from Docker Hub as the base image
FROM python:3.11.4
# Set working directory
WORKDIR /usr/src/app
# Copy
COPY sparse_recommender.py
COPY test_sparse_recommender.py
# run
CMD [ "python", "./sparse_recommender.py" ]
# Dockerfile

FROM python:3.11-slim

# Install system packages
RUN apt-get update && apt-get install -y \
     build-essential \
     libgl1 \
     && rm -rf /var/lib/apt/lists/*

# Set working directory
WORKDIR /code
#COPY ui /code/ui


# Copy dependencies and install
COPY requirements.txt .
RUN pip install --upgrade pip && pip install -r requirements.txt

# Copy all project files
COPY . .

# Expose ports for Django (8000) and Streamlit (8501)
EXPOSE 8000
EXPOSE 8501

# Default: just start bash
CMD ["bash"]
#CMD ["streamlit", "code/ui/main.py"]
#CMD ['python', 'manage.py runserver']


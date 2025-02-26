FROM quay.io/astronomer/astro-runtime:12.7.1

# Copy requirements file
COPY requirements.txt .

# Install Python dependencies
RUN pip install --upgrade pip && \
    pip install -r requirements.txt
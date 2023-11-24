# Perintah untuk membuat Docker image dengan format GitHub Packages.
docker build -t ghcr.io/ivanpras10/order-service:latest .

# Login ke GitHub Packages via Terminal.
echo "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" | docker login ghcr.io -u ivanpras10 --password-stdin

# Mengunggah image ke GitHub Packages.
docker push ghcr.io/ivanpras10/order-service:latest

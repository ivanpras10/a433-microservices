# untuk membuat Docker image dari Dockerfile dengan nama image item-app dan tag v1
docker build -t item-app:v1 .

# untuk menampilkan daftar image
docker images

# untuk mengubah nama image agar sesuai dengan format Docker Hub
docker tag item-app:v1 ivanprastio2/item-app:v1

# untuk login ke Docker Hub
docker login -u ivanprastio2 --password 'ipancoy231'

# untuk mengunggah image ke Docker Hub
docker push ivanprastio2/item-app:v1

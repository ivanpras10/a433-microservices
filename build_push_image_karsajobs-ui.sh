docker build -t ivanprastio2/karsajobs:latest .

docker login -u ivanprastio2 --password 'ipancoy231'

docker push ivanprastio2/karsajobs:latest

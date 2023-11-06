docker build -t ivanprastio2/karsajobs-ui:latest .

docker login -u ivanprastio2 --password 'ipancoy231'

docker push ivanprastio2/karsajobs-ui:latest

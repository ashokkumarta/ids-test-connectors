sudo docker-compose -f consumer.yaml stop
docker-compose -f consumer.yaml rm -f
docker-compose -f consumer.yaml pull   
docker-compose -f consumer.yaml up

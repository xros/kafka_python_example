from ensurepip import bootstrap
from socket import timeout
from kafka import KafkaProducer

producer = KafkaProducer(bootstrap_servers=['localhost:9092'])

future = producer.send('quickstart-events', b'This is my 11th event')

result = future.get(timeout=60)

print(result)
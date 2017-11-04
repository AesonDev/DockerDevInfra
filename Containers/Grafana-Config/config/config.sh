echo 'Configuring Grafana data source 44444 ...'
sleep 5s
curl -u admin:admin 'http://grafana-dev:3000/api/datasources' -X POST -H 'Content-Type: application/json;charset=UTF-8' --data-binary '{"name":"Prometheus-RabbitMQ","type":"prometheus","url":"http://prometheus-dev:9090","access":"proxy","isDefault":true}' ;
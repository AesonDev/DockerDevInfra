echo 'Starting Grafana.12312312312313..'
/run.sh;  
echo  '22222222222222222222'
  curl -u admin:admin 'http://grafana:3000/api/datasources' \
    -X POST \
    -H 'Content-Type: application/json;charset=UTF-8' \
    --data-binary \
    '{"name":"Prometheus","type":"prometheus","url":"http://prometheus-dev:9090","access":"proxy","isDefault":true}' ;

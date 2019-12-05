mkdir meetup && cd meetup

# Download all files
wget https://raw.githubusercontent.com/arthurbdiniz/meetup/master/grafana.env
wget https://raw.githubusercontent.com/arthurbdiniz/meetup/master/prometheus/prometheus.yml
wget https://raw.githubusercontent.com/arthurbdiniz/meetup/master/datasource.yaml
wget https://raw.githubusercontent.com/arthurbdiniz/meetup/master/ouroboros.env
wget https://raw.githubusercontent.com/arthurbdiniz/meetup/master/docker-compose.yml

mkdir prometheus
mv prometheus.yml prometheus

# run nginx web service, ouroboros, prometheus and grafana
sudo docker-compose up
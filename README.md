# Ubuntu18 Setup Scripts

This repo is build to help setup common tools like vscode, postgresql, docker, etc faster.

As almost most default installtion methods support ubuntu version as old as Ubuntu 20, installing some tools on ubuntu 18 is somehow tricky.

I hope you enjoy it.

Steps:

1. Update repositories `sudo apt update`
2. Download and install [Google Chrome](https://www.google.com/chrome/) 
3. Install git `sudo apt install git`
4. Install [postgresql](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-postgresql-on-ubuntu-18-04)
5. Install common packages: `sudo apt install curl -y`
6. Add Persian keyboard layout: **Settings > Region and Langauge > Input Sources > Add `Persian`**
7. Install **pgadmin**: `sudo snap install pgadmin4`
8. Download [MongoDB](https://www.mongodb.com/try/download/community-edition/releases/archive) and install manually. Then `sudo systemctl start mongod` and `sudo systemctl enable mongod`
9. [Download MongoCompass 1.28.4](https://downloads.mongodb.com/compass/mongodb-compass_1.28.4_amd64.deb) then install it manually
10. Install **Redis**: `sudo apt install redis -y`
11. Install **Redis insight**: `sudo snap install redisinsight`
12. Install [V2raya](https://v2raya.org/en/docs/prologue/installation/debian/)
13. Install **Pip**: `python3 -m pip install pip==9.0.1`
14. Install **Pipenv**: `sudo python3 -m pip install pipenv==2018.11.26` or like the [pipenv.sh](./pipenv.sh)
15. Install [Docker](https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-18-04)
16. Install **Telegeram**: `snap install telegram-desktop`
17. Install **Virtual Box** by added custom repo using this [link](https://phoenixnap.com/kb/install-virtualbox-on-ubuntu), the default virtual box on ubuntu repo (version 5.x) is old and buggy!
18. Install kafka based on [digital ocean tutorial page](https://www.digitalocean.com/community/tutorials/how-to-install-apache-kafka-on-ubuntu-18-04) remember to replace the download link with: [kafka_2.12-3.8.0](https://downloads.apache.org/kafka/3.8.0/kafka_2.12-3.8.0.tgz) or the available version from this [page](https://downloads.apache.org/kafka/)
azure group create acumen-infra australiasoutheast
azure vm quick-create -g acumen-infra -n git-server -y Linux -u ubuntu -M ~/.ssh/id_rsa.pub -Q UbuntuLTS -l australiasoutheast
cd ./ansible/ ansible-playbook deploy.yml -i hosts -u ubuntu -v --ssh-extra-args="-i ~/.ssh/id_rsa"


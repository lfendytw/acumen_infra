azure group create acumen-infra australiasoutheast
azure group deployment create acumen-infra --template-file azure/azuredeploy.json --parameters-file azure/azuredeploy.parameters.json
cd ./ansible/ ansible-playbook deploy.yml -i hosts -u ubuntu -v --ssh-extra-args="-i ~/.ssh/id_rsa"

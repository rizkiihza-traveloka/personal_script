TVLK_PPR_STG="/home/rizkiihzaparama/Traveloka/tvlk-ppr-stg-terraform-aws"
SEA_REGION="ap-southeast-1"

SERVICE=$1

echo $TVLK_PPR_STG/$SEA_REGION/$SERVICE/$SERVICE-app
cd $TVLK_PPR_STG/$SEA_REGION/$SERVICE/$SERVICE-app

source ~/.bash_profile

aws-google-auth --profile saml
awsudo -u tvlk-ppr-stg_Deployer -- terraform init
awsudo -u tvlk-ppr-stg_Deployer -- terraform plan
awsudo -u tvlk-ppr-stg_Deployer -- terraform apply

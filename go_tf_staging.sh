TVLK_PPR_STG="/home/rizkiihzaparama/Traveloka/tvlk-ppr-stg-terraform-aws"
SEA_REGION="ap-southeast-1"

SERVICE=$1

cd $TVLK_PPR_STG/$SEA_REGION/$SERVICE/$SERVICE-app
vim locals.tf

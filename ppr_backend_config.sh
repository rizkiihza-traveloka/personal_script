BACKEND="/home/rizkiihzaparama/Traveloka/ppr-backend"
PERSONAL_SCRIPT="/home/rizkiihzaparama/Traveloka/personal_script"

cp $BACKEND/config/pprdev/quotationService-stg.config $BACKEND/config/quotationService.config
cp $BACKEND/config/pprdev/idGenerator-stg.config $BACKEND/config/idGenerator.config
cp $PERSONAL_SCRIPT/search.config $BACKEND/config/p2pRentalSearch.config
cp $PERSONAL_SCRIPT/geo.config $BACKEND/config/geoSearchV2Client.config

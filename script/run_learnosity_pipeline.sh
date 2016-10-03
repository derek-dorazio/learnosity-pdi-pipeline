TOOL_PATH="/Users/ddorazio/dev/tools"
PROJECT_PATH="/Users/ddorazio/dev/projects/github/personal/learnosity-pdi-pipeline"

$TOOL_PATH/data-integration/pan.sh -file=$PROJECT_PATH/pdi/learnosity-monthly-payment.ktr -param:school-year-start-date="2016-07-01" -param:day-offset="-1" -param:schema-name="production_skynet" -param:data-path=$PROJECT_PATH/data -level=Detailed -log=$PROJECT_PATH/log/learnosity-pdi.log
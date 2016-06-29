#aws cloudformation create-stack --stack-name test$(date +%s) --template-body file:////Users/ARRANZM/Documents/CursoAWS/cloudformation/partes/nested.template --region us-west-1



name=test1467212541
aws cloudformation update-stack --stack-name $name --template-body file:////Users/ARRANZM/Documents/CursoAWS/cloudformation/partes/nested.template --region us-west-1 --parameters file:////Users/ARRANZM/Documents/CursoAWS/cloudformation/partes/parameters.json

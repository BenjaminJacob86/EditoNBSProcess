docker run -e EDITO_INFRA_OUTPUT nbs-explorer-job nbs-explorer-job

#benjaminjacob86/nbs-explorer-job:v1.0


# docker run -it --name nbs-explorer-job5 nbs-explorer-job




#set env variable
$env:MY_VARIABLE = "MyValue"

$env:MAKE_PLOTS = "false"

# run with env variable
 docker run -e EDITO_INFRA_OUTPUT nbs-explorer-job-aws nbs-explorer-job-aws 
 
 docker run -it --env mk_plots  --name  testrun nbs-explorer-job-aws
 
 
  docker run -e mk_plots nbs-explorer-job-aws nbs-explorer-job-aws 
 
 docker run -it --env EDITO_INFRA_OUTPUT  --name  testrun8 nbs-explorer-job-aws
 
 
 
 docker run -it --name nbs-explorer-container nbs-explorer-job

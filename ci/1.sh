#	fly -t local destroy-pipeline -p registry-subscriber
fly -t local set-pipeline -p registry-subscriber -c pipeline.yml -l credentials-ecslab.yml
fly -t local unpause-pipeline --pipeline registry-subscriber

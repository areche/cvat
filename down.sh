docker-compose -f docker-compose.yml -f docker-compose.override.yml -f components/cuda/docker-compose.cuda.yml -f components/openvino/docker-compose.openvino.yml -f components/tf_annotation/docker-compose.tf_annotation.yml -f components/analytics/docker-compose.analytics.yml down

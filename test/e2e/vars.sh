#!/bin/bash -e
export E2E_TEST_IMAGE CUSTOMIZED_DOCKER_PIPELINE_IMAGE_REF_LOCALHOST CUSTOMIZED_DOCKER_PIPELINE_IMAGE_REF_CLUSTER

E2E_TEST_IMAGE=quay.io/konflux-ci/e2e-tests:5de23fe3dd41985e6ea1039f053f4165a60a414c
CUSTOMIZED_DOCKER_PIPELINE_IMAGE_REF_LOCALHOST="localhost:30001/test/test:customized-docker-pipeline"
CUSTOMIZED_DOCKER_PIPELINE_IMAGE_REF_CLUSTER="registry-service.kind-registry.svc.cluster.local/test/test:customized-docker-pipeline"

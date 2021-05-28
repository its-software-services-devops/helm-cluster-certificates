#!/bin/bash

RELEASE_NAME=unit-test

helm template ../charts --namespace cert-manager \
--name-template ${RELEASE_NAME} \
-f test-values.yaml \
--debug

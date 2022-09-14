#!/bin/bash

vendor/bin/php-cs-fixer fix --config=${PARAM_CONFIG} -v --dry-run --stop-on-violation --using-cache=no ${PARAM_EXTRA_ARGS}

#!/bin/bash

"$HOME/tools/php-cs-fixer/vendor/bin/php-cs-fixer" fix --config="${PARAM_CONFIG}" -v --dry-run --stop-on-violation --using-cache=no "${PARAM_EXTRA_ARGS}"

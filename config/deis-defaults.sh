DEIS_TEST_ID=${DEIS_TEST_ID:-$(openssl rand -hex 5)}
DEIS_TEST_ROOT="${RERUN_DEIS_ROOT}/${DEIS_TEST_ID}"
DEIS_VARS_FILE="${DEIS_TEST_ROOT}/vars"

DEIS_BIN_DIR="${DEIS_TEST_ROOT}/bin"
DEISCLI_BIN="${DEIS_BIN_DIR}/deis"
DEISCTL_BIN="${DEIS_BIN_DIR}/deisctl"
DEISCTL_UNITS="${DEIS_TEST_ROOT}/units"

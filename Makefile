
BEATNAME=libbeat
TEST_ENVIRONMENT=true
SYSTEM_TESTS=true

include scripts/Makefile

matrix:
	sh ./scripts/build-matrix.sh

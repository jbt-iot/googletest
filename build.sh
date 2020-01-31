TARGET_NAME=googletest

cd ${TARGET_NAME} || exit

cmake .
# shellcheck disable=SC2006
# shellcheck disable=SC2046
make -j `nproc --all`

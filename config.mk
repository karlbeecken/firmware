# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://github.com/freifunk-berlin/openwrt-core.git
OPENWRT_COMMIT=d78dc898cb7c038a8f1bc749d346f5908273f447
SET_BUILDBOT=env
MAKE_ARGS=V=s

# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://github.com/freifunk-berlin/openwrt-core.git
OPENWRT_COMMIT=4213e561f7ff5a5c418e24457a51624e3125341e
SET_BUILDBOT=env
MAKE_ARGS=V=s

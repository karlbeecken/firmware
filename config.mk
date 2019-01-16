# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://github.com/freifunk-berlin/openwrt-core.git
OPENWRT_COMMIT=26a016731d1fc1e2bd6b5f8d3af0fdbd631363ff
SET_BUILDBOT=env
MAKE_ARGS=V=s

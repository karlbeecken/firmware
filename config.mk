# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://github.com/freifunk-berlin/openwrt-core.git
OPENWRT_COMMIT=27be78ef461af31015a6c9cfc334b3c5c69b3953
SET_BUILDBOT=env
MAKE_ARGS=V=s

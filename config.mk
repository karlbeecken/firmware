# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://github.com/freifunk-berlin/openwrt-core.git
OPENWRT_COMMIT=4029788ff36a05a8731183269b675624269da84e
SET_BUILDBOT=env
MAKE_ARGS=V=s

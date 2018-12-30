# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://github.com/freifunk-berlin/openwrt-core.git
OPENWRT_COMMIT=c625de8a2d34341af20e082855774d40088e40cf
SET_BUILDBOT=env
MAKE_ARGS=V=s

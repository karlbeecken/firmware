# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://github.com/freifunk-berlin/openwrt-core.git
OPENWRT_COMMIT=bbe7ad5a2f0ba298dcc78fc9000cfff25c198a5a
SET_BUILDBOT=env
MAKE_ARGS=V=s

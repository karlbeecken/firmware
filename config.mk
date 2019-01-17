# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://github.com/freifunk-berlin/openwrt-core.git
OPENWRT_COMMIT=76cc7665211266c810e59ebd74b810f69aaf8706
SET_BUILDBOT=env
MAKE_ARGS=V=s

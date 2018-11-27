# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=a734450d6f9f2691debda312d490e6f5d8d53b2b
SET_BUILDBOT=env
MAKE_ARGS=V=s

# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=f98fde2db4b3a6953c937e4fa8599da20e875b4b
SET_BUILDBOT=env
MAKE_ARGS=V=s

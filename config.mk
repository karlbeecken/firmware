# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=952b11766cd83898cf8f9626b75141eac6d4ad1a
SET_BUILDBOT=env
MAKE_ARGS=V=s

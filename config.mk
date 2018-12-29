# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://git.openwrt.org/openwrt/openwrt.git
OPENWRT_COMMIT=77429a820f8efff25c8e3c3e3579f636eff58fbc
SET_BUILDBOT=env
MAKE_ARGS=V=s

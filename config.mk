# default parameters for Makefile
SHELL:=$(shell which bash)
TARGET=ar71xx-generic
PACKAGES_LIST_DEFAULT=default tunnel-berlin backbone
OPENWRT_SRC=https://github.com/freifunk-berlin/openwrt-core.git
OPENWRT_COMMIT=8c9b182db63fb8be6906cdf8df84e58c9c9daae7
SET_BUILDBOT=env
MAKE_ARGS=V=s


###############################################################################
#
# Inclusive Makefile for the indigo_ofdpa_driver module.
#
# Autogenerated 2015-05-12 03:09:55.469372
#
###############################################################################
indigo_ofdpa_driver_BASEDIR := $(dir $(abspath $(lastword $(MAKEFILE_LIST))))
include $(indigo_ofdpa_driver_BASEDIR)/module/make.mk
include $(indigo_ofdpa_driver_BASEDIR)/module/auto/make.mk
include $(indigo_ofdpa_driver_BASEDIR)/module/src/make.mk
include $(indigo_ofdpa_driver_BASEDIR)/utest/_make.mk

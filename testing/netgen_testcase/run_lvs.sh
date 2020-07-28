#!/bin/sh
#
netgen -batch lvs "frequency_divider.spice frequency_divider" "frequency_divider.rtl.v frequency_divider" sky130A_setup.tcl comp.out -json

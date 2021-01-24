#!/bin/sh

mesh_iface=wlan0
mesh_iface_up=$(ip a show dev ${mesh_iface} | grep UP)

if [ -z "${mesh_iface_up}" ]
then
	exit 0
fi

alive=$(iwinfo ${mesh_iface} assoc | grep "ms ago" | awk '{print $9}' | sort -n | head -1)

if [ -z "${alive}" ] || [ "${alive}" -gt 500 ]
then
	/usr/sbin/iw dev ${mesh_iface} scan > /dev/null
	logger -t 80211s "Once again ${mesh_iface} interface was kicked up."
fi


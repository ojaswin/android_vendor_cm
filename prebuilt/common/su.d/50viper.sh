#! /system/bin/sh
/su/bin/supolicy --live "allow mediaserver mediaserver_tmpfs:file { read write execute };"
supolicy --live "allow mediaserver mediaserver_tmpfs:file { read write execute };"

FILESEXTRAPATHS:prepend := "${THISDIR}/${PN}:"

# Remove patch for patch apply failure issue
SRC_URI:remove = " file://0001-support-chinese.patch"

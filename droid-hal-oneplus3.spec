# These and other macros are documented in dhd/droid-hal-device.inc
%define device oneplus3
%define vendor oneplus
%define vendor_pretty OnePlus
%define device_pretty OnePlus 3
%define installable_zip 1
%define droid_target_aarch64 1

%define straggler_files \
/init.qcom.sh\
/init.qcom.usb.sh\
%{nil}

%include rpm/dhd/droid-hal-device.inc

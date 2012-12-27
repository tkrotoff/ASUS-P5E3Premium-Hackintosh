# ASUS-P5E3Premium-Hackintosh

Hackintosh for [P5E3 Premium/WiFi-AP @n](http://www.asus.com/Motherboards/Intel_Socket_775/P5E3_PremiumWiFiAP_n/) motherboard.

## BIOS settings

## DSDT

Inside a Terminal:

```
curl -OL https://github.com/tkrotoff/ASUS-P5E3Premium-Hackintosh/archive/master.zip
unzip master.zip
cd ASUS-P5E3Premium-Hackintosh-master
./concat_dsdt_patches.rb
```

This generates file `all_dsdt_patches.txt`.

Install [DSDT Editor](http://www.insanelymac.com/forum/topic/223205-dsdt-editor-and-patcher/) then:

- Extract DSDT
- Apply `all_dsdt_patches.txt` patch
- IASL Compile + fix errors
- Save AML as *.aml on the desktop

Under Snow Leopard, sleep and wake should work.

Not tested under Lion.

Under Mountain Lion, wake is slow: [I need some help on this](https://github.com/tkrotoff/ASUS-P5E3Premium-Hackintosh/issues/1).

## MultiBeast

Check:

- UserDSDT or DSDT-Free Installation
- VoodooHDA 0.2.7.3
- Realtek - AppleRTL8169Ethernet

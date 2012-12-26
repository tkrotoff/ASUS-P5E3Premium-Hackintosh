# ASUS-P5E3Premium-Hackintosh

Hackintosh for [P5E3 Premium/WiFi-AP @n](http://www.asus.com/Motherboards/Intel_Socket_775/P5E3_PremiumWiFiAP_n/)

# BIOS settings

# DSDT

Install [DSDT Editor](http://www.insanelymac.com/forum/topic/223205-dsdt-editor-and-patcher/) then:

- Extract DSDT
- Apply "ASUS P5E.txt" patch
- IASL Compile + fix errors
- Save AML as *.aml on the desktop

# MultiBeast

Check:

- UserDSDT or DSDT-Free Installation
- VoodooHDA 0.2.7.3
- Realtek - AppleRTL8169Ethernet 2.0.6 for 10.7

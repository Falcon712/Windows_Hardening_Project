# Windows_Hardening_Project
A project to help harden Windows 10 machines through powershell scripts.................

Alot of features are going away in Windows 10 and Windows 11 has a good chance to no longer support wmic and other useful built-in Windows Features.

Link for referrence https://docs.microsoft.com/en-us/windows/deployment/planning/windows-10-deprecated-features#:~:text=The%20WMIC%20tool%20is%20deprecated,channel%20release%20of%20Windows%20Server.&text=Note%3A%20This%20deprecation%20only%20applies,WMI%20itself%20is%20not%20affected.


I would like this hardening script to use nothing but the latest powershell

I would like this hardening project to be applied with a configuration file or yml file options.  The reason I want this is that you have some CVE's out there that just need to disable the print spooler service. https://www.rapid7.com/blog/post/2021/06/30/cve-2021-1675-printnightmare-patch-does-not-remediate-vulnerability/  I would like for there to be a way to check Is_a_print_server = yes/no.

I am open to constructive criticism just don't be a jerk.

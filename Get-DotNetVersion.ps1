
If ((Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full\').Release -ge 528040) { $DotNetVersion = "4.8" }
ElseIf ((Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full\').Release -ge 461808) { $DotNetVersion = "4.7.2" }
ElseIf ((Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full\').Release -ge 461308) { $DotNetVersion = "4.7.1" }
ElseIf ((Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full\').Release -ge 460798) { $DotNetVersion = "4.7" }
ElseIf ((Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full\').Release -ge 394802) { $DotNetVersion = "4.6.2" }
ElseIf ((Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full\').Release -ge 394254) { $DotNetVersion = "4.6.1" }
ElseIf ((Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full\').Release -ge 393295) { $DotNetVersion = "4.6" }
ElseIf ((Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full\').Release -ge 379893) { $DotNetVersion = "4.5.2" }
ElseIf ((Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full\').Release -ge 378675) { $DotNetVersion = "4.5.1" }
ElseIf ((Get-ItemProperty 'HKLM:\SOFTWARE\Microsoft\NET Framework Setup\NDP\v4\Full\').Release -ge 378389) { $DotNetVersion = "4.5" }

$DotNetVersion
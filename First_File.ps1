<# This form was created using POSHGUI.com  a free online gui designer for PowerShell
.NAME
    MFD Connectivity Tools
.SYNOPSIS
    This is used by Copier technicians to assist them with connecting Canon Devices to Customer's Networks
#>

Add-Type -AssemblyName System.Windows.Forms
[System.Windows.Forms.Application]::EnableVisualStyles()

$Form                            = New-Object system.Windows.Forms.Form
$Form.ClientSize                 = '400,400'
$Form.text                       = "Form"
$Form.TopMost                    = $false

$Button1                         = New-Object system.Windows.Forms.Button
$Button1.text                    = "button"
$Button1.width                   = 60
$Button1.height                  = 30
$Button1.location                = New-Object System.Drawing.Point(53,259)
$Button1.Font                    = 'Microsoft Sans Serif,10'

$Form.controls.AddRange(@($Button1))




#Write your logic code here

[void]$Form.ShowDialog()

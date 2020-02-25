
$MouseEventSig=@’
[DllImport("user32.dll",CharSet=CharSet.Auto, CallingConvention=CallingConvention.StdCall)]
public static extern void mouse_event(long dwFlags, long dx, long dy, long cButtons, long dwExtraInfo);
‘@
 
$MouseEvent = Add-Type -memberDefinition $MouseEventSig -name 'MouseEventWinApi' -passThru

for($true)
{

    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1285,64)
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2
        [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(893,464)
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2
        [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(899,463)
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2
        [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1075,385)
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2

    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1022,461)
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2

    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1075,385)
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2

      [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1075,385)
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2
    
      [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1018,458)
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2

      [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1075,385)
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2

          [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1095,469)
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2

    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1075,385)
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2

    [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(1075,385)
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2

       [System.Windows.Forms.Cursor]::Position = New-Object System.Drawing.Point(395,55)
    $MouseEvent::mouse_event(0x00000002, 0, 0, 0, 0)
    $MouseEvent::mouse_event(0x00000004, 0, 0, 0, 0)
    Start-Sleep -Seconds 2


}
using assembly System.Windows.Forms
using namespace System.Windows.Forms



$Form = New-Object System.Windows.Forms.Form
$Font = New-Object System.Drawing.Font("Segoe UI",12,[System.Drawing.FontStyle]::Italic)
$Form.Font = $Font
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "INICIO"
$Label.AutoSize = $True
$Form.Controls.Add($Label)
$Form.Text = "TURUTINA"

#Boton numero 1#
$Button=New-Object System.Windows.Forms.Button
$Button.Size=New-Object System.Drawing.Size(100,25)
$Button.Text="PECHO"
$Button.Location=New-Object System.Drawing.Size(50,50)
$form.Controls.Add($Button)
$button.add_Click{
 $urlsp='https://www.youtube.com/watch?v=zCQ0f0uKXcQ&t=199s'
Start-Process chrome $urlsp
}


#Boton numero 2#
$Button2=New-Object System.Windows.Forms.Button
$Button2.Size=New-Object System.Drawing.Size(100,25)
$Button2.Text="ESPALDA"
$Button2.Location=New-Object System.Drawing.Size(150,50)
$form.Controls.Add($Button2)
$button2.add_Click{
 $urlsp='https://www.youtube.com/watch?v=KHUvqjktkNs'
Start-Process chrome $urlsp
}


#Boton numero 3#
$Button3=New-Object System.Windows.Forms.Button
$Button3.Size=New-Object System.Drawing.Size(100,25)
$Button3.Text="HOMBRO"
$Button3.Location=New-Object System.Drawing.Size(250,50)
$form.Controls.Add($Button3)
$button3.add_Click{
 $urlsp='https://www.youtube.com/watch?v=Z0Fbw8ZPPjw'
Start-Process chrome $urlsp
}


#Boton numero 4#
$Button4=New-Object System.Windows.Forms.Button
$Button4.Size=New-Object System.Drawing.Size(100,25)
$Button4.Text="BICEPS"
$Button4.Location=New-Object System.Drawing.Size(350,50)
$form.Controls.Add($Button4)
$button4.add_Click{
 $urlsp='https://www.youtube.com/watch?v=pAueuQU63_k&t=203s'
Start-Process chrome $urlsp
}


#Boton numero 5#
$Button5=New-Object System.Windows.Forms.Button
$Button5.Size=New-Object System.Drawing.Size(100,25)
$Button5.Text="PIERNAS"
$Button5.Location=New-Object System.Drawing.Size(450,50)
$form.Controls.Add($Button5)
$button5.add_Click{
 $urlsp='https://www.youtube.com/watch?v=aGS79Kl7q0I'
Start-Process chrome $urlsp
}


#Boton numero 6#
$Button6=New-Object System.Windows.Forms.Button
$Button6.Size=New-Object System.Drawing.Size(100,25)
$Button6.Text="TRICEPS"
$Button6.Location=New-Object System.Drawing.Size(550,50)
$form.Controls.Add($Button6)
$button6.add_Click{
 $urlsp='https://www.youtube.com/watch?v=rKCCg2oUW4k&t=216s'
Start-Process chrome $urlsp
}





$Form.ShowDialog()
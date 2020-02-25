using assembly System.Windows.Forms
using namespace System.Windows.Forms



$Form = New-Object System.Windows.Forms.Form
$Font = New-Object System.Drawing.Font("Segoe UI",12,[System.Drawing.FontStyle]::Italic)
$Form.Font = $Font
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "INICIO"
$Label.AutoSize = $True
$Form.Controls.Add($Label)
$Form.Text = "TODOPARATUMOVIL"
$Form.StartPosition = "CenterScreen"

#Boton numero 1#
$Button=New-Object System.Windows.Forms.Button
$Button.Size=New-Object System.Drawing.Size(130,25)
$Button.Text="ACCESORIOS"
$Button.Location=New-Object System.Drawing.Size(0,50)
$form.Controls.Add($Button)
$Form.StartPosition = "CenterScreen"
$button.add_Click{
 $Form2.ShowDialog()
}

#Boton numero 2#
$Button2=New-Object System.Windows.Forms.Button
$Button2.Size=New-Object System.Drawing.Size(90,25)
$Button2.Text="MOVILES"
$Button2.Location=New-Object System.Drawing.Size(150,50)
$form.Controls.Add($Button2)
$Form.StartPosition = "CenterScreen"
$button2.add_Click{
$Form = New-Object System.Windows.Forms.Form
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "LISTA MOVILES"
$Label.AutoSize = $True
$Form.Controls.Add($Label)
$Form.StartPosition = "CenterScreen"
$Form.ShowDialog()
}

#Boton numero 3#
$Button3=New-Object System.Windows.Forms.Button
$Button3.Size=New-Object System.Drawing.Size(70,25)
$Button3.Text="BOTON NULO "
$Button3.Location=New-Object System.Drawing.Size(250,50)
$form.Controls.Add($Button3)
$button3.add_Click{
$Form = New-Object System.Windows.Forms.Form
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "NO TIENE USO PREDETERMINADO"
$Label.AutoSize = $True
$Form.Controls.Add($Label)
$Form.StartPosition = "CenterScreen"
$Form.ShowDialog()
}


#Formulario 2-Tienda#
$Form2 = New-Object System.Windows.Forms.Form
$Font = New-Object System.Drawing.Font("Segoe UI",12,[System.Drawing.FontStyle]::Italic)
$Form2.Font = $Font
$Form.StartPosition = "CenterScreen"
$Label2 = New-Object System.Windows.Forms.Label
$Label2.Text = "TIENDA"
$Label2.AutoSize = $True
$Form2.Controls.Add($Label2)
$Form2.StartPosition = "CenterScreen"
$Form2.Text = "TIENDA"
$Form2.StartPosition = "CenterScreen"

#Boton numero 1 tienda#

$ButtonTienda1=New-Object System.Windows.Forms.Button
$ButtonTienda1.Size=New-Object System.Drawing.Size(100,25)
$ButtonTienda1.Text="FUNDAS"
$ButtonTienda1.Location=New-Object System.Drawing.Size(10,50)
$Form2.Controls.Add($ButtonTienda1)
$buttonTienda1.add_Click{
$Form = New-Object System.Windows.Forms.Form
$Form.StartPosition = "CenterScreen"
$Label = New-Object System.Windows.Forms.Label
$img = [System.Drawing.Image]::Fromfile('C:\Users\anton\OneDrive\Escritorio\funda.jpg')
$pictureBox = new-object Windows.Forms.PictureBox
$pictureBox.Width = $img.Size.Width
$pictureBox.Height = $img.Size.Height
$pictureBox.Image = $img

$Label.Text = "imagen"
$Label.AutoSize = $True
$form.controls.add($pictureBox)
$Label.Text = "APPLE"
$Label.AutoSize = $True
$Form.Controls.Add($Label)



$Form.ShowDialog()
}



#Boton numero 2 tienda#
$ButtonTienda2=New-Object System.Windows.Forms.Button
$ButtonTienda2.Size=New-Object System.Drawing.Size(100,25)
$ButtonTienda2.Text="CARGADORES"
$ButtonTienda2.Location=New-Object System.Drawing.Size(180,50)
$Form2.Controls.Add($ButtonTienda2)
$buttonTienda2.add_Click{
$Form = New-Object System.Windows.Forms.Form
$Form.StartPosition = "CenterScreen"
$Label = New-Object System.Windows.Forms.Label
$img = [System.Drawing.Image]::Fromfile('C:\Users\anton\OneDrive\Escritorio\cargador.jpg')
$pictureBox = new-object Windows.Forms.PictureBox
$pictureBox.Width = $img.Size.Width
$pictureBox.Height = $img.Size.Height
$pictureBox.Image = $img

$Label.Text = "imagen"
$Label.AutoSize = $True
$form.controls.add($pictureBox)
$Label.Text = "CARGADORES 100% ORIGINALES"
$Label.AutoSize = $True
$Form.Controls.Add($Label)
$Form.ShowDialog()
}


$Form.ShowDialog()
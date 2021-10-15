Attribute VB_Name = "Module1"
Sub test1()
    Dim i As Long
    i = 1
    Do While i <= 10
    
        Range("A" & i) = i
        ' Range("B" & 11 - i) = i

        i = i + 1
    Loop

End Sub


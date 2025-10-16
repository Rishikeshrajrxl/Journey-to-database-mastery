Declare 
num_a int:= 1002;
num_b int := 122;
num_c int := 45555;
Begin
    If (num_a > num_b) and (num_a > num_c) Then
        dbms_output.put_line(num_a||' is greater');
    ElsIF (num_a > num_b) and (num_c > num_a) Then
        dbms_output.put_line(num_c ||' is greater');
    Else
        dbms_output.put_line(num_b ||' is greater');

    End IF;
        dbms_output.put_line('Error');
End;

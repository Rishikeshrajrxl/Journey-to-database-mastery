Declare

num int := 301;
Begin

    If Mod(num,2) = 0 Then
        Dbms_output.Put_line(num || ' Is a Even Number');
    Else
        Dbms_output.Put_line(num || ' Is a Odd Number');
    End If;

End;

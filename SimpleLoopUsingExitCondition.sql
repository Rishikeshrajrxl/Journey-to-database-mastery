Declare

counter int := 0;
Begin
    Loop
        counter := counter +1;
        dbms_output.Put_line( '19 X ' || counter || ' = ' || counter*19);
        
        If counter >= 10 Then
            Exit;
        End If;
    End Loop;
End;
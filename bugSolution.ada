```ada
procedure Example is
   X : Integer := 10;
   Y : Integer;
begin
   if X /= 0 then
      Y := X / X; --Avoid division by zero
      Put_Line("Result: " & Integer'Image(Y));
   else
      Put_Line("Cannot divide by zero");
   end if;
exception
   when others =>
      Put_Line("An unexpected error occurred");
end Example;
```
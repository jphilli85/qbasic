CLS
' As you've seen, PRINTing is fairly straight forward.
' It prints things out to the screen, one line at a time.
' It can print literal strings (enclosed in double-quotes),
' literal numbers (e.g. PRINT 3), and also the value of a
' variable (numbers or strings).
'
' PRINT can also print combinations of the things above.
' We'll look at two ways to separate multiple values:
'   1. Semicolon (";") - The default way.
'   2. Comma     (",") - Print in columns.


' Usually, a semicolon is used. We are just listing items
' onto one line.

PRINT "abc"; "ABC"; 123; 456; "xyz"; 789

' Using spaces inside the double-quotes can keep things
' from running together. Notice that spaces are automatically
' added before and after numbers, but not strings.

PRINT "abc "; "ABC"; 123 + 456; "xyz"; 789


' Separating items with a comma (",") instead of a semicolon
' causes them to start at the next tab, allowing things to be
' printed in columns.

PRINT "abc", "ABC", 123, 456, "xyz", 789

' If the text goes beyond the edge of the window, it is
' started on another line ("text wrapping").

PRINT
PRINT "Separate items with semicolons (';')."
PRINT "To align text in columns, separate with a comma (',')."


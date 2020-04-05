msg_goodbye := "Thanks for trade{U+002C} have a nice day ({U+2500}{U+203F}{U+203F}{U+2500})"
; Это текст прощания
msg_NCVR := "This is the guide about NCVR https://steamcommunity.com/sharedfiles/filedetails/?id=1805633708"
; Это объяснение что такое NCVR




^F1:: 
Send %msg_goodbye%
Send {Enter}
Return
/*
Клавиша CTRL+F1 отправляет значение переменной msg_goodbye и нажимает ENTER
*/

^F2:: 
Send %msg_NCVR%
Send {Enter}
Return
/*
Клавиша CTRL+F2 отправляет значение переменной msg_NCVR и нажимает ENTER
*/
#SingleInstance Force
#UseHook
SendMode "Input"

CapsLock::Escape
+CapsLock::CapsLock
PrintScreen::Insert
^!I::Send "+{Insert}"
^I::Send "+{Insert}"

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
%><h3>О ROT18</h3>
<p>ROT18 - это один из кодов единственного типа транслитерации, который шифрует, заменяя символы в тексте другими символами.</p>
<p>Замена символов выполняется путем сдвига символов с «A» на «Z» на 13 символов из 26 символов «ABCDEFGHIJKLMNOPQRSTUVWXYZ». Кроме того, числа от «0» до «9» сдвинуты на 5 символов из 10 символов «0123456789».</p>
<p>Например, «A» зашифровано до «N», а «0» зашифровано до «5».</p>

<pre>Исходный алфавит: ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789
Шифрованный     : NOPQRSTUVWXYZABCDEFGHIJKLM5678901234</pre>

<pre>Простой текст: THIS IS A SECRET MESSAGE 123
Криптограмма : GUVF VF N FRPERG ZRFFNTR 567</pre>

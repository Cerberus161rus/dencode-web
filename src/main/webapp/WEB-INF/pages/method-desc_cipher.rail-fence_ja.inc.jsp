<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"
%><h3>レールフェンス暗号について</h3>
<p>レールフェンス暗号は、文章の文字を並べ替えることで暗号化する転置式暗号のひとつです。</p>
<p>レールフェンスはレール（横木）を使った柵の意味で、レールにジグザクに文字を配置して最後にレールの単位で文字を繋げることで暗号化します。</p>
<p>レールの本数が暗号のキーになります。</p>

<p>例えば、レール数を4本で「THIS_IS_A_SECRET_MESSAGE」を暗号化する場合は以下のようになります。</p>

<p>1. 4本のレールを用意し（高さ4）、左上から文字をジグザグに配置します。</p>
<pre>-----------------------------------------------
T           S           C           E          
-----------------------------------------------
  H       I   _       E   R       M   S       E
-----------------------------------------------
    I   _       A   S       E   _       S   G  
-----------------------------------------------
      S           _           T           A    
-----------------------------------------------</pre>

<p>2. 配置した文字を、レール単位で取得します。</p>
<pre>TSCE
HI_ERMSE
I_ASE_SG
S_TA</pre>

<p>3. レールの文字を繋げます。</p>
<pre>TSCEHI_ERMSEI_ASE_SGS_TA</pre>

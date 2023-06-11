## Tapping

Netcat the link and save the tapping file
```
nc jupiter.challenges.picoctf.org 21610 | tee tapping.txt
```
Visit to [Cyberchef] (https://gchq.github.io/CyberChef/) website and search for **From Morse Code**
```
.--. .. -.-. --- -.-. - ..-. { -- ----- .-. ... ...-- -.-. ----- -.. ...-- .---- ... ..-. ..- -. ...-- ----. ----- ..--- ----- .---- ----. ..... .---- ----. }
```

* Put in the Input Field
* Click on Bake

**Seems like something went wrong

* Lets decode in parts
```
.--. .. -.-. --- -.-. - ..-.
```
* -> PICOCTF 
* Add { -> PICOCTF{
* Decode next Part 
```
 -- ----- .-. ... ...-- -.-. ----- -.. ...-- .---- ... ..-. ..- -. ...-- ----. ----- ..--- ----- .---- ----. ..... .---- ----.
```
* -> REDACTED
* ADD } -> } -> PICOCTF{REDACTED}

**BOOM we got the flag**
<code style="color : green">0xthem7</code>


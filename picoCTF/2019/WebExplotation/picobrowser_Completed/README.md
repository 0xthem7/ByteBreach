# picobrowser
* points 200
1. Notice the user agent Mozilla/5.0 (X11; Linux x86_64; rv:102.0) Gecko/20100101 Firefox/102.0 
2. Since I am using mozilla firefox, But I have to use picobrowser so lets change the user agent
3. One liner code
`curl -silent -H "User-Agent: picobrowser"  http://jupiter.challenges.picoctf.org:26704/flag | grep picoCTF | cut -d ">" -f5 | cut -d "<" -f 1`

* Breaking the one linear code
    * -silent is used to not show the verbose output
    * -H is to set the header
    * User-Aget it is one of the way client side confirms device
    * picbrowser is the broswer type
    * grpe picoCTF is to find and print the flag
    * cut -d ">" -f5 to cut the output of curl grepped by grep with delimeter > and select fifth element
    * cut -d "<" -d -f1 to filter out the flag last time

## Solving by using get-flag script 

#### `chmod u+x get-flag.sh`
#### `./get-flag.sh` 

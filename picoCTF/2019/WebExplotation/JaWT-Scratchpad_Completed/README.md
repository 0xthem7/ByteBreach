# JaWT Scratchpad
* points 400
1. Login as random user `root`
2. Look at the `jwt` cookie `eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyIjoicm9vdCJ9.pubjNE8IsfbtqahpSB3e98JyRJkEoBg3ctI4aTFHKCo`
3. Save the cookie as jwt.txt
4. Fire up the john the ripper and provide wordlist of rockyou with format HMAC-SHA256
`john jwt.txt --wordlist=<path/to/rockyou.txt> --format=HMAC-SHA256`

![password](images/cracked.png 'Cracked')


5. Go to [JWT](https://jwt.io/)

![cookie](images/solved.png)

6. Change the cookie.
7. In my case I am using cookie editor
![cookiees](images/cookie.png)
8. Save the cookie 
9. Reload the site

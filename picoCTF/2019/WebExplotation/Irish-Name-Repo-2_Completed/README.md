# Irish Name Repo 2
* points 350
1. Go to the link http://jupiter.challenges.picoctf.org:33850
2. Go to support
![Image](images/sus.png "Image")
3. Go to login page
4. As mentioned in image we can insert sql injection so lets try with the payload
`'`
5. Wallah it worked
6. Lets bypass the login 
`' OR 1 = 1 --`
7. `'` this to escape the quotation
8. `OR 1=1` To make the condition true
9. `--` to comment out the passowrd section 
![Completed](images/flag.png "flag")

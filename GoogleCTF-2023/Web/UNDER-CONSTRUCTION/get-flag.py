import bcrypt 
password = '123'.encode('utf-8')

for i in range(10,100):
    hashed = str(bcrypt.hashpw(password, bcrypt.gensalt(i))).split("'")[1]
    print(f"[!] testing {hashed}")
    if hashed == '$2y$10$LBZ.Giq44b0rkalQuS5g1eJ.4TtKAOa.Id3cODRMko1DLJQSKVp6u':
        print('[~] Salt found %d',i)
        break


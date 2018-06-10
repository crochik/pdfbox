Encrypt/Decrypt PDF files in any platform without installing anything but docker. 

# Build image
```docker build -t crochik/pdfbox .```

# Encrypt file
```docker run -it -v $PWD:/home crochik/pdfbox Encrypt -U <password> <input> <output>```

# Decrypt file
```docker run -it -v $PWD:/home crochik/pdfbox Decrypt -password <password> <input> <output>```
import subprocess
import string 

for i in string.ascii_lowercase[:26]:
    print("git add images/shop/products/" + i.upper() + "*" + " ; " + "git commit -m \"" + i.upper() + "\" ; " + "git push ; ", end="")
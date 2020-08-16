def myprint(*argv,level = 0, marker = "", tabs = ""):
    if marker == "":
        if level == 0:
            marker = ""
        elif level == 1:
            marker = "== "
        elif level == 2:
            marker = ">> "
        elif level == 3:
            marker = "* "
        else:
            marker = marker
    else:
        marker = marker
    
    if level == 0:
        if tabs != "":
            march = tabs
        else:
            march = 0
    else:
        if tabs == "":
            march = level
        else:
            march = tabs
    
    string = ""
    for i in range(0,int(march)):
        string = string + "\t"

    string = string + marker
    for arg in argv:
        string = string + str(arg)
    
    print(string, end="")

def myprintln(*argv, level = 0, marker = "", tabs = ""):
    myprint(*argv, "\n", level = level, marker = marker, tabs = tabs) 


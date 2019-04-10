import re
from tqdm import tqdm
import csv
import codecs

def is_ascii(s):
    ascii = 0
    non_ascii = 0
    if (s == r'\n'):
        return False
    elif (len(s)<4 and not s.isalpha()):
        return False
    for c in s:
        if (ord(c)<128):
            ascii = ascii + 1
        else:
            non_ascii = non_ascii + 1
    return ascii > non_ascii
def getfilenamelist():
    with codecs.open("filename.ini", "r", encoding="utf-8-sig") as namelist:
        filenamelist=[]
        lines = namelist.readlines()
        for line in lines:
            filenamelist.append(line.strip('\r\n'))
        namelist.close()
        return filenamelist
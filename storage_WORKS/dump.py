# coding: utf-8

#ref http://d.hatena.ne.jp/yatt/20080421/1208739036

import sys, string

def printLine(lineno, bin):
    # 2013/09/07 修正 ブログコメント欄参照
    #print "%08x " % (lineno*32),
    print "%08x " % (lineno*16),

    for i,n in enumerate(bin):
        if i % 2 == 1:
            sys.stdout.write("%02x " % ord(n))
        else:
            sys.stdout.write("%02x" % ord(n))

    sys.stdout.write(' ')
    # 最終行の場合は空白を挿入してプリティープリント
    x = bin.__len__()
    if x != 16:
        ite = ( 16 - x ) * 2
        ite += 8 - x/2
        print ' ' * ite,

    # 印字可能な文字列は印字する
    s = ""
    for n in bin:
        if n in string.printable[:-5]: # without \t,\n,\x,0b, \x, 0c, \r
            sys.stdout.write(n)
        else:
            sys.stdout.write('.')
    print


def bin_dump(fname, opt=None):
    try:
        f = open(fname, "rb")
    except:
        print "** cannot open",fname,":"
        sys.exit()

    try:
        i = 0
        while True:
            c = f.read( 16 )
            if not c: break
            printLine(i, c)
            i += 1
    except KeyboardInterrupt:
        print
        pass

def main():
    import sys
    if sys.argv.__len__() < 2:
        print "usage: bin.py file"
    else:
        map(bin_dump, sys.argv[1:])

if __name__ == '__main__':
    main()
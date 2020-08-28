import unicode

proc e_00*(s: string): string =
    ## 入力された文字列を逆順に並べ替えた文字列を返す
    runnableExamples:
        doAssert e00("stressed") == "desserts"
    result = s.reversed
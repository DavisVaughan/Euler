firstNine <- c("onetwothreefourfivesixseveneightnine")
teens <- c("teneleventwelvethirteenfourteenfifteensixteenseventeeneighteennineteen")
tys <- c("twentythirtyfortyfiftysixtyseventyeightyninety")

(nchar(firstNine)*9+nchar(teens)+nchar(tys)*10)*10

baseHundreds <- c("onehundredtwohundredthreehundredfourhundredfivehundredsixhundredsevenhundredeighthundredninehundredonethousand")
baseHundredsAnd <- c("onehundredandtwohundredandthreehundredandfourhundredandfivehundredandsixhundredandsevenhundredandeighthundredandninehundredand")

nchar(baseHundredsAnd)*99+nchar(baseHundreds)+(nchar(firstNine)*9+nchar(teens)+nchar(tys)*10)*10

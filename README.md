# Meine Hugo Website

Ich habe sie zuletzt 2021 mit v0.87 (oder so) von Hugo bauen können,
Jetzt, zwei Jahre später, muss ich mich erst umsehen, wie das überhaupt noch geht...

Erste inmal geht das ganze nicht, weil mein Theme undefined ist.

Ich verwende ein "basedoff" theme, das ich selbst gebaut habe und in einem anderem Repo in der Ebene darüber liegt.
Ich habe es hier jetzt als Submodul geklont. Irgendwann hatte ich einmal ein Problem damit, ich weiß aber nicht mehr
welches und der Submodulsupport von git ist jüngst besser geworden ...
`cd themes && git clone --recurse-submodules ../../basedoff`

Beim ersten Aufruf von hugo, bekomme ich zahlreiche `infite recursion` Fehler, hugo hat aber einfach zu lange zum Bilder
generieren gebraucht und deshalb aufgegeben. Die weiteren Aufrufe waren dann ok und schneller.

Mit `hugo server` kann man eine lokale, dynamische Kopie sehen. Alles ist gut.

# Contributing
- The whole app is `index.html` (HTML + CSS + vanilla JS, no build step). Keep it dependency-free.
- Data model: person `{id,n,g(M/F/O),go,f(father id),m(mother id),sp[partner ids],inl,ad,ph,nt,al,b{d,m,y,v,p},d{...},ls,u}`.
  Never break old saved data: add new fields as optional and migrate inside `fix()`.
- Test by opening `index.html`, adding people, exporting JSON, re-importing.
- Ideas: more Indian calendar conversion accuracy, multilingual UI, printable large charts, Gotra/Kul directories.

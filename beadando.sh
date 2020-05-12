
#!/bin/bash
clear 

while getopts m:d: options; do 
case $options in
m)
 bmonth=$OPTARG ;;
d)
bday=$OPTARG ;;
esac 
done

if [ -z "$bmonth" ]
then echo " A paramétereket: ./beadando -m MM -d DD formátumban adja meg! "
else if [ -z "$bday" ]
then echo " A paramétereket: ./beadando -m MM -d DD formátumban adja meg! "
fi


if [ "$bmonth" -eq 01 -a "$bday" -gt 20 -a "$bday" -lt 32 -o "$bmonth" -eq 02 -a "$bday" -gt 0 -a "$bday" -lt 20 ]
then echo "Az Ön horoszkópja a vizöntő."
echo "Megnyitom a napi üzenetét..."  
curl http://sandipbgt.com/theastrologer/api/horoscope/aquarius/today/   

else if [ "$bmonth" -eq 02 -a "$bday" -gt 19 -a "$bday" -lt 31 -o "$bmonth" -eq 03 -a "$bday" -gt 0 -a "$bday" -lt 21 ]
then echo "Az Ön horoszkópja a halak."
echo "Megnyitom a napi üzenetét..." 
curl http://sandipbgt.com/theastrologer/api/horoscope/pisces/today/  

else if [ "$bmonth" -eq 03 -a "$bday" -gt 20 -a "$bday" -lt 32 -o "$bmonth" -eq 04 -a "$bday" -gt 0 -a "$bday" -lt 21 ]
then echo "Az Ön horoszkópja a kos."
echo "Megnyitom a napi üzenetét..." 
curl http://sandipbgt.com/theastrologer/api/horoscope/aries/today/

else if [ "$bmonth" -eq 04 -a "$bday" -gt 20 -a "$bday" -lt 31 -o "$bmonth" -eq 05 -a "$bday" -gt 0 -a "$bday" -lt 22 ]
then echo "Az Öm horoszkópja a bika."
echo "Megnyitom a napi üzenetét..." 
curl http://sandipbgt.com/theastrologer/api/horoscope/taurus/today/

else if [ "$bmonth" -eq 05 -a "$bday" -gt 21 -a "$bday" -lt 31 -o "$bmonth" -eq 06 -a "$bday" -gt 0 -a "$bday" -lt 22 ]
then echo "Az Ön horoszkópja az ikrek."
echo "Megnyitom a napi üzenetét..." 
curl http://sandipbgt.com/theastrologer/api/horoscope/gemini/today/

else if [ "$bmonth" -eq 06 -a "$bday" -gt 21 -a "$bday" -lt 31 -o "$bmonth" -eq 07 -a "$bday" -gt 0 -a "$bday" -lt 23 ]
 then echo "Az Ön horoszkópja a rák."
echo "Megnyitom a napi üzenetét..." 
curl http://sandipbgt.com/theastrologer/api/horoscope/cancer/today/

else if [ "$bmonth" -eq 07 -a "$bday" -gt 22 -a "$bday" -lt 32 -o "$bmonth" -eq 08 -a "$bday" -gt 0 -a "$bday" -lt 24 ]
then echo "Az Ön horoszkópja az oroszlán"
echo "Megnyitom a napi üzenetét..." 
curl http://sandipbgt.com/theastrologer/api/horoscope/leo/today/

else if [ "$bmonth" -eq 08 -a "$bday" -gt 23 -a "$bday" -lt 32 -o "$bmonth" -eq 09 -a "$bday" -gt 0 -a "$bday" -lt 23 ]
then echo "Az Ön horoszkópja a szűz."
echo "Megnyitom a napi üzenetét..." 
curl http://sandipbgt.com/theastrologer/api/horoscope/virgo/today/

else if [ "$bmonth" -eq 09 -a "$bday" -gt 22 -a "$bday" -lt 31 -o "$bmonth" -eq 10 -a "$bday" -gt 0 -a "$bday" -lt 24 ]
then echo "Az Ön horoszkópja a mérleg."
echo "Megnyitom a napi üzenetét..." 
curl http://sandipbgt.com/theastrologer/api/horoscope/libra/today/

else if [ "$bmonth" -eq 10 -a "$bday" -gt 23 -a "$bday" -lt 32 -o "$bmonth" -eq 11 -a "$bday" -gt 0 -a "$bday" -lt 23 ]
then echo "Az Ön horoszkópja a skorpió."
echo "Megnyitom a napi üzenetét..." 
curl http://sandipbgt.com/theastrologer/api/horoscope/scorpio/today/

else if [ "$bmonth" -eq 11 -a "$bday" -gt 22 -a "$bday" -lt 31 -o "$bmonth" -eq 12 -a "$bday" -gt 0 -a "$bday" -lt 22 ]
then echo "Az Ön horoszkópja a nyilas."
echo "Megnyitom a napi üzenetét..." 
curl http://sandipbgt.com/theastrologer/api/horoscope/sagittarius/today/

else if [ "$bmonth" -eq 12 -a "$bday" -gt 21 -a "$bday" -lt 32 -o "$bmonth" -eq 01 -a "$bday" -gt 0 -a "$bday" -lt 21 ]
then echo "Az Ön horoszkópja a bak."
echo "Megnyitom a napi üzenetét..." 
curl http://sandipbgt.com/theastrologer/api/horoscope/capricorn/today/

else  echo "Hibás érték!"


fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi
fi

archivocopia="90965b0eb20e68b7d0b59accd2a3b4fd"
archivolog="0b29406e348cd5f17c2fd7b47b1012f9"
archivopass="6d5e43a730490d75968279b6adbd79ec"
archivoplana="129ea0c67567301df1e1088c9069b946"
archivoplanb="4e9878b1c28daf4305f17af5537f062a"
archivoscript="66bb9ec43660194bc066bd8b4d35b151"

archcopia=$(md5sum copia.sh | awk '{print$1}')
archlog=$(md5sum log.txt | awk '{print$1}')
archpass=$(md5sum pass.txt | awk '{print$1}')
archplana=$(md5sum plan-A.txt | awk '{print$1}')
archplanb=$(md5sum plan-B.txt | awk '{print$1}')
archscript=$(md5sum script.py | awk '{print$1}')

if [ "$archivocopia" = "$archcopia" ]; then
	echo "El archivo copia.sh  esta integro"
else 
	echo "El archivo copia.sh ha sido alterado"
fi

if [ "$archivolog" = "$archlog" ]; then
        echo "El archivo log.txt  esta integro"
else 
        echo "El archivo log.txt ha sido alterado"
fi

if [ "$archivopass" = "$archpass" ]; then
        echo "El archivo pass.txt esta integro"
else 
        echo "El archivo pass.txt ha sido alterado"
fi

if [ "$archivoplana" = "$archplana" ]; then
        echo "El archivo plan-A.txt esta integro"
else 
        echo "El archivo plan-A.txt ha sido alterado"
fi

if [ "$archivoplanb" = "$archplanb" ]; then
        echo "El archivo plan-B.txt esta integro"
else 
        echo "El archivo plan-B.txt ha sido alterado"
fi

if [ "$archivoscript" = "$archscript" ]; then
        echo "El archivo script.py esta integro"
else 
        echo "El archivo script.py ha sido alterado"
fi

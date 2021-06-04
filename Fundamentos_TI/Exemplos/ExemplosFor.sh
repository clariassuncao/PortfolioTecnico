# autor:
Clarissa Assunção 
# descrição:
Exercício 1:
#!/bin/bash
        echo "digite um numero"
        read x
                if [ $x -lt 0 ]
                then
        echo "esse numero e negativo"
                else [ $x -ge 0 ]
                echo "esse numero e positivo"
        fi

Exercíco 2:

#!/bin/bash
echo "qual e o ano atual?"
        read ano_atual
echo "qual ano voc.. nasceu"
        read ano_nasc
ano_18=$((ano_atual -18))
ano_16=$((ano_atual-16))
 
if [ $ano_nasc -le $ano_18 ]
then
        echo "voce deve votar"
else
        echo "voce nao pode votar"
fi

Exercíco 4: 

#!/bin/bash
i=10
while [ $i -ge 1 ]
do
        echo " - $i"
        i=$((i-1))
done

Exercíco 6: 

#!/bin/bash

echo "Digite um numero" 
read x
  if [ $x -gt 0 ]
  then 
      for i in $(seq 1 $x)
      do 
          echo "-Si"
          done
 else 
      echo "digite um numero maior que 0"
      fi

Exercício 7:

#!/bin/bash
maior=0
for i in $(seq 1 15)
do
        echo "o preco $i.. produto ..:"
        read val
        if [ $val -gt $maior ]
        then
        maior=$val
        fi
        soma=$((soma+i))
done
media=$(bc <<< "scale=2; $soma/15")
echo "a media dos precos ..: $media"
echo "o maior valor ..: $maior"



read -p "diretório que deseja informar:" VAR

if [ -e $VAR ]
then
    echo "arquivo encontrado"
else
    echo "arquivo não encontrado"
fi
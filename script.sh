echo "Où stocker le projet?"
read $emplacement
echo "Nom du projet?"
read $projet
cd $emplacement
mkdir $projet
cd $projet
touch index.html
if [ -d asset ]
then
    echo "Le dossier existe déjà à cet emplacement!"
    sleep 10
else
    mkdir asset
    cd asset
    mkdir css js media
    touch css/main.css
    touch js/main.js
    touch media/profil.png
fi
while :
do
git add .gitattributes
git add ./illibte
d=`date +%Y-%m-%d`
git commit -m "$d"
git push origin master
sleep 6h
done

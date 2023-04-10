cat stu.txt > x
cat stup1.txt > y
if ! diff -q x y;
then
rsync -a stu.txt stup!.txt
fi
for s in user{1..10}
do
useradd $s;
passwd -d $s;
echo $s | passwd --stdin
chage -E 2022-10-30 $s;
chage -d 0 $s;
done
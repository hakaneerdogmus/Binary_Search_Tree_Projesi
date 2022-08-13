Binary Search Tree Projesi

[7, 5, 1, 8, 3, 6, 0, 9, 4, 2] dizisinin Binary-Search-Tree aşamalarını yazınız.

İlk önce kendimize root belirleriz bu root 7 olsun
7 yi tam ortaya yerleştiriyoruz
şimdi sırayla kontrol ediyoruz 7 den küçük olan sayı sola büyük olan sağ tarafa yazılacak
7>5 olduğundan 5, 7 nin soluna yazılacak
7>5>1 kontrol ediliyor 1 değeri 5 in soluna yazılacak
7<8 olduğundan 8, 7 nin sağına yazılacak
1<3<5 olduğundan 3 değeri 5 in soluna 1 in sağına yazılacak
5<6<7 olduğundan 6 değeri 5 in sağına 7 nin soluna yazılacak
0<1 olduğundan o değeri 1 in soluna yazılacak
8<9 olduğundan 9 değeri 8 in sağına yazılacak
3<4<5 olduğundan 4 değeri 3 ün sağına 5 in soluna yazılacak
1<2<3 olduğundan 2 değeri 1 in sağına 3 ün soluna yazılacak

sonuç olarak sıralama:
[0,1,2,3,4,5,6,7,8,9]
şekilde olacak


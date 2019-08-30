for i=1:10;
for j=1:10;
c(i,j)=i==j;
end;
end;
a=[2;2; 4; 5];
for i=1:size(a);
for j=1:10;
if (a(i)==j);
m(i,j)=c(i,j);
endif;
end;
end;


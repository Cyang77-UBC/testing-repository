function BMEGcodingbootcamp()

foo = [0 1 2 3 4];
boo = zeros(100,1);
sizefoo = length(foo);
sizebar = length(boo);

for i = 1:sizebar
boo(i) = i;
end

fprintf("The the number of even numbers in foo is:\n")
fprintf("%d\n",countEvenNum(foo(1:sizefoo)))

fprintf("The number of even numbers in boo is:\n")
fprintf("%d\n",countEvenNum(boo(1:sizebar)))

end

function count = countEvenNum(array)

count = 0;
for k = 1:length(array)
    if mod(array(k),2) == 0
        count = count + 1;
    else
end
end
end
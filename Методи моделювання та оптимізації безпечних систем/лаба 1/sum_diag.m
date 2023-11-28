function s = sum_diag(x)
    a = diag(x);
    b = diag(fliplr(x));
    c = a + b;
    if(mod(rank(x),2)==1)
        s = sum(c) - a(rank(x)/2);
    else
        s = sum(c);
    end
function [a,b]=measure(q)%mainde büyük qbitin 2 indisini(istenen qbiti) önce bi variable olarak tanımla sonra o variableı measurenin içine pasla,
    x=rand;%outputu direk büyük qbit indislerine eşitle
    if x<=q(1)^2
        a=1;
        b=0;
    elseif x>q(1)^2
        b=1;
        a=0;
    end
end
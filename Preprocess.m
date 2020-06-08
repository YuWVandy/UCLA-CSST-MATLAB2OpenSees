function data=Preprocess(XYZDeck,XYZCol,radiusCol,rigidLength);
%%Units_Change: m_in;
UnitsTran=39.37;
XYZDeck=UnitsTran*XYZDeck;

m=size(XYZCol);
for i=1:m(1)
    XYZCol{i}=UnitsTran*XYZCol{i};
end

n=size(radiusCol);
for i=1:m(1)
    radiusCol{i}=UnitsTran*radiusCol{i};
end

%%Set Node Number and Node Column location;
%%Deck
NodeNumber=[1:1:length(XYZDeck)];
XYZDeck=[NodeNumber',XYZDeck];
%%Column
m=size(XYZCol);
for i=1:m(1)
    CoordinatorCol=XYZCol{i};
    k1=XYZDeck(find(XYZDeck(:,2)==CoordinatorCol(1,1)),1);
    k2=XYZDeck(find(XYZDeck(:,3)==CoordinatorCol(1,2)),1);
    k=intersect(k1,k2);
    XYZCol{i}={k,CoordinatorCol};
end

data={XYZDeck,XYZCol,radiusCol};
end











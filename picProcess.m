% open the picture
X=imread('/Users/qiweibao/thesis/pictures/Glennan-4 (1).png');    
h=imshow(X)
F=size(X);                                       
G=ones(F(1),F(2)); 
G(X(:,:,1)>254)=0;               
set(gca,'visible','off','color','none')
set(h,'AlphaData',G)    
print(gcf,'-dpng','/Users/qiweibao/thesis/pictures/glennan-4-transparent.png')
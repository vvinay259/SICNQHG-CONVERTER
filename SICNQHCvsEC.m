D=0:0.01:1;
  a=((1+D)./(1-D));
 b=(D.^2)./((1-D).^2);
 c=(-D.^2+2.*D+1)./((1-D).^2);
 d=((2.*D).*(2-D))./((1-D).^2);
 e=(3-D.^2)./((1-D).^2);
 f=(-2.*D.^2+2.*D+1)./((1-D).^2);
 g=((2-D))./((1-D));
 h= ((1)./((1-D).^2));
 i=((3+D))./((1-D));
 j=(5-3.*D)./((1-D).^2);
plot(D,a);
hold on
plot(D,b);
 hold on
plot(D,c);
hold on
plot(D,d);
hold on
plot(D,e);
hold on
plot(D,f);
hold on
plot(D,g);
hold on
plot(D,h);
hold on
plot (D,i)
hold on
plot (D,j)
hold on
ylim([0 70]);
ylabel('Voltage gain','fontweight','bold', 'FontSize', 10,'Color','k');
xlabel('Duty ratio','fontweight','bold', 'FontSize', 10,'Color','k');
grid on;
set(gca,'fontweight','bold','fontsize',10)
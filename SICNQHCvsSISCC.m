
D=0:0.01:1;
 a=((4)./(1-D));
 b=(2.*D)./((1-D).^2);
 c=((2-D).^2)./((1-D).^2);
 d=(3-D)./((1-D).^2);
 e=(5+D)./(1-D);
 f=(4-D)./(1-D);
 g=(5-3.*D)./((1-D).^2);

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

ylim([0 70]);
ylabel('Voltage gain','fontweight','bold', 'FontSize', 10,'Color','k');
xlabel('Duty ratio','fontweight','bold', 'FontSize', 10,'Color','k');
grid on;
set(gca,'fontweight','bold','fontsize',10)
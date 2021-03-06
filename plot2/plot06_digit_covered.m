x = [1 2 3 4];
y1 = [74.60 85.53 91.14 94.34];
y2 = [66.33 78.26 86.17 91.28];
plot(x,y1,'-o');
hold on;
plot(x, y2, '--x')
text(x(1)-0.36,y1(1)+2,'74.60');
text(x(2)-0.36,y1(2)+2,'85.53');
text(x(3)-0.36,y1(3)+2,'91.14');
text(x(4)-0.36,y1(4)+2,'94.34');

text(x(1)-0.36,y2(1)+2,'66.33');
text(x(2)-0.36,y2(2)+2,'78.26');
text(x(3)-0.36,y2(3)+2,'86.17');
text(x(4)-0.36,y2(4)+2,'91.28');

ylabel('Inference Accuracy/%');
xlabel('Key coverage');
legend('iOS','Android');
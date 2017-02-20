cd('C:\Users\Pandorra\Desktop\Matlab_Projekte\01_Fahrzeugmodelle\Einspurmodell')
f = openfig('Simulationsergebnis.fig');
H=findobj(f,'type','line');
x_data=get(H,'xdata');
y_data=get(H,'ydata');
%close all
plot(x_data,y_data)
size(y_data)
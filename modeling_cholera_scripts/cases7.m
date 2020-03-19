function cases7(X1, Y1, X2, Y2)
%CREATEFIGURE(X1, Y1, X2, Y2)
%  X1:  vector of x data
%  Y1:  vector of y data
%  X2:  vector of x data
%  Y2:  vector of y data

%  Auto-generated by MATLAB on 19-Jul-2019 14:46:12

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1,'FontSize',24);
%% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes1,[2010.75 2016]);
%% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[0 33000]);
box(axes1,'on');
hold(axes1,'on');

% Create plot
plot(X1,Y1,'DisplayName','Data','MarkerSize',8,'Marker','*','LineWidth',3);

% Create plot
plot(X2,Y2,'DisplayName','Simulated clinical cases','LineWidth',4,...
    'Color',[0 0.498039215803146 0]);

% Create xlabel
xlabel('Time','FontSize',26.4);

% Create legend
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.68046875 0.772036278847742 0.216406249999955 0.119521912350598]);


function casesvac(X1, Y1, X2, Y2, X3, YMatrix1, X4, Y3)
%CREATEFIGURE(X1, Y1, X2, Y2, X3, YMATRIX1, X4, Y3)
%  X1:  vector of x data
%  Y1:  vector of y data
%  X2:  vector of x data
%  Y2:  vector of y data
%  X3:  vector of x data
%  YMATRIX1:  matrix of y data
%  X4:  vector of x data
%  Y3:  vector of y data

%  Auto-generated by MATLAB on 19-Jul-2019 17:04:45

% Create figure
figure1 = figure;

% Create axes
axes1 = axes('Parent',figure1,'YScale','log','FontSize',24);
%% Uncomment the following line to preserve the X-limits of the axes
% xlim(axes1,[2010.7 2018]);
%% Uncomment the following line to preserve the Y-limits of the axes
% ylim(axes1,[0 30000]);
box(axes1,'on');
hold(axes1,'on');

% Create semilogy
semilogy(X1,Y1,'DisplayName','Data','MarkerSize',8,'Marker','*',...
    'LineWidth',3);

% Create semilogy
semilogy(X2,Y2,'DisplayName','Simulated clinical cases','LineWidth',4,...
    'Color',[0 0.498039215803146 0]);

% Create multiple lines using matrix input to semilogy
semilogy1 = semilogy(X3,YMatrix1,'LineWidth',4);
set(semilogy1(1),'DisplayName','88% vaccination');
set(semilogy1(2),...
    'DisplayName','64% vaccination','LineWidth',4,...
    'Color',[0.678431391716003 0.921568632125854 1]);

% Create semilogy
semilogy(X4,Y3,'DisplayName',['64% vaccination and',sprintf('\n'),'10% increase in env. decay'],...
    'Color',[1 0 0]);

% Create xlabel
xlabel('Time','FontSize',26.4);

% Create legend
legend1 = legend(axes1,'show');
set(legend1,...
    'Position',[0.691527878349033 0.634888438133874 0.225923244026068 0.292089249492901]);


%  Programmer:  Derrick Beckler

close all;
clear all;

x = inf;

%  Replace C with your Matrix
%  Program is not limited by set Matrix size

C = [0 1 5 2 x x;
     1 0 2 6 x x;
     5 2 0 1 3 x;
     2 6 1 0 x 4;
     x x 3 x 0 1;
     x x x 4 1 0;];

visited = [1:length(C)];
notVisited = [0:length(C)];
i = 1;
idx = 2;

while(i<length(C))
    notVisited(i) = (i+1);
    i = i+1;
end

notVisted

% lengthRow = length(C);
% newTable = C;
% i=0;
% j=0;
% row=1;
% idxPos = 2;
% vect1 = C(row,:);
% vectTemp = C(row,:);

% while i<lengthRow 
%     while j<lengthRow
%         [a,b] = min(vect1);
%         if (a==0)
%             vect1(b) = y;
%         
%         else 
%             vect2 = C(b,:);
%             source = vect2(row);
%             idxPos = 2;
%             
%             
%             while idxPos<=lengthRow
%                 if source+vect2(idxPos) < vectTemp(idxPos)
%                     vectTemp(idxPos) = source+vect2(idxPos);
%                     idxPos = idxPos+1;
%                 else
%                     idxPos = idxPos+1;
%                 end
%                 C(:,row) = vectTemp;
%                 C(row,:) = vectTemp;
%                 
%             end
%             newTable(row,:) = vectTemp;
%             
%             vect1(b) = y;
%         end
%         j = j+1;
%     end
%     if (row<lengthRow)
%             row = row+1;
%             vect1 = C(row,:);
%             vectTemp = C(row,:);
%     end
%     i = i+1;
%     j=0;
% end
% newTable
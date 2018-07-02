% ECE515 Bonuss Assignment
% Finding the entropy for 4 languages.
clc
clear
close
% %% English
% 
% % Load txt file
% A=importdata('english10.txt');
% 
% % Convert Cell to char 
% A = char(A);
% 
% % Count total characters (no space)
% totalChara = 0;
% for x = 1:size(A,1)
%     
%     % find the number of characters without counting a space
%     c = sum(A(x,:)~=' ');
%     
%     % total number
%     totalChara = totalChara + c;
%     
% end
% 
% % Make all the characters upper case
% A = upper(A);
% 
% % Count unique characters exists in the text file
% alpha1 = unique(A);
% 
% % Only counts alphabets
% inc = 1;
% 
% % 1) English
% english = 'A':'Z';
% 
% for g = 1:length(english)
%     
%    for f = 1:length(alpha1)
%        
%        if english(g) == alpha1(f)
%        
%           alpha(inc) = alpha1(f);
% 
%           inc = inc + 1;
%         
%        end
%         
%    end
%     
% end
% % reset inc
% inc = 1;
% 
% % Count the total number of occurrence of unique characters
% lengthAlpha= sum(alpha~=' ');
% 
% % Find the total of each unique characters in a txt file.
% occurUnique1 = 0;
% 
% col = 1;
% incre = 0;
%     for index = 1:lengthAlpha
%         
%         for h = 1:size(A,1)
%             
%             occurUnique = length(strfind(A(h,:),alpha(index)));
%             
%             occurUnique1 = occurUnique1 + occurUnique;             
%             
%         end
%         
%         arr(index) = occurUnique1;
%         
%         occurUnique1 = 0;
% 
%     end
%     
% 
% % find the probablity of each unique character
% for i =1:length(arr) 
%     
%     prob(i) =  arr(i)/totalChara;
%     
% end
% 
% % find the entropy 
% H = 0;
% 
% for j = 1:length(prob)
%     
%     H_english = H + (-prob(i) * log10(prob(i)));
%     
% end


% %% Spanish 
% 
% % Load txt file
% A=importdata('spanish10.txt');
% 
% % Convert Cell to char 
% A = char(A);
% 
% % Count total characters (no space)
% totalChara = 0;
% for x = 1:size(A,1)
%     
%     % find the number of characters without counting a space
%     c = sum(A(x,:)~=' ');
%     
%     % total number
%     totalChara = totalChara + c;
%     
% end
% 
% % Make all the characters upper case
% A = upper(A);
% 
% % Count unique characters exists in the text file
% alpha1 = unique(A);
% 
% % Only counts alphabets
% inc = 1;
% 
% % 2) Spanish
% spanish = ['A':'Z','Ñ','Ã'];
% 
% for g = 1:length(spanish)
%     
%    for f = 1:length(alpha1)
%        
%        if spanish(g) == alpha1(f)
%        
%           alpha(inc) = alpha1(f);
% 
%           inc = inc + 1;
%         
%        end
%         
%    end
%     
% end
% % reset inc
% inc = 1;
% 
% % Count the total number of occurrence of unique characters
% lengthAlpha= sum(alpha~=' ');
% 
% % Find the total of each unique characters in a txt file.
% occurUnique1 = 0;
% 
% col = 1;
% incre = 0;
%     for index = 1:lengthAlpha
%         
%         for h = 1:size(A,1)
%             
%             occurUnique = length(strfind(A(h,:),alpha(index)));
%             
%             occurUnique1 = occurUnique1 + occurUnique;             
%             
%         end
%         
%         arr(index) = occurUnique1;
%         
%         occurUnique1 = 0;
% 
%     end
%     
% 
% % find the probablity of each unique character
% for i =1:length(arr) 
%     
%     prob(i) =  arr(i)/totalChara;
%     
% end
% 
% % find the entropy 
% H = 0;
% 
% for j = 1:length(prob)
%     
%     H_spanish = H + (-prob(i) * log10(prob(i)));
%     
% end

% %% Italian
% 
% % Load txt file
% A=importdata('italian.txt');
% 
% % Convert Cell to char 
% A = char(A);
% 
% % Count total characters (no space)
% totalChara = 0;
% for x = 1:size(A,1)
%     
%     % find the number of characters without counting a space
%     c = sum(A(x,:)~=' ');
%     
%     % total number
%     totalChara = totalChara + c;
%     
% end
% 
% % Make all the characters upper case
% A = upper(A);
% 
% % Count unique characters exists in the text file
% alpha1 = unique(A);
% 
% % Only counts alphabets
% inc = 1;
% 
% % 3) Italian
% italian = ['A':'I','L':'V', 'Z','Ã'];
% 
% for g = 1:length(italian)
%     
%    for f = 1:length(alpha1)
%        
%        if italian(g) == alpha1(f)
%        
%           alpha(inc) = alpha1(f);
% 
%           inc = inc + 1;
%         
%        end
%         
%    end
%     
% end
% % reset inc
% inc = 1;
% 
% % Count the total number of occurrence of unique characters
% lengthAlpha= sum(alpha~=' ');
% 
% % Find the total of each unique characters in a txt file.
% occurUnique1 = 0;
% 
% col = 1;
% incre = 0;
%     for index = 1:lengthAlpha
%         
%         for h = 1:size(A,1)
%             
%             occurUnique = length(strfind(A(h,:),alpha(index)));
%             
%             occurUnique1 = occurUnique1 + occurUnique;             
%             
%         end
%         
%         arr(index) = occurUnique1;
%         
%         occurUnique1 = 0;
% 
%     end
%     
% 
% % find the probablity of each unique character
% for i =1:length(arr) 
%     
%     prob(i) =  arr(i)/totalChara;
%     
% end
% 
% % find the entropy 
% H = 0;
% 
% for j = 1:length(prob)
%     
%     H_italian = H + (-prob(i) * log10(prob(i)));
%     
% end
% 
% %% French 
% 
% % Load txt file
% A=importdata('french.txt');
% 
% % Convert Cell to char 
% A = char(A);
% 
% % Count total characters (no space)
% totalChara = 0;
% for x = 1:size(A,1)
%     
%     % find the number of characters without counting a space
%     c = sum(A(x,:)~=' ');
%     
%     % total number
%     totalChara = totalChara + c;
%     
% end
% 
% % Make all the characters upper case
% A = upper(A);
% 
% % Count unique characters exists in the text file
% alpha1 = unique(A);
% 
% % Only counts alphabets
% inc = 1;
% 
% % 4) French
% french = ['A':'Z','Ã'];
% 
% for g = 1:length(french)
%     
%    for f = 1:length(alpha1)
%        
%        if french(g) == alpha1(f)
%        
%           alpha(inc) = alpha1(f);
% 
%           inc = inc + 1;
%         
%        end
%         
%    end
%     
% end
% % reset inc
% inc = 1;
% 
% % Count the total number of occurrence of unique characters
% lengthAlpha= sum(alpha~=' ');
% 
% % Find the total of each unique characters in a txt file.
% occurUnique1 = 0;
% 
% col = 1;
% incre = 0;
%     for index = 1:lengthAlpha
%         
%         for h = 1:size(A,1)
%             
%             occurUnique = length(strfind(A(h,:),alpha(index)));
%             
%             occurUnique1 = occurUnique1 + occurUnique;             
%             
%         end
%         
%         arr(index) = occurUnique1;
%         
%         occurUnique1 = 0;
% 
%     end
%     
% 
% % find the probablity of each unique character
% for i =1:length(arr) 
%     
%     prob(i) =  arr(i)/totalChara;
%     
% end
% 
% % find the entropy 
% H = 0;
% 
% for j = 1:length(prob)
%     
%     H_french = H + (-prob(i) * log10(prob(i)));
%     
% end

%% Plotting 
y = [0.0033 0.0026 0.00017; 0.0467 0.0389 0.0150; 0.0560 0.049 .003; 0.0089...
    0.0082 0.0020];
% y = [0.0025 0.034 0.036 0.006];
bar(y)
set(gca,'xticklabel',{'English','Spanish','French','Italian'});
xlabel('Languages');
ylabel('Entropy');
title('Entropy of Four Languages');
legend('1-Page','10-Page','100-Page');






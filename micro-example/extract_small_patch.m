kk=1;
%% 28*28 un-repeated patch
% for i = 1:100
%     i
%     WB_temp=reshape(WB(i,:),[200,200]);
%     for j = 1:7
%         for k = 1:7
%             WB_small_temp=WB_temp((j-1)*28+1:(j)*28,(k-1)*28+1:(k)*28);
%             WB_small(kk,:)=WB_small_temp(:);
%             kk=kk+1;
%         end
%     end
% end

%% 56*56 partial-repeated patch
for i = 1:100
    i
    WB_temp=reshape(WB(i,:),[200,200]);
    for j = 1:6
        for k = 1:6
            WB_small_temp=WB_temp((j-1)*28+1:(j)*28+28,(k-1)*28+1:(k)*28+28);
            WB_small(kk,:)=WB_small_temp(:);
            kk=kk+1;
        end
    end
end
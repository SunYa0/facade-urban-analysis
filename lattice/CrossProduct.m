
function l=CrossProduct(x1,x2)
l=[x1(2,:).*x2(3,:)-x1(3,:).*x2(2,:);-(x1(1,:).*x2(3,:)-x1(3,:).*x2(1,:));x1(1,:).*x2(2,:)-x1(2,:).*x2(1,:)];
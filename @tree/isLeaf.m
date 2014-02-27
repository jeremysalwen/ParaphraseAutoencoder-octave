
        %TODO: maybe compute leaf-node-ness once and then just check for it
        function l = isLeaf(obj,node)
%             l = ~any(obj.pp==node);
%             if node > length(obj.isLeafnode)
%                 l = 0;
%             else
                l = obj.isLeafnode(node);
%             ends
        end        
        
        
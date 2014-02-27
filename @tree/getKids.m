  
        function kids = getKids(obj,node)
            %kids = find(obj.pp==node);
            kids = obj.kids(:,node);
        end
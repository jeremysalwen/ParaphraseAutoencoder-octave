function obj= tree()
    
        % parent pointers
        obj.pp = [];
        obj.nodeNames={}; %added to initialize in octave
        obj.nodeFeatures={};
        obj.nodeOut={};
        obj.leafFeatures=[];
        obj.isLeafnode = [];
        % the parent pointers do not save which is the left and right child of each node, hence:
        % numNodes x 2 matrix of kids, [0 0] for leaf nodes
        obj.kids = [];
        % matrix (maybe sparse) with L x S, L = number of unique labels, S= number of segments
        obj.nodeLabels=[];
        obj.score=0;
        obj.nodeScores=[];
        obj.pos={};
        obj=class(obj,'tree');
end
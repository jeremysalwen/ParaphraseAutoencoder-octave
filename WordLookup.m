function index = WordLookup(InputString)
global wordMap
if wordMap.containsKey(InputString)
    index = wordMap.get(InputString);
else
    index=wordMap.get('*UNKNOWN*');
end

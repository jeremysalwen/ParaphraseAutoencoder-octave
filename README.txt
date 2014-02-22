%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                                                                 %
%                                       Code                                                      %
% Dynamic Pooling and Unfolding Recursive Autoencoders for Paraphrase Detection                   %
% Richard Socher, Eric H. Huang, Jeffrey Pennington, Andrew Y. Ng, and Christopher D. Manning     %
% Advances in Neural Information Processing Systems (NIPS 2011)                                   %
% See http://www.socher.org for more information or to ask questions                              %
%                                                                                                 %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

This code computes phrase vectors based on a trained, 
unfolding recursive neural network as described in 
the above paper.
It is designed to be easy to use, all you need to do
is to put phrases for which you want to compute a 
compositional vector into a text file, one phrase or
sentence per line. The output will be another 
textfile with the vectors. 

This code is provided as is. It is free for 
academic, non-commercial purposes. 
For questions, please contact richard @ socher .org



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                   %
%                Installation                       %
%                                                   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

- The code runs on any linux machine with bash, 
  matlab and java installed.

- After unpacking the zip file go to folder and make 
  sure the executables have permission:

chmod 777 phrase2Vector.sh
chmod 777 stanford-parser-2011-09-14/lexparser.sh


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                   %
%                Running the Code                   %
%                                                   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

- You can see how it creates vectors for phrases 
  in the input.txt file by just running:

  ./phrase2Vector.sh
  
- To get phrase vectors for your own phrases, 
  you need to change the file 

  input.txt

- Each line of the input.txt file should contain a 
  phrase or sentence.
- The code will the produce as output a text file:

  outVectors.txt  

- In this file, the nth line of the file is the 
  vector for the nth phrase in the input.txt file.

  ./phrase2Vector.sh


- For debugging purposes, the program also output 
  the file phrases.txt, which shows which words 
  were unknown the the vocabulary.


- In summary:

INPUT
input.txt: one phrase or sentence per line for 
which you want to compute vector representations


OUTPUT
outVectors.txt - the nth line of the file is 
                 the vector for the nth phrase
phrases.txt	   - shows which words were in our 
                 dictionary and which ones are unknown


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                   %
%                Included Packages                  %
%                                                   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

This archive includes 2 external packages for convenience:

- The word vectors of the paper "Word representations: 
  A simple and general method for semi-supervised 
  learning" by Turian et al (ACL, 2010).
  These word vectors are available at: 
  http://metaoptimize.com/projects/wordreprs/ 

- The Stanford Parser of the paper "Accurate 
  Unlexicalized Parsing" by Dan Klein and 
  Christopher D. Manning. 2003.
  The parser is available at 
  http://nlp.stanford.edu/software/lex-parser.shtml


  
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%                                                   %
%                Bibtex                             %
%                                                   %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
  
  If you use the code, please cite:
  
  @incollection{SocherEtAl2011:PoolRAE,
   title = {{Dynamic Pooling and Unfolding Recursive Autoencoders for Paraphrase Detection}},
   author = {Richard Socher and Eric H. Huang and Jeffrey Pennington and Andrew Y. Ng and Christopher D. Manning},
   booktitle = {{Advances in Neural Information Processing Systems 24}},
   year = {2011}
  }
  

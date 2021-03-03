% INSERT NAMES AND EMAIL ADDRESSES OF YOUR GROUP MEMBERS:
%
%

#include <incmode>. % built-in incremental mode of clingo

#show. % output atoms will be declared below

#program base. % static rules go below



#program step(t). % actions, effects, and minimization go below

#show do(A,X,t) : do(A,X,t). % output atoms indicating actions



#program check(t). % fulfillment of all requests can, e.g., be checked as follows

#show holds(X,t) : holds(X,t). % output atoms indicating states

% :- query(t), holds(request(R,F),t).

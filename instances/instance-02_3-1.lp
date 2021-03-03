#const floors = 3.
#const agents = 1.
#const start1 = 2.

agent(elevator(1)).
floor(1).
floor(2).
floor(3).
init(at(elevator(1),2)).
init(request(deliver(1),3)).
init(request(call(up),1)).

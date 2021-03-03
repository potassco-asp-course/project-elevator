#const floors = 5.
#const agents = 2.
#const start1 = 1.
#const start2 = 2.

agent(elevator(1)).
agent(elevator(2)).
floor(1).
floor(2).
floor(3).
floor(4).
floor(5).
init(at(elevator(1),1)).
init(at(elevator(2),2)).
init(request(deliver(2),3)).
init(request(call(up),3)).
init(request(call(down),5)).
init(request(call(down),4)).

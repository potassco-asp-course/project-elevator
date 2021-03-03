#const floors = 5.
#const agents = 1.
#const start1 = 4.

agent(elevator(1)).
floor(1).
floor(2).
floor(3).
floor(4).
floor(5).
init(at(elevator(1),4)).
init(request(deliver(1),5)).
init(request(call(up),2)).

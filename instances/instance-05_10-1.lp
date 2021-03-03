#const floors = 10.
#const agents = 1.
#const start1 = 7.

agent(elevator(1)).
floor(1).
floor(2).
floor(3).
floor(4).
floor(5).
floor(6).
floor(7).
floor(8).
floor(9).
floor(10).
init(at(elevator(1),7)).
init(request(deliver(1),9)).
init(request(call(up),3)).
init(request(call(up),1)).
init(request(call(down),6)).
init(request(call(down),9)).
init(request(call(down),7)).

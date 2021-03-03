#const floors = 20.
#const agents = 2.
#const start1 = 13.
#const start2 = 1.

agent(elevator(1)).
agent(elevator(2)).
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
floor(11).
floor(12).
floor(13).
floor(14).
floor(15).
floor(16).
floor(17).
floor(18).
floor(19).
floor(20).
init(at(elevator(1),13)).
init(at(elevator(2),1)).
init(request(deliver(2),2)).
init(request(deliver(1),4)).
init(request(deliver(2),5)).
init(request(deliver(2),1)).
init(request(deliver(2),7)).
init(request(deliver(2),15)).
init(request(deliver(2),8)).
init(request(deliver(2),13)).
init(request(call(up),15)).
init(request(call(up),5)).
init(request(call(up),17)).
init(request(call(up),6)).
init(request(call(up),3)).
init(request(call(down),7)).

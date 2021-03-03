#const floors = 30.
#const agents = 2.
#const start1 = 20.
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
floor(21).
floor(22).
floor(23).
floor(24).
floor(25).
floor(26).
floor(27).
floor(28).
floor(29).
floor(30).
init(at(elevator(1),20)).
init(at(elevator(2),1)).
init(request(deliver(2),3)).
init(request(deliver(1),6)).
init(request(deliver(2),7)).
init(request(deliver(2),1)).
init(request(deliver(2),11)).
init(request(deliver(2),22)).
init(request(deliver(2),12)).
init(request(deliver(2),19)).
init(request(call(up),23)).
init(request(call(up),7)).
init(request(call(up),26)).
init(request(call(up),9)).
init(request(call(up),4)).
init(request(call(down),11)).

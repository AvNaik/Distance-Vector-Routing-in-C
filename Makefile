router_dvrp_node: router_dvrp_node.c
	gcc -o exec_router_dvrp_node router_dvrp_node.c -lpthread

clean: exec_router_dvrp_node
	rm -rf exec_router_dvrp_node

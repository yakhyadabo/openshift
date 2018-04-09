status:
	@minishift status

start: 
	@minishift start --vm-driver=virtualbox

stop: 
	@minishift stop

delete: 
	@minishift delete

minetest.register_on_newplayer(function(player)
	print("giving give_initial_stuff to player")
	player:get_inventory():add_item('main', 'default:pick_diamond 1')
	player:get_inventory():add_item('main', 'default:dirt 99')
	player:get_inventory():add_item('main', 'default:cobble 99')
	player:get_inventory():add_item('main', 'default:sapling')
	player:get_inventory():add_item('main', 'default:apple 3')
	player:get_inventory():add_item('main', 'apnodes:rb_apple')
	player:get_inventory():add_item('main', 'mybl:mg_pill')
	player:get_inventory():add_item('main', 'bucket:bucket_water')
	player:get_inventory():add_item('main', 'default:torch 99')
end)


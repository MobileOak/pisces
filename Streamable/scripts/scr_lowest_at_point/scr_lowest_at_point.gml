// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function lowest_at_point(px, py){
	var _list = ds_list_create();
	var _num = instance_position_list(px, py, object_index, _list, false);
	
	var min_depth = infinity
	var min_elem = noone

	if _num > 0
	{
	    for (var i = 0; i < _num; ++i;)
	    {
	        var inst = _list[| i];
		
			if inst.depth < min_depth {
				min_depth = inst.depth;
				min_elem = inst;
			}
	    }
	}

	ds_list_destroy(_list);
	
	return min_elem == id
}
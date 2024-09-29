show_debug_message("lock1: " + string(lock1));
show_debug_message("lock2: " + string(lock2));
show_debug_message("lock3: " + string(lock3));
show_debug_message("lock4: " + string(lock4));

if lock_1.image_index = 5 and lock_2.image_index = 7 and lock_3.image_index = 3 and lock_4.image_index = 1
{
instance_create_layer(x,y,"Instances_1",obj_briefcase_op_r)
instance_destroy(id)
instance_destroy(lock_1)
instance_destroy(lock_2)
instance_destroy(lock_3)
instance_destroy(lock_4)
}
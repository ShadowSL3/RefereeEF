extends Resource

class_name Ostime


func time():
	var current_time = Time.get_datetime_dict_from_system()
	print("%02d:%02d:%02d" % [current_time.hour, current_time.minute, current_time.second])

extends Sprite

func _ready():
	set_process(true)

func _process(delta):
	var region_rect = get_region_rect()
	region_rect.pos.x += 70 * delta
	set_region_rect(region_rect)
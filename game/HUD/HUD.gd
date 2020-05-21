extends Control

export(String) var stage_label_text = "" setget set_stage_text
var screen_size

func clear_stage_text():
    $StageLabel.text = ''

func set_stage_text(label_text):
    $StageLabel.text = label_text

func set_badge_visible(visible):
    $StageBadge.visible = visible
    
func set_lives_visible(visible):
    $Lives.visible = visible

func _ready():
    screen_size = get_viewport_rect().size
    $StageBadge.visible = false
    $Lives.visible = false

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#    pass

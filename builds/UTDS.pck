GDPC                 �                                                                      (   T   res://.godot/exported/133200997/export-349f3158ca40cf2ddbe0141ef6eb0615-Weapon.scn  p�      x      �I-�r���������    T   res://.godot/exported/133200997/export-486c73e48b444106e921ff2abed98d2c-Health.scn  �      r      ԥ�mZ8����+\1�Ư    P   res://.godot/exported/133200997/export-8d1fc6d6d84a4670afce224413725ab1-Menu.scn��      �      )o��^���hI�N���    T   res://.godot/exported/133200997/export-9ee73ae98d5a8bbd1b7ca1243672ebb3-Bullet.scn  ��      Z	      �u��~�|��-��ptn    T   res://.godot/exported/133200997/export-a6ad72160d12336648e4be80bcf91044-Enemy.scn               e�s@Z��X�w��X    P   res://.godot/exported/133200997/export-bcb0d2eb5949c52b6a65bfe9de3e985b-Main.scn�     �      o�6=!�ZF =�}Q�    T   res://.godot/exported/133200997/export-fc79aa3c8e250d7e057b60239dc5d7a4-Player.scn  �"      X      ��^��z`��/n{�    ,   res://.godot/global_script_class_cache.cfg          `      R�T�Gp�`S߯Bg    `   res://.godot/imported/All_Fire_Bullet_Pixel_16x16_01.png-93945ef9e3e9197fae665dcb076678c6.ctex  �`      �g      +��敮%���VW�z�    D   res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex��      ^      2��r3��MgB�[79    P   res://.godot/imported/jawbreaker_tiles.png-e3aecb52f18b45c561dc1bb236b429cb.ctex��      l      �I��m��-J��    H   res://.godot/imported/pew.mp3-87f09f62b10e80562cfff68c324c39a9.mp3str   @4      �      �O-,]C�;�(:{��     L   res://.godot/imported/topdownpack.png-4d77de2b156aac092d870a67e95eb42f.ctex �T      j      %�#��� `���NT��    P   res://.godot/imported/topdownpack_red.png-9102815517539c1660cb4c6312d00ca6.ctex �Z      L      ���P�R�	�u[�s�mv       res://.godot/uid_cache.bin  �           �DR��y�DA���9�<       res://BulletManager.gd  ��      �        �Ut���^�]HY���       res://Globals.gd��      H       b�})�з��/�~5�       res://Main.gd         �      ��V�4�a�:i{e��q�       res://Main.tscn.remap        a       3 J�M�B�b��}�       res://Spawner.gd��     �      ��&����$�ZtY       res://actors/Enemy.gd   `      �       �T��.��, �z'�	�        res://actors/Enemy.tscn.remap   p      b       �4!�x�`��qB�U.       res://actors/Health.gd  0      h       �Q��"R��w:�g        res://actors/Health.tscn.remap  �      c       ~)�<l
</GJ�w�~       res://actors/Player.gd         �
      A�+����p	L����        res://actors/Player.tscn.remap  P     c       2%�n&���5��ɷ��    $   res://assets/audio/pew.mp3.import   �S      �       K�x=Xu�|�����    ,   res://assets/players/topdownpack.png.import  Z      �       R��;@A��w��T��    0   res://assets/players/topdownpack_red.png.import  `      �       �u��I(���O�^Hk��    D   res://assets/projectiles/All_Fire_Bullet_Pixel_16x16_01.png.import  ��      �       ��>`Fڊ��?&f1q�    0   res://assets/tiles/jawbreaker_tiles.png.import  �      �       ���t����o���<KȈ       res://icon.svg  �     N      ]��s�9^w/�����       res://icon.svg.import   P      �       E�l�`�@�s�8��       res://menu/Menu.tscn.remap  �     a       S�x�}�l���ݦ��       res://menu/menu.gd  ��            +Fq�b[�����:���       res://project.binary�     _      ���S7b��o� �a��p       res://weapons/Bullet.gd ��      �      ��=�����-TW�	�        res://weapons/Bullet.tscn.remap 0     c       �M���n9w�l9!	       res://weapons/Weapon.gd ��      �      	t�6^c[�1"n�d        res://weapons/Weapon.tscn.remap �     c       "�nD�v���t�@�    list=Array[Dictionary]([{
"base": &"Area2D",
"class": &"Bullet",
"icon": "",
"language": &"GDScript",
"path": "res://weapons/Bullet.gd"
}, {
"base": &"CharacterBody2D",
"class": &"Enemy",
"icon": "",
"language": &"GDScript",
"path": "res://actors/Enemy.gd"
}, {
"base": &"CharacterBody2D",
"class": &"Player",
"icon": "",
"language": &"GDScript",
"path": "res://actors/Player.gd"
}, {
"base": &"Node2D",
"class": &"Spawner",
"icon": "",
"language": &"GDScript",
"path": "res://Spawner.gd"
}, {
"base": &"Node2D",
"class": &"Weapon",
"icon": "",
"language": &"GDScript",
"path": "res://weapons/Weapon.gd"
}])
extends CharacterBody2D
class_name Enemy

@onready var health_stat = $Health
	
func handle_hit():
	health_stat.health -= 20
	if health_stat.health <= 0:
		queue_free()
X�]����2RSRC                     PackedScene            ��������                                                   MuzzleFlash    visible    scale    resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    radius    length 
   loop_mode    step    tracks/0/type    tracks/0/imported    tracks/0/enabled    tracks/0/path    tracks/0/interp    tracks/0/loop_wrap    tracks/0/keys    tracks/1/type    tracks/1/imported    tracks/1/enabled    tracks/1/path    tracks/1/interp    tracks/1/loop_wrap    tracks/1/keys    _data 	   _bundled       Script    res://actors/Enemy.gd ��������
   Texture2D )   res://assets/players/topdownpack_red.png ��窟�Y
   Texture2D <   res://assets/projectiles/All_Fire_Bullet_Pixel_16x16_01.png ƪ?\hS�   PackedScene    res://actors/Health.tscn ^,���I�       local://AtlasTexture_fs67q .         local://AtlasTexture_o1jve s         local://AtlasTexture_0mfr8 �         local://AtlasTexture_tfw7t �         local://AtlasTexture_u50j0 B         local://AtlasTexture_4wo1q �         local://SpriteFrames_vvsel �         local://CircleShape2D_0uyvn �	         local://Animation_8lsxs �	         local://AnimationLibrary_x7grn �         local://PackedScene_d6nmm !         AtlasTexture                         B   C  �A  �A	         AtlasTexture                             C  �A  �A	         AtlasTexture                            C  �A  �A	         AtlasTexture                             C  �A  �A	         AtlasTexture                            0C  �A  �A	         AtlasTexture                            @C  �A  �A	         SpriteFrames    
                     name ,   
   gun_drawn       speed      �@      loop             frames                   texture              	   duration      �?            name ,      idle       speed      �@      loop             frames                   texture             	   duration      �?            name ,      walk       speed      �@      loop             frames                   texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?	         CircleShape2D            �@	      
   Animation             MuzzleFlash       ��L=      ��L=         value                                                                    times !          ��L=      transitions !        �?  �?      values                          update                value                                                                    times !          ��L=      transitions !        �?  �?      values       
   ��?���>
   333?��>      update        	         AnimationLibrary                   MuzzleFlash          	         PackedScene          	         names "   "      Enemy 	   position    script    CharacterBody2D 	   Camera2D    zoom    position_smoothing_enabled    position_smoothing_speed    AnimatedSprite2D    texture_filter    sprite_frames 
   animation    CollisionShape2D    shape 	   EndOfGun 	   Marker2D    GunDirection    ShootCooldown 
   wait_time 	   one_shot    Timer    MuzzleFlash    visible 	   rotation    scale    texture    region_enabled    region_rect 	   Sprite2D    AnimationPlayer 
   libraries    Health    _on_shoot_cooldown_timeout    timeout    	   variants       
     ��  �?          
     `@  `@            @               ,      idle          
     A    
      A          ?       
     pA �(   �I@
   ��?���>              7C ��C  �A  �A                   	                  node_count    
         nodes     p   ��������       ����                                  ����                                       ����   	      
                              ����                           ����      	                     ����      
                     ����                                 ����                                                               ����                     ���                    conn_count             conns               !                        node_paths              editable_instances              version       	      RSRC�-��A.extends Node2D

@export var health: int = 100 :
	set (new_health):
		health = clamp(new_health, 0, 100)
�`�D�j��RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://actors/Health.gd ��������      local://PackedScene_vfdh7          PackedScene          	         names "         Health    script    Node2D    	   variants                       node_count             nodes     	   ��������       ����                    conn_count              conns               node_paths              editable_instances              version             RSRC����!�n8�h}�>�extends CharacterBody2D
class_name Player

signal player_fired_bullet(bullet,position,direction)
signal remote_bullet_fired(position,direction)
signal dead(player: Player)
signal spawn(player: Player)

@export var Bullet = PackedScene.new()
@export var default_speed: int = 100.0

@onready var weapon: Weapon = $Weapon
@onready var _animated_sprite: AnimatedSprite2D = $AnimatedSprite2D
@onready var health_stat = $Health

var animation_speed = 1

func _ready():
	weapon.fired.connect(shoot)
	name = str(get_multiplayer_authority())

func _physics_process(delta):
	if is_multiplayer_authority():
		var movement_direction = Vector2.ZERO
		var animation = "idle"
		var speed = default_speed

		if Input.is_action_pressed("sprint"):
			animation_speed = 1.5
			speed = speed * 1.5
		else:
			animation_speed = 1
			speed = default_speed

		if Input.is_action_pressed("walk_up"):
			movement_direction.y = -1
			animation = "walk"
		if Input.is_action_pressed("walk_down"):
			movement_direction.y = 1
			animation = "walk"
		if Input.is_action_pressed("walk_left"):
			movement_direction.x = -1
			animation = "walk"
		if Input.is_action_pressed("walk_right"):
			movement_direction.x = 1
			animation = "walk"
		if Input.is_action_pressed("aim"):
			speed = 0
			animation = "gun_drawn"

		if animation == "gun_drawn":
			weapon.set_visibility(true)
		else:
			weapon.set_visibility(false)

		velocity = movement_direction.normalized() * speed
		move_and_slide()
		speed = default_speed
		_animated_sprite.play(animation,animation_speed)
		look_at(get_global_mouse_position())

		rpc("remote_set_position", global_position)
		rpc("remote_set_rotation", global_rotation)
		rpc("remote_animate",animation, animation_speed)


@rpc("unreliable")
func remote_set_position(authority_position):
	global_position = authority_position

@rpc("unreliable")
func remote_set_rotation(authority_rotation):
	global_rotation = authority_rotation

@rpc
func remote_animate(authority_animation, authority_animation_speed):
	animation_speed = authority_animation_speed
	_animated_sprite.play("enemy_"+authority_animation,authority_animation_speed)
	if authority_animation == "gun_drawn":
		weapon.set_visibility(true)
	else:
		weapon.set_visibility(false)


func _unhandled_input(event):
	if (event.is_action_pressed("shoot") && Input.is_action_pressed("aim") && is_multiplayer_authority()):
		weapon.shoot()
		rpc("shoot_remote")

@rpc
func shoot_remote():
	weapon.shoot()

func shoot(bullet_instance, location: Vector2, direction: Vector2):
	emit_signal("player_fired_bullet", bullet_instance, location, direction)

func handle_hit():
	health_stat.health -= 20
	if health_stat.health <= 0:
		emit_signal("dead",self)
	print("Player Health: ", health_stat.health)
1Ʈ�O�z�RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    radius 	   _bundled       Script    res://actors/Player.gd ��������   PackedScene    res://weapons/Bullet.tscn �e�%E�d4
   Texture2D )   res://assets/players/topdownpack_red.png ��窟�Y
   Texture2D %   res://assets/players/topdownpack.png �4���?d   PackedScene    res://actors/Health.tscn ^,���I�    PackedScene    res://weapons/Weapon.tscn ������      local://AtlasTexture_fiebo �         local://AtlasTexture_451bs �         local://AtlasTexture_snnec ?         local://AtlasTexture_ld4ms �         local://AtlasTexture_0k7wv �         local://AtlasTexture_yotu1          local://AtlasTexture_v4s5l S         local://AtlasTexture_h0vy6 �         local://AtlasTexture_se6hr �         local://AtlasTexture_wse4s "         local://AtlasTexture_mi2fi g         local://AtlasTexture_q3cek �         local://SpriteFrames_vvsel �         local://CircleShape2D_0uyvn j         local://PackedScene_517ab �         AtlasTexture                         B   C  �A  �A         AtlasTexture                             C  �A  �A         AtlasTexture                            C  �A  �A         AtlasTexture                             C  �A  �A         AtlasTexture                            0C  �A  �A         AtlasTexture                            @C  �A  �A         AtlasTexture                         B   C  �A  �A         AtlasTexture                             C  �A  �A         AtlasTexture                            C  �A  �A         AtlasTexture                             C  �A  �A         AtlasTexture                            0C  �A  �A         AtlasTexture                            @C  �A  �A         SpriteFrames                         name ,      enemy_gun_drawn       speed      �@      loop             frames                   texture              	   duration      �?            name ,      enemy_idle       speed      �@      loop             frames                   texture             	   duration      �?            name ,      enemy_walk       speed      �@      loop             frames                   texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            name ,   
   gun_drawn       speed      �@      loop             frames                   texture             	   duration      �?            name ,      idle       speed      �@      loop             frames                   texture             	   duration      �?            name ,      walk       speed      �@      loop             frames                   texture             	   duration      �?            texture       	      	   duration      �?            texture       
      	   duration      �?            texture             	   duration      �?         CircleShape2D    	        �@         PackedScene    
      	         names "         Player    scale    script    Bullet    default_speed    CharacterBody2D 	   Camera2D    position_smoothing_enabled    position_smoothing_speed    AnimatedSprite2D    texture_filter    sprite_frames 
   animation    CollisionShape2D    shape    Health    Weapon 	   position    	   variants       
     �@  �@                      �              A               ,      walk                            
     �@          node_count             nodes     @   ��������       ����                                              ����                           	   	   ����   
                                    ����      	               ���   
                   ���                         conn_count              conns               node_paths              editable_instances              version             RSRC�����Wj5RSRC                     AudioStreamMP3            ��������                                            	      resource_local_to_scene    resource_name    data    bpm    beat_count 
   bar_beats    loop    loop_offset    script           local://AudioStreamMP3_hip3a           AudioStreamMP3          `  ID3     #TSSE     Lavf57.83.100           ��P                                 Info        3 """"""00000>>>>>>LLLLLYYYYYYggggguuuuuu�������������������������������������������������������    Lavc57.10            $�      3g��                ���d  3�<�3 ��t�]������2p !C&���� !C#�b�X��`02d� B""	����L�   <<<<    <<<<    <<<���a��  ����  0��������   ����  �B=�&L @��|J �>���p@?�9������'�����mġ��B =X�b� ���_��sH���E�<�=�d?E����U�j��i>uC�[GJGu��T){�`�\B����y�%-Z���x�ҿ�����W_���@RD�(���{��e�({""�`&�	q�a��@64� �@    Ѥ����A����&��(Nb�?(�l��l�;���@�J~��5RD  �j�< E]���2x,��ri���d��)5��i� ;!�3� )_E����ⅎ�cӊ(�Ps#��u*ʩpJ�� Xͣ(�_4Kq=;Vb!�'_S,*��I~�SE\�����o�����~����KƦ�nz�T(H����( ����T����q��0�CX��āE  ��D���y��c&XP��~q���<1���r�SO��N>%�������������dA*�	��"hq��,�6�W]�]����4���[<�K{z]�
��!�o�����[jC��mu��7���Xśڪ��wu�����Y�� Ur�H�'��#��<P�we�FUtj����)h���$S"gD��z`j��fK�\�$(0�@FL�ryG%{�4ߪ����?�������s�,�@�&�P��16*�X	��4"]�B`����d�7��L+�4a9k�K�@��嬬b)k?t���1Z��xh\+�(�����:+K�m���Q�=�e7�z�d��y��©l��T:������<s�q�
qJA���SO;#?6!t�����w7�^�?�`q��-� ���	iцs��e�w����!b�2Ny���ؤ�v��������ݳ�1���.^�P�;91x��;���+F��U�s�����F�֔Y�]�ژh��ƀ�y�%�0��ߚy*���P��we3/�H�%1H^��o���c��QX�JcQ�<����hj�����D�):q
y�M�àbeĭt�ث���~e���G��S$d?1c�ub�v^���Bm�_����������*P)� (,jo%)awB9FҡK_b�u�a�%���d�m^�kEB4a)oX4�Y��<@�b�͘P,zn�	�(������R�G�JR
8[+���+�A���9����0�3R�!M���?�ٵ�� ��GC�F3�WM�Z7���9g�KY,&�o�!������
V\x ��  \C���LWVP#h�ѷk!B��������دO��������;��
Ȁ �A��m�;��Ye��uM���'֖q����kn�����������}�k����h���yD�\��(�KzLb���\����nP�'+x#XL�륟Rid<hqa[Ӫl.�H�o H��&��[x0�E� ��v%�	�Kd�+Z��D������������V�� 㦪a�մ
�  ����`��0І$�$��RH׌˚2y����d��v9Uc*O2���c\�5U�`��Ń"ɼl��3z�������_�SEψ��&v��6�ֶG����Ģ!�Fb�@���mޖ���,����8@|h���9A�� aB��KL�� Mׯ� J*Դ�|�U�Râ�@U��� �������c�HZHV��?����{�������9j�P�}�M�0�D
`����oA��a�[�$���X𧭦,���2�i�noNS��&���6ekT�[��}�`��H5�w\u-f�SD�9���20xX��P`Rg��[Bj�bc���ǡ�31 ��_��X�����k���A�+%Q�
}.��
@m_fns­�`B��0*f[9�S���{�������������P$��B�E�� (���\��N��b�B�l������d�RP��!0`��k`�U���H�c���� ה��"t亿�zi�����.���t��~٫3%֛��FV�%�]dJ����RM2V�����3f�����W�L),H�Şp|�<���IZ�5	��VI���8��)��8��tTf*��	,�Ȋ���!_������t]����,� N  Pj$TUH�c��jX�E_%,�S���{������K�[��A�C�Ξ2�s��?���$�I�N427`��6�=����Ƞfg���QcT�1T��� Q�=4k�Og��U���T1�"�;�k��@���x�ȏ=���P�?�5 #ß������U��������в�DeB� $  x_T�E�*(Smx*8�8\x�RM3�C*�&����d$"����3�ءk�"�K��ȵ�d)�lHkQ%Wy�|D(�e9�;�਀-Lfux�����I�r�$|'���4!�R8I�������Q",L4`T�������P,#&<ɇ!���ɡ�J\���?@E�N�m\�h1�62!2�'�Ng�ko^�������������۫�6�S�  ��e�p��%�\8�5�K���L#a$�g.�2 I.e�e(�'����Y$OEy~��Fz��N�ԛ�?L������ݤVNCF�=h0e^�h��`?���g"��0� �P�
��0��¶�"}/)L,�0�QJc#1�H�v�����֢Io  �A# �jy��B����|�ad}�]<{��6�*���������o��I     A���΁���َtI#�e}� ��jʜV���g���d��pa��yp3`Ȳs;��O�<@��.l �G���/u���1l{�M��XݧZ %������÷�q9�i{_����������]'!@���  
wp2)��U߿]�;3Ȏ�ڇ��S���+���i 1���~ Ѥ���)8B���f�l՟�����������hY�s�Sۀ   ��4[!��pFG�ӄ���@*1-�� �*R�y�:)_k-j'K�ΞI!�s�lN����8R�-��5�KN�ɩm��U뾊�v���!������[#���ֈۅ����d"P�4���>L�2�r�05�^31hE�B��4<#p�XB��e��\�?��������n��F�� Ÿ    )D�,��P-���N���l%��wZ-YR,�C��q�����d�Ӽ<U{O�5���s;���O�������lH6��4Ǭ��${��L
�t�^h���	B|b��j������2���pGS�D�O\�e#ɈT��H�U:PDzR*��A�:_�a�h�(
��c��T�n��������ק����f�RQb�K*!�  �  T"0���	��OX6�cul�L��d��1)m��"A��N~չE�s��U�����8#��<�p�q;Rx���	���X������2�
�ð�dFl�P�ƙQ�X���1�ĜF�@`ݚNS9�7@5��˱
���j��������"�Xhu�BcJ��@)"i�a�*�dt�� �x�	�Ө1&��ԃvQ"���d�w;�+��i��מ5���F]�����(��c ��(�c���d( �[��)+�6�ءs\QCW��O�҃⁎� r;<��YF2OO�Vmv�H:5�c�ʆ�x� ��ӷ���C хfT�i����xQ�.�e�4f�,�뫩?���������b��{���`0��  
Q�
*P@`�i���	��4�K�Z�@�)مc�^Z�V�"���lϻt�v˯������Eҧ��}�$:�T��EgV�c1Y?��ˡf;�1E$�C�A��?�OJJĺ�0��<(D�K�ʐt�SG� A]k�q�������������0��<XN>� ��*�D�l��t��tg�h�G��&��Yq��vl�bq�5��hS<�}v�e=�c�Yã�c� ���7����tΩ�&Φݿ眇o��1�� ���@�A�JE����C�|��?�������d<���STSK<�5 ��cx�]I����І���K  P+��2S�"##8�����6`��n�3)����n����������|\��v  � �LK��~��<0sd��$V7�n#7������{
3��9�[����a�p��8��i�tč��G����Т�e8�Dh��F�Tm������0��AS��tK*�����9"��j�$X�pqX@�8�c�=C2�1��B����O��l�?�������}q@Y�
�  �"@ J`��J)0�	.� �8�F�]���8������X)�N����{��#u��% ��q�H�@1���ԃ������/��lGK�
?����"X';�$��Lm�� �` 	�2.3zlDJ6b@<	R����)�4{_��ڲ���dN ��4�k�A�5���o�4q�;NeG �dռ�b���������k�9�_|   
4'������nK1���!P�KgK�a!���
����6qs���a�՟Dj��֣��xH�"A������Ä�1��@����j���[j���|��N1�:��NV��Ȭ]R��J�T�v6c�b�.�rR#���X�V[�8h||X�;7�~����������������u���0��bD�� f�.=�g�a�Bx�� Ĝ4�W/+{Of3�c�ԛ�������眪�m}�������퍿��O���llm�.���,�yM���BA����T���L*~y�&�    �L�⑎w1@E`::�eT�$1X��vm��dQ�9Xj4c��G�E��O������3� �!0a�/2a����d`���7K�Y�;��Lkm6���QA�b�܉(͘9�+��ɖ����|��z�ԝ&u:�dD.�J%o=T��j�S?�k
�݋o�e�g�ٗ
�B�c��Gմ����������H4`��!<�ON��"� 2�5^"�43�k�d�����Ƭ�ܢ��T�V" 	��}���� �� ��MB0��hfƴnQ�ɣ6�������,
)��(�����6��X,�y�ԣ�{z�!r��e�u]ף��u����n��{���-��  R� !��*r�C�0� ��l@*J\��ё��'�heb��v/L�T���<\q��x�B� 
�XY4X#rp8"�6�� L9]0�=C�6�U=�U��NrL��/��+!ʥ� `�=���U�_��ڟ������dt���3}Y�:�YLe�g���ͰnA5��,8�g��U#	�Pѣ�P���x&��^r@�����1q8� �hf��Ё��NԶ�Ecu��0]�S� ���qR_���������)C��c���V1   Kb72ǣ�e1!P2��.|�9Wp@d�����t	�>O��P��%L}�;j���۝D�o���vw�����y��-{�  K�� �"�0�pTɥ
��ç��S��F��8�X����C��tAdH�4��� �_��$�O~�_��#[M^�~�bn{�{.���x�Z�o�g�K�mcF���^�� < ���E��͉@ȡ����dφB��  e��
k���UZ0j�,A�g8����2Ei�ϳ�zL���������+�ub�1e`��$�Nb�(ܘ���D���GkzJ d��si�a����b�ݼ�(cu���oY1��)DmC;�cqӤbO����L��;қQ�7b]���U�IW�6t�`�@@u"�)�[��W�������R�%b�S��`P�Y  �
ah�az�j\e0`�Bb��`��e6$d(�c��a>a�^L"��k!xNG�������Z+Lnze������&��I^���_W����u:�h��ez�]֦�����o�[Ծ�ﳷ�٪M��E�t���  ��� �t�TH�Z�J@����<�A�D
?yd��XN5=����@u�3��H��}�:�u�kO��������ы�F�l`N�����G��������q��b)m�haj�k��a`$B ��8T+�b4/�0� � �����4�uI�cܓ5.���d��4lDu� Q���, �ր
��"�8� �h&�U\���A�9$cY�B�����b2HV���ǍL�y��Y`��9�����1�Ϧ��a���Q��&��Z��MJ�t��wR(-3�N���#e�B��"�5MS�L�<b��	C����E�1���>k@  ��?�S~�C�3�X� 7��b�H�b�2`��b�3�.1� � PC����� ���n$�h)&R�"��.\R�L�J�DΛ�A}��{�'C�J�U�E4ԅZ�����D��>�CֽI{�&���wI���MR^��jJ�{=4��
�/�#6;�����/  
   |����� �9X��P���,� ���{�x;J8T@��q����=j�c�q(f9KV�I�<�i�
RH��.bdhy7�R_�����d, �gF�m�f�)h̴ �`�1�	�,[Æ0����ֺ�v��"n��d�R����u-����q;��}��qY  & gf
®��kL:g�8��{_o�3C|�<F�p�.K���Y/$1�N&�Ԥ�nn\Yt����(�4O��.��|����E#Dh.�� 2�1` X9��.C�fof����UU~�P.*���337�(����P�Ux�%vUU/�����S���UUU*�  "U~����fffm������A_�AAPPSq�ff��@B�ՙ��ꪪ�TJ���q�����	��31��B���TIF_U/�ffc�
c�37�UUUU�J��U_=����`�@B��W� ���PPP_�((�LAME3.100UUUUUUUUUUUUUUUUUUUUUUU���d�  i          �      4�  UUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUUU      RSRC�[remap]

importer="mp3"
type="AudioStreamMP3"
uid="uid://b8sa0acrx8vbk"
path="res://.godot/imported/pew.mp3-87f09f62b10e80562cfff68c324c39a9.mp3str"
 �3$��b�	ɭGST2   P         ����               P         2  RIFF*  WEBPVP8L  /O�?W���fi�=��&��l$�b����'q�ڶ��[�%�{$E�������*��z�AG�-�mT.<�M{`��*�n�#J�{��F)�/��zʿ��������g/���H��x��Q�)�x�!�3�G�!'=�~�a�/B�E��yu%���ic�1���"Hm.T��0�o���)���]��o�9��ۅ�ƸO��:]. R}��1��}���̭��p��� ��^��u�����ߕ���s��������*�b<Ւ6�4`�0�~� w(DF�ˀ��"���P=k��A�MyH6��u˲1ytKwI�\�T��\�+ Ds�b�z����ǰ���8(�g˒��Ѓ�F��h/@���EDqw���7��xM��Ѷ�Mqw߄t��"�{	�^����gs����2��䔶R��y�_���Kn����{Ѽ�_Ly��ȎE��I��Y��E4&m��~QX~��)G�=K���%���f��>m��~�z���=jp�Qo��"��{��=[`|�ۖꤌw���{E4&m����Ea��3����f�n��fϣ>��>]p����rD�&'4G�����/D�n=�H���~���|~A{�W�<�~ ^o�������!����y�>�|>���>W�[>���&r� Ē "���/.}�H���[tMGH���S���$��<}'���B�`OP����ѯIDP�=������tc�/���2�뭘�v]�pX�V(<!m�E��}'�1�N[���wX��(<����l٫��^a[��;(�~�z	�o��?���ڞ��(����/�Θ� ��_��/��Bd�^���"���1F���evX��n��>[�����l��뾛��=�ݽB�݋~F�'�q=���݋(��Eؖ%�;c$� ��_��o6�t�0�G!���1F���3��{S��U�=�ւt��AD6���7!ݧ��^ºo�����d.Ld���B.jr��w�~������9T��V4ݟF�S=k�{���`ʖ�;�"���.����4t[����,�t?d/B��Ea�^�{jx���Y�u/!ݧ6SL�-w�hAhbv/�{��~G!�����QD1��{S&������>���������� !ً�~ۢ0f/buO��z�{=�h��􇉌�:����	�£���Q��	� �"�	�<k�z����ږ@��)^�����^�z=�߮�v�~J��%H���]���sϽ�zFq�߶�b�	��R��	ҹ��tMGH���S���$��> ��hr}[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://da6hny11f0nvn"
path="res://.godot/imported/topdownpack.png-4d77de2b156aac092d870a67e95eb42f.ctex"
metadata={
"vram_texture": false
}
 Д�=�؁GST2   P         ����               P           RIFF  WEBPVP8L�  /O�?O`*��{��?�_-��� ۦ$ӹ?��4��m|�0! (�� � ����ݠ#�$)*�Ef$T�S&ͦ����薷+O�`��`|73�##��"�/�m#I�X5Grsc&��SԳ�ǌ!;�}��_�>h����A��R�Ψ1��|�1���X?�x���w`���a��ky(�>�wB���֫r����;���X��mZe^y��-	�b
��p/_T/	�=y�=�Y;��{��E]Tc��鶲3��	�1�;x�FT�^&�������`z�H������,H�3��mg��u�ZB���B�+ �
��z����ǴK��hLd�V��Ѓ&�w���l/@��M�wo��w��|$�H�[�n��R�/c�ֽ�u/��O"г;xZ��NoY�[j){뜃��w���o�饎����X���:�[��bt��baz�l��b�Sv&v�h,�h�T����%OZ���}3�t_v#r��X�=��hF��G#�=�-0��cKw1�ߊ�ް�);c�wrјh�L�{;��s��������
.é/�/G����LPK�����m�#ݡԸ�4�@�ww��EU���u{z�^�wHܧ����-��>]b���?�3�[ޭ]y H�������K�����E��j:�@��dX�,�')���ѝ�cLgu��L<�����?�}]"�ƾ�1D��ȃH��C�d���6�io��?v�5[����J�v=B��T�����+���Px�������rG_�m��wP�������|�6���?S�w�I�߮�tڃ|�~	z�������9x�M���1N����vz����z��{��v�vπu��wO
wo��p�b���ID^�q�+n�"D��_�-[��{�؃|�~	r�:l4P�p�G#����{���݋۽�z�N�B�h�� ��?Q�-n�CJ�e,Һ���%��ID{f��u��ٲD���Z�i�z'���~�Nڋ��t_G`Ͳ�Y�?ӳE�7H�z W���x�Jl���a7�XP[��v=X.�A'�~�ф���Ƹ��^���/%�gɓֽ�t_�L9ݏ@��ca�۽�����p���g��^��]�p�g���u��ŀ������� !M9��~Ǣ1n/�uO��4ڽ�z��y��Eƶ��h����]�/�/G����LPK��$����ԸzK Á�(�ڟ���]�"ax*?v-F^񅕳���o�A9�IQK��/q�RZբ�@5�A 	�A2,y���w���, �	��[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cydp4lb4ul2j2"
path="res://.godot/imported/topdownpack_red.png-9102815517539c1660cb4c6312d00ca6.ctex"
metadata={
"vram_texture": false
}
 ^��GST2   �  �     ����               ��       �g  RIFF�g  WEBPVP8Lwg  /�cg���$���`�kp�m��R��xtCf�0���O;�  (������Bفsu�y�%HΟ{���8����m�HPD)B��C%-����1��\��ֵ���1}'y�l��4����6ƞ$�i$;� y��L̙-4�{u�nu]xϞ)�U��e�刽��?DI��FMNN��<4�'p� Jr#I�=a���U��3�G������f=sҖiYs�=$�IA}pt|[����(��i����y��4��qNZ�fR{ш_���sG ,]#��жm :O�L��>�i9I3MN� �=b&��d��-�0.��!��gy9�/G���e0*�]�u
�ОQ���Nm�j��#6��8 \���������u��DYsŖ�>$Bd�c��OJ;V�!�OtU헳ݤ������u�a҉��8L�uK��n�n`�ߣ�+6"�q��?k~�N4:}���gJF�w���u9�^������r{��Ć�SD(o&�!"�x��P�k:���\�{��#�[`<��.UC�)��:dX��za:��r�`�RkOD��+�:¥j�#��N��hI14�TJ�DJ	f�1�%��זU�x�}��̟�TPLTpAOD_p���&�b~G�ﬠ�*ա́�k��W�ZkA��LIq���!��%�(��J �ⶱf��6JKV�gl���i�3ƈVr��m
���������1��'�E����	&�qCP\Y�m�>�:T1�"dYk�R� �5�ױ��	8��<rG*nך����CXi�,G�n���1�I:ț䍹J�|J��!B�)�	ι�s��>�[�X?��А57oB{/���YQ,���kEY�(Ꝉ��ʴ'��,󸶃�c:Q�rA���j8����:Ӕ�E�3�"�PAf`���N�*Or '��im���H���6m&�u�y��S0�Q��2�w��"�f2��
<�"� �um�12uq�R%���ʳ�\�� 5�Y߸���9�?� �޷��O_���/Z�hE֯��żc��p�Z�T�����K�P�+j��Ӫ|���L�OÅd����{g�t���������,����_�|���J̓~ώ;�i-<�o�%�EQ��4 T+�qŭ�r�Lb/��d�^&���^\��m�,¸C�T��]�/v�*�	�T�4t��8����w"6"�lڥ��ΘM�%a�,�a�d7�d帘F�N|��>ys��R�6t #N΃Xl�d1��3�wFt��7>M7QU��^��N%�޺��٧�"���4�x���7����{�����-�7���J�4>���%�n��n<�*�w8ui��E�u�xU")�'x�U~S��>�����~͐�_q}���먿�IϞ��>�RJ�l������ݴB�2�9�q^_���+��{���I�?;�}���Q=F��a�E�B�]ZA
ו�䥂C*R��YK���[4h�/;bӱ;�}Ga����yT-�JdL�	C���'�g��f�K��ZJ�U-i`�`c,��rc������m��j����f��򁹇g�����R���k)�\�ݾd�����w��W�B)yѪ����ȬG6l�G�犹���&��Z��Ӊ`�h\!8����S�C<hUQB�T��2X�g#8�(����������/\o�=���$Nh���uX�`�5�W�d��$�A��,8�x��q�bF�F�D�Ԃ�.Ux�n	Xk��o)�9or�F�Ґ��lZS��YB���؀�v�4:�� �Ui4��0���X�ao��,���d�Fq���X�x	#I�6�>��R�v�c����χ��.��S 8�`4�׊��`Xf�J$�b�kC\i���z���� �;���0A�xq#1fH�	��U#|b�X�⏁˳"����m�Pd��B��O��a^eż@D@F�:�2���l�44��-q��߳���#��O����`�4��o� �HE���X*rLd��{Ϟ�(n�R]���� �/�!@~N� ���8K�*J�N+�H�U��%�ʵa��D�]C�]C�]C�]C�Ŧ�kͱ��)�Z)P
�=�,�2��L ����UP-��4�zD2�@eV���b���1�"6?r&2s�ХO�d-������OYV2�ze(i'�Sҩ�<ꕲ2�X6c��R�y�j��nG��>yw���[hK�ѫ��p����<�Z�c,���t��O�{|8u'�;���%�R�@K���c�;DEY^dk�杻غ�睉F�2�܄��5�w�yh��vm�����{v	���]��	�uN�1�o�F�A}�����yv]=������s|�n���y�J�| ��5�ޡ���:��0F�r��������r:_��>�2A��9�}⯯��ЎS�U��b�I]�F��x�x;g[f��38 ��ҧ �7D��Ϋ�_�|�gc,�k�j2�iC�2��NO�#J�b�C�-�٢M[Hm�L�#��I���V_�M�Q��*!� 	�B�uz��lO��q�%�\��h�U��b�L�	2�;M�L#�^=��ظ���a�h�9D���ʫx.L�4��`�6?9m��%�W��\�NF��U�	'}����H��b0����h}7 ��ҳJJ�Git䣴��j�h�p�YC�A5�uM�r�6�υ�u��D�I�r2��Lb�<B�q?Y�e!�B�k��ϴa�����h����X$Gi6�Q:�Q��ss�޾�*�#��ҳ��t|G���C㘿��D��N����K"�@�Q	K]�-�B-�?��r2�i0e�#Z�y�`�[��³��x�x��x�#s�h1�ufܐ�ȳ�%\A�qMsɳ���њ�\Q�+�r���uGB���CB=ܫ����o��������$²b�R�����J�ဋ|{�ϳɰ�.�?��i\ѓ�uME���F�|#^Ԉ�0���I���$�5.ίn�yA���2��<���W"D��C�th�3�� Dkh�����abu������82:Nd2X�E���^��Ph��g�Ny�����~���Tx4��U/���R�X�O�`P����s,�p]����}����2:F	�,VT����.�	���GtD���^�?`��(������m��l�h	E�s[��/Jل�4�(���EÕ�J�V�pS=;�S�B'�4�㩽�V67,r9�Ɗ�Xu���[��r2�cǗ�f��H�v�1�c��ye2:���{�����v�i��;[�o`޳��G^7��QNO(��p\�V��w���Ǿ�Nا��m_������8�݄�/���pS�}�	�~#�]꧗��ü�*����#�B��>��ZjlqH�4�:C��Bl��ِ�OVB=$�M�!p���J��0��ٸ'�`#S
���2�ḡ�џ�,B��Gʋ�<h	j���Z֞x5���q�ƚ{<�W��ևtM��ipM�Ľ��˦͉d�6Ƴ�
9c9$Y)���^�_Asc��
x�(�zc]KB�af��C7��a*K��1AǇ��뾾��Bw`(\��~K�=	z4Qa\`�cŪ/�c�U�3H�� �u��b;����m� Ğ���O�BEH�H9r��"���_z|2�ubd�qA��F��EhPy!��(ū/LJ�8;\�����"�Y3F?�0~���R���O�I�dDZK|�� �kج �k<���dF����V��Lޖ��|̖	�e��7%��.κ3���%���9u>-�<˳�p9k<DG_��ė;Y�uD�[��V&�&��D�^Q��h�b���L�R^8f*�q�u�J��╅�yg!�Y,qV(e1�uf��k,��a�Q�2ɢ�(��\�0?�e�"]Ա��u��r��C�2d_)�ڼ!�[�	�*[y"2��5d��SȘJ#ȈJ�!3Y��u#��Y*Q���\w����@�i��򼽛��5e�����ŕZ�,u�b뮕1T!S+	���[,�Du�q��YGu,:�6'8@*CFk�	9��,�V�LW�!S�S�$�dLU2�*���R��l1���DYd�9��c�#�bݷ���2OV���!� �\�&���:�	*� Zh�����.�������8y+�TlQFg:TS�2)#�1梌�5����(3.���4�i(�P����b2�?���BU(�R��1�2B(���(Sʱg�4�i(��o����GZ�M�0��K�@�-�f��!]�~��_C�S͚͑nz���}$q/��v7�f�`�cc����B&�u�����t!�V��!�Vʱf!�
a.Ed��[x܉M���;�J�w��	��#��W�5ǯS!�����	V6eU��x�9^޶�Aε���c"�J0 '�q� ���kY#B�(��唦(�\{�λ��u�>l�e�H��0r��D��;��N���	v�tJ��=�7���ưǾ�3D�p��n��o!՘��A��G!rH���,�
R�,����C����@l=���7��H�:p�4&-�_�C���i!��&�8E�hu�8Ŷ�{��ý���6`���� ��C*��Rf���x�Y�?���S�y����Q��J=g�R��8٢�Z#Q@���)��s=X��  I!Y�"�a�/ʵL+�^�����^ȩRl��}�˵D_��:�N W���D�R��X8��n�0"��L���#��$�?��u�u�Ah�������1m.:���#�!�0�k�����|dS��P]<�Cbo; �;_y �b	U+c/����w��*G���ǈ� �v ��������>�ǝkM�����c1י�A0�q`u6����|���,�!�����v���Y[�C��'#b�:g H5GY-	��2|�^
Q����|
�(�nUy��X�an���p`�ʢ͋Eck5�*�Kd0"9����:d���2x�<b�t����(�-�I����"��ݢ��d�D�<0o�4�I&:^��lF�`�XpTU��`xYt�f"
E�����s�\'tÃ)���*����1ҏ�4��C�v㼝��|NO=T�L�3�Z7�_���_i�����w ��G�C��)m~Bq��'��s��
�њ��A��[��̇�ѕ���pWyS-��@#!�=����y��E�t.'3!b�ё��8���5f��7#��f ҂���e Ϗ�@�0�_<�/�K�10\�sLs-��A�̈́����ŉ����c����kh���������<':^9%�p�/�54�O-�N��b�#N��+�'�^	y&ܲ��aÌ=}��:���?`Ak:���|��u�Q�P�'7��c-�;���q���;��z_���u�Ua�r���y�9�ik�x��A�����֍�P��{s�}c�s]7����ϻ�|oq����:��Jݷx��k^�ͻm�<���>�yo���}����$�}=}"�bn��W�S�s���m;ؖ��8؎�r�i��1�f��:$߅j�Q\�w#������vG[�F[��	��+	��f�.���PǬI}���z�K#�<��	���!�J��t������>ƙ,��xt.���^0ƴ�C]N[��!� �ϗ�MH���2�j��h0K=���q@7�\$���K����p>^��rtlY��!4<˕�vs{����=�v,j�¼S�FZ�8@�F �;D����y%t�X4ꑰ���y����$n&Q>3tAQ=~�cm��ĩ9��y]��ˉֳ;O�U�'ϴ��#N�2��u��vy[���%�\0����e� N30���h흀nZtjD�07�@ٔU���F5�d��ͳ;i�+�,bCp�h(# �d"Mp :"�Έ*�OFl?���;B�xB!�kB:� ޷ x�zi1 �(�l!�6�qN��.�B�-�J ����ҟ�U�(!kl�]�V�'��ʃ��U�t�F�uCp]��偷ֳ�(m��9��U�Wu^Y�V��C�)�vxB�s�|O��3����t�:#]�kǄ����Q����a_��O�ve�~���_�z�d�ev�����@�a<�PgP5!���{.�:�\{�k2�&�@�5�C�*��T�WZg��y�����y��4�S������9�:�yU�L�B�L��L�{�����<�0��x��E�έJųOD�L��? ��U14D � 0
��=N9%������'܏� �~32�}�JP<��]���_r삏�a�Ǒ\H���B�B@憜C�	����l���o���{|,zK �0�
O(�'��b��\m֧�k�XP�����,p{�)��{��<�����#�85@�/r�X꤅p>�~Z�Z����3n���y{��o�w�n�"�cCǐ����{䅮�m/.����Jz�%�^����Z\��2��x�[���z�}Q��c_���-W2�cCǐ[Y�5�پ���Y��>Q�����Oo��$ʍq���𔡴�ʾ�����m�eZB�VJ��-��ЕX�pR>�Aх9̈́x��==���7w4Wo-�e[�ݎ�?�	�M��>K����Ǭ���{H��p%@W�iP	�c����v�7j�69�$X�$�-�I"������w���~ߵ�W�¼?���7:13R�߅-�yg9�MM�Rf�}2����	�����D��e�$ ���3�D�qq�P�����T�*��@�x��Y�,?fu�~�ծE�:�/�!g`c���,ʚ�a$򖑷2y-G�Q�=7��Y�2|a�1�=b��H�͵����Cf��T	:���gl��L@j	�c=���ea�S5T���2�}K�e�AܗWB�ۼ! P)�@C����Rw��K�������?C�e�Y^�t���x�f����$� ��fD��3���T��������^����%��d �].`Va�Q�g��'!��Ht�!n���:�矼�R"�,`>�),x�riG;H�c$qc��Up~���&�u��@'�H����V`�!�=�Dk��:d�ۖ�E+��Eފ�*����˻?\�6DoV�e q��'�E�Ɠi����+��w���+En�?=$l����7Θ�|}�}ka��<$r9�"f �ܮO3�d�:Y�j��������F�Jk�fYΔ��b0AGB9�T�L�Og�/�.�=u���yw�r�.�s-ZWa������:�EG���/�X)jMB֜{�p�aUU,���!H��:��~�����Lu���Y#BF�&�C Xm���� ՟����g������?�?�C���Ӛ�����������<v��^,a�ZN`����l�?!��Oa�'����������k�Ӵ�]����ak�[-rl��[�w��¿c��r�d(��l�"��,����zA�	�$x�����<V���.>�;?����}�kq�¸��q���;���)jy�ۼ�0�N��J}+?9$߀����o����A����ǽ�qM��e���n��ƅ�c���o`���X)ȡ1o<3捋V�ݭ���kݝkA������Ʒ��۷xd��M��1�w�z߇��1A�FIq�k���f��������ՃE�rW��hO�1`͖UT�˔���똿�~��})�1Tv,93qK+��جF]un�g��>^��Q��(b�#��R���j���2��$�,�1�r�p��U��rh�<e��E}���DN�$�h�>a:�j(�*I��Bv���#O�Ȗs��n΍�W�;��7,%�_-�\� "�C
��	j\�h	����ci�EFzˉ޾g�skʪ��/J�ٗS  ���:�Zw'L����m�-�A"3Eɳ��Kֱ*��I,��l�εG���v��`�d�3�5:fnG2�4��4�K�y�*Ǫ�nAױ(��tȸ���B���xi1�����E��:ܔNP�f��2�I��I#�"�X&1�/��t������۲P�ʍ���D�n���خ��,p��H�/�r��〵��*��A�q�e�@��.C�Xi�?m�����*�t��|ʆ7���yUWu�X����:��Da����^�Y�u��2��2
#�~����Y�y�!�*���?�o�5���ֿ΁�y���ap���L ��YȀ�2�N"� �=U`����!A��I`q�C�p\5������g��+�H��ޱ�M3m�.c���މ���E�*q]�~c>��7��O���:v�z�G���G�T�u-�֊8Q���)2 ^NBL����O�=p�Z���,����Ͳ�;��#���ЇV�g�>LO���>̚Gw}��^z6�ս��9P:�j6��&���-a
�����>���%���cBt1&���n,1R쟃dH_��z�w
\�p+᠉Mx_�cv_�qg_����[B-�K�w:��h���;R/V��6�����e�wӨ	X$��Rq_���|C��{��A���`_�f���u��+�Q��l`g[J�{��͸��zX�z����P?�~cm-�����{B_io0q?����N���ϱ_1S_��d�}0Ը�hq��/���b.	q�&�f��7���	�����3d�1��h��v1f��{#)#��xH�⺯c:��t��a��<&�׸xl�(!`<^�1�?�즶?�13@F����}�sL�V5�}M�C^�x^�8q�t�3>���E�)�aAg��M���(��|�}���ho ���O�Ϲ�J�c��XUi5��Pⱉ�0F ���D�^y�l�3�����בF�a�i�����,����Y�u=��+�L]�"�C����s~���=1f2�����5��e���u%p=��7����T>P�+�%��'��*D�pu�v�!�j��& ��X�_ ��4 �q�Y�Gxcd]t�ϋ7V��d�#zXE��08g,8�GP��zs���ß��]��S�_�3?.,̉AkMp���P�ƔP+#�X*�-D��ѩ��"D�!�4"i�u�АU>�!�:�S$����^�>	��s:":<e�?�^f�"�4�����Uad�=�k��u����9�����h��Zm�Q�@��Y��TF�Q��f+���\V,��L�!���AՄQ$o�HⲠG��SPjq��fJe�S*�CtxR���>�*�47�X[G��h��ś:�
`�*B3�4�_�t�����?b�;�I}���$�j�yD'�;%@�$��h�<����o@;qT��1��(E�ݪ��d�Bg�ݔs���ש�_�j��ܰ��/y�E�'��[lb'��H��>N�i��hD:o�K*��8���R\:�7�9��t��X��Eo��)~��IЁVg��D�w˯�4�(>O�ϣ�a��<�f��<JF�0�ߙ����V�훐2����k�E���v���1#�Θ�;c��5ƝGƸs�ǝ�t�s�?��^w_���z�&6�p�랶�[�>�Dy����	����#�[�a{��F���w�m��oP��S�>���WI�@4��y�sq�L�О��z)������}�v5h׬�ţIqR6�,}�'�#��\O��׉"���9���2FA�yc̖j�����:to�����ӃŊ�{ղ���s�+�t���u��=�9�X�g�1���ݘ5-��7`��6���/����&ӏ6�#�G���+H��۹�v�b[ϱ'��v�a�q��3�''��p���z=���#�����|��O:�!����nڃ��\��r���a�s{H��G'{/6:��G�LNI6Y��.E���3]&�/Vʱ���j�u��BY��b���{M��Z&/�Ÿ	�H�1����y.�G��L2	�}�v�N�fcf���OA,DĠ�B
�)+<���	ף)Ğ�v-�R�V2�����f�R�l 'o�E��r�XV��W��b	?�*-����#�Pz� �l8eҢr>��aqUUbL`e��D@�3�m�_(*�[)e�G�yhZ�I]5�W��j��d!3�$�!!�u�:<��\Q����V���(�8ݴ耣�wf��ئ��4�~���tQ�8]1yY�7 %������@���BQ��,5��o:��`�u��j�'��0S��[�U}g=uuI�ZJ]]�,�jE.�������L�q�H7N���؃�`/-0��if[A�S�G(��1�Ź�6s�f�A��&':\VA�)a�1TG�����؈8���:D2���)Fe��Ɛ��A&Yq�/�I��	������.�8r���N�>F+���n\�1��P�&��_B2�NEX���-�G	�[����)�ng&����bCzɏ�yQ�c�_dK���R?B���4���v��w��o�9�3����!��?��PJ;�����6o|{�{�u��&���)��q�5�H���	��!���O~۾E�;F�-�ն����k���>��}�1��'d�ױ��^�F_���������t��	��T�W��|������n�^��D�G�Ov(�JK���A��Z��<  )�ߗ/�>_J�mm?�Ƕ����oaeǌW9��G�C���<�Mx3"f�V߀5/)��z#��W ��&LJy����j2�;���<�kh_]y�n����z��˹�"<&c�p�H��kW\oV��wD�iXb�t5�s�@��
����"�6���:�,���«��ԫ��G ����Y��v�I���Q�3�4�C���/�T����#��g
6���H �{�m��(	@$��N�=��D�Q�gR�eP.h�{�y�A���f�&��N`�mO{�]k#m�h#��Ǘo��B��˼��=>Pw��� ,�J��EG�N��I�N�3�1��Wg��e�����̈����~�F}��s��^�(,@y���O�:������?���A���=FoP�mu��A].�'��ύ֥Z�D\K�t�L�K�O�x,�b��3�
��)�q��W�Q$:Z?�h��癖F�����g"�JcޣZ|�υV{�>�χ��?��⭑g����}?7���<���Ԥ{b:�\�� ]�y��Y�
8DA� qqЩ�v���� ̨�(���e��)#�L
y�;:.�S�iG<��c����SECJ;,��"��>����S��I��o���� �`:��:T9��g�AUy0�q8��8܏�������}*�i�PJ��YUUҢ��
I*�����ʣ[쟜|!��BG^�"�n��n�S��;v��K��-��+���O����v��.��Z?�c_1v������n�j�����E���?0Ɲ�0Ɲ��Pä���y��&�Nb�;��Z"d´�捏nޓ�n���׍G��1����Ƹ��q{[�-66�6&y��=�[+N�ƶޛ�����*�
��8_Q��렄B���-��/A>i=�_���sc4l}=���;�5w��#b�1��!�U<_q7��[���Xy���j�;b;��h���v�5l����-Ͱq㕠>���g� &y�%������ �t�8�D�[�9c:�;�B�4q�C��3���L�y�4�$�=Ǟ�t��F�O��&�cE����>>��jV�$.Z�lu�P��(P�O	 [����ڵ8e��yp���`�J����3�� Ue31,#��r�	,�ZQ��JR?o��X6� ��m�p��F2=æG��juN��':��&Lg�ܟ*��r&.���]�p��&#�2�S�X5�WBz�A�x��T/��=� ��_ҌX�"��h\�'J�2�R���#d6&�Iƒ�1y���7J��K�u�42����H�Sc�Syq�#'G���nQ��j0�C"o��Z����:�:�'�8D$8d4�1������(Xn/�e)�T�%ҵ.�K�]r�q#]@�H?Wm�$�]�p͆{�����d��ٝOFV�)r�ɳd8EJ�Snu
�N>�zU�yс���-4�,�
ц�� ��brhD��i]y�������2�׫��@��}�f��J�0֭�cRΨ7��X).�{.�O`�u��$t)��H�S�q`s�ܡ���\$�b+�)��'����7���y�mhe*D��C{��k��q�m��w*���Zy...no��dYVU�"�l�����<�.� *o��/f��{Z�R:�!D��8��F>���= z��vT�����-4km�˄� �9�e��6	Wn��9.��<�ܥ�����_�_XQ�:��l�Q�|�N�b����Gz�_x0\�k.V�?p�O�_E�7����[�k�c����X��6����wТQ�?�f�"_��	�l�-k�n��ߢdK��Bz�8d@�*�}3�+z3��z3�}����ҁ����Z:{���EK�هx�o�������>x�����v����n�	��vO2��9�Z��Ɲ�(�\�RH�ޮ�T�����0��0	������s��ǝ{�x�y=��N8�C�8�o�y��c,	�z�
����F<��}��=[�x޳}��=����y�x�#������o�y�E�oa�a�-P��FN�&�w;�w;�w;���1��3���Ƽ{���f_��>ǳo�O�{�S�m\َ�_�J��}ZH5i���{�c�1ki^��1��`_�D+Sj��T�Z���uf>�Ž�H��c��E:#��5��Dv�d���c�q�M��oo}��@O�e���$�Zox��ק
|���?���~a�� O�>`O�5 7j	�/9I��˪\1�<���$r��K6f���y�H�?~��o����X���&0��v9}�WP����j)I�L�����}"������ׯ~�V��Ġ��j0�:���x��RblB��y�c��aGj{^δ�Ȉ�{��6L�x�b]:��Dt4��ko�Ǩ�ּ�ѱ6o�R��ơ�&�2
��^f�"�4�����]ҧ1��"ݐ�Ay���.;�am"��kkm9�u�2N���D�*�47�X[G��h�����;Q&Iwqw�d�t�!2��4;���0�����
�2�'�Q�-�V�<�ß>0�6���`�c�qomH�:��uǥ�Yw�x�7)�8�c ����y��R_�E��j6���uc����?xkm���T��ټk� ��l 騵R�WR,����g����g �w)���`���c��|/T��;�DE��+y�6��Z&� �Q?�VJ��B��e����bL�Q�1ܦ�T�$3| 6�"|��7������Ӳa�����C�ܨK�5�3b��ZwX@�ʘ7�;��
�_y��cL���;B$����^���dCܤtC��jUŜE���b\*�G5��tET)�^��3{�6Z.�����7n9x޸��y㎃獛�woh�_�/7�&��;�E���V���$�ct�KKD�;P^ʾϕ��P!��E
c��/�t�2/L��M6�R�0��4�� �Zc��iH9YB�M�RA�7
��[�^��R �h�<K[��5����K�1t$bM�db�u�!�~	Ř�jU��:+������;�ڹ~<�^����[7�Ǻ���g��`��A̖~��ڳԉ�-aZͼ$�:I�@֑�ƚX��7ټ��:(\tܵ)�IL2�X@0�0Uk۰e�1�X	�!e�p��fy]�$�:�OTAD]�=�=-6�y����y����ɋ���|,L��k��*�<F.����ύ�K���x��D���y�F�w:q�)�DI;/���u�٢�K�<o��bl8�zl��.�`b�iѐgZ�RU9RVM�əل��H<nQ�?2,�Q������6p�u����GŢ�������M!N30���h�?�(�r8���L����A�t�A���Ô\ȅț��y�Zw��ֵ.�g�ס�-�9�-"^.�=}��@č���[�?����!��
�~�/�n��z���)�E� ̇�>���j��ŘuТC2��U�@4Ƽ�	�V"�3 ������j�G��2�z�W?R�uе������}�����O���xQ��%���q"ߏ�4�e�lƱ.�ʪ�X��� *������ �d V��GaEu�R-0���ޑ�;��h�x��8q<iDL�&���֨�|B$��0��!Tǣ���Rz����!�H�:���I�"���v#�,����8�P�l���k����v{�����Z��:�[�#>����i��N8��/����B�ZK��f��n!� �'�{�pH?�:�kw������	#�)��d,���vƝ2V�M+�.b���'����ۙ��An��yo�C�=1����g��a�pmXֹ2�q�� ���3d1�]o��C��b�C�[8s�H̑��l��+\��=܆���/�-Y��D�s�q0��6rA�.ۃ�8���Q�+�~MPʴ�~�ls���^���X��f�	�^�	��q__C<e�%�F����j�fS�l�MqȈ��⎥N< �=(+dבȎÐm� [���-d6�f�v�����?���'"k���Al?�e���G�H�5��*R�'�؃��SW�<��S��`�ΡaeX�,��I�A�9"D=lP�Nġ7��B܍AW�D�nG��ox�ה�.��1dS����ض�l�4C�>��yV�C}~+��֡#D���CwM�<ywy�;:M��"�p�Oy�%slv�u�XY�;4��Y-^c�	�V�)u�Ǖ1�ƺZ�EG�n<��܉^G�l��K�`�?���k���u�������s$���?F�w$��UN�)��%B;��xs�й�'pX�í�����`��c}����am�S����M86�M�E�uM�~�2
��^f�"�4�@)�F�Ǣ;̝c�3�@̅�����8/$,�L��HdPX7)�ΰk���?�w�l�:pO
VH��[��F��]��v�'r��q��;#NsG~���Q,�]���[gX:�C�"�y]�%\��x���.����DRwuc��>�`�_P�.��q�q��}�����bTطE��BH$Ɍ��jPO�-�NIo	�w��n�y��T#��p��b(Z�L@���q'��
�c��f܉�N�q���k0�������v�==�w�+��s(� f0�E���v{��!��Ñ?v�����F��1V��z�2XSd�>�~��"�;��K����2>��Ρ����o||���٧ݍ��=����t|�NbPi`���y(K�0#K�ٍ=����Q������ak�~�z�����?�"���?������>N�nW��zF=�0]� �� k���7�ZR$R"kCXoS�=sC����̓o���x��7���i���fyE�_N?�u�cpp���P����Ɏz����̺�eX�a���9�u[�/�o���q�y.���`^UM cv�(�40'�`jJ����3�'B��v�[b�V��.�p?��vg�K�՞ݎ�R�w����&��p6[�7|���ӖIʃ3�jn�~��6��]�	�򆢵�R��&�u����Cf���~!-
�.��������~�#K��02�nW ?Px�"Ҽ�wk����ߨ�dA'�Z)�ǟw>u0{GY#��>Ժ/��?m�d=����<��������qxw�����c�X�#��ڱB�kx�DP��7��Vfj�އu�ӊ��������݋��Vj�{�u������o�o≝�X���~��o�y�����o�	!�D�;v���tO���ۥ�C6���Z������R��֓�'����,�D�٪'��4��������_]�W���<��C��<���C�@~�R�K�~$#�1���?��}/��B�YW%m�a�a�h�ʱ*GR!�Z�I�uVf�KXh]��Q�V�����\�����z�j��uWo���s,]=�'��������7��#��ף��@o]y�D6��&9�c��1���y�D`%
(:�1%E�B���D���}�'�$��JM���/�o��f��pk�%��g��:���c%���Xp��t�}Z���i%t�i%�N�u!��+d30w�-)����Ԉx��}�-�	�Bй�&c��Z�$~Q�k�u�e�`@u�u�?��EQ�{߈lk|��5Y�}
��� ���)�pz&p�s��|�.��>2c�q��� ����Vh�s��tވ�Z�ɬ�z����$'M`�@��^kr��@��v���l�n��؍�����ȱ�,ͻ�'��c<�)|��x#n�����J�I�(<?�Q��W��\�o�����¾eۭ��C�(��-#������{H�f&Y@��D��$ J�͊(��fi��?����h�)��4�rC��%TJI�,��B)rK���oKt,z��_{�0�X2���dq?�}8���?»���w��-��'�"�F30��H\�%z���n�J��E\D^DXp��T��*�G��	�%ɸ� �� �;�dR!и3w�иSŸ́̥���
is�Y�Z ��WJM @1V�tyY�J)�i��dM%U�=�{�Ƽgb�{FƼgϘ��.w,���	6�o�R
��$�RX7��d�F�ْ�2��,�0�E��#2F� �����43R`$b$�d�ܮ7���R?0�龅�YR]	�@/��fߧ��)�ue@�yȅ�*e9�D�g���o6���+��^8��0���)�8��`�\]e|�FQNC�o�%�*ʀp���g��3�Ո������Ii�������#��@�����w\ǐ���$�l�\��.aY�1aYB8��G�	^�I��{G�W>v�W��%��\��F����m��
+e��v;&�J_.j�;���b�	��}3�t=˃H�Y6C��~l�'�_:� �@���RN�U(i�l�WRA� Q�Ъ����j`G��pZc��8��ItrY	R��_������J[A9�W��y��"�%4���X0�i��"r]X��<{TW����7麆��cE��v��N�9�7R��;
��y�E"2���jd�RI%��D=Y4�e;i9�����i��J���*�1�n����:ʵ�è�~�Ƹ����@��1����/��Enwn�?��>H����I�s�-�R����b�uD]�!��-���y�b��ow�8�u�"��6��`���@<#�����UJ1!0�1��D�].U%8��PO ���'n��*�\���z��V]=��aK}�Ƨ76Ȋ~&�E�R���Л�D���ٌsQtHp���x���+K�<@+�[��V>�:�'Dtr�r�s�Q-'� ����9�ӆV����J�j�lrs�hm"ɵO�M"D9��\h��I:Z�6Y�1%?�"恖Ɓ6���ݟ���Zk�{� ��D�\ ?�ba�P��X��>Pݸ}��q�D|މh�!��A��F��;GÓ]K��Q�;79nd��H6Hĵ�W����N�]��F獍�[,�Q�&YE���]�	}�H�7�j�/��Az�Hk=Ǵ�~�-Te=�}�T��!i�2�Q�8�i4&'�&p<�>�⽙Q/��>-����Ӌ%�A��1����4P~L���m��W�����ERr�����J�^�@?F�~<�=]��SBn![uَ��5�n֧f}!�%0�HR)dik{\�y�h�� o{fi�F�=í�)�8�S��������{dGY�J-���6�d{�/�(�B���En�!�x]��\`�^`�S;&���q	�����MW-5��"e�*��~>{���=��������=
YN$21d� {��]N�x05\�x�TJ�˃+���!ib���Dd-�&�b�����!�9��n�ݒ�n$G��l�e*rɤL"�1]~6���{�(B�몣$3��2���nL{���HI��w�R�*�14!\*Y��2O`u� G�Iг'��[в���&m�B��鉥ZF�d$'r2���؈�z���`/�[{�KrKn�b9��l�R��t]]�)��\����,��*���C:ezW�}?����20IA%��=�u%Z��d���ɺ��}�IУ�YWUG{*"��VF�g�f�c�����]GQF�U����hأtP�'�H���}#
; �R:dԃ�;aõ�PA/�ǒ�#���VI
0s�t�1IQ	;����)Z�/�|�V���b��(�� ��^��{=J���z��X�Ňz1ы��������[�D�׀L��l^d��z�y��Y��(xQ��RD�q]��FQ�4�7����,מ��$-�}EoF+z3Zћъ��J5�=�����ZՕ��p2B��?�C���w�v�������"�}\�|�?�E�Ou�6ǝ�o���W�K�$��N�qg@�(<�;�4Č�@R)�d�Xk)W�.�t��x֍/�d9Y��sc�����v˼��a�C�n9xܾ�q{�'�+Q��5 (=���P�
�̘wƼ��ne�w��]��u�F�F}K)��J֦R�>�xϓ�T%�:w�^оO�BdMJ��j���p���uE�:��A���a�j�CBP�u)�sƜ$�������@�qfs8�-㸻�੘��X��B)�c;� N�m� X`۶'�ѿO��ScqSwm�L�pC��?��.�W��$|�_�ȿ�(�D����7JL2LI�(, �5�(���넘=�tj#�ĥ4�Бb]���u�t��w#c�����q�am���lq���ӳ�v��gA���>A��>1��ւ19��þ2�<��ɤLt�+�-1�B\�5c��Z##>�X�#�@>�q��Md܉��/0�a� ��M�|ے����)�s�>�����C38 b;����>\y�X�6fC�xV��+�)���u'����Gt���� �E��;�j0��d�l�u;X���.�z۬?�ӹL�>��>�ԟ�V�%��Q�a��am2�>�[Q�0�$x�
�JC��h@��0��ǆУ��i"{ � �+oZ#�17��},-�fn膚�}
(����-Cl���0����DB��X�[C�@ަ�������fb�b>\�C����l�݁H�0�y�Q��y��w��b����k�X����0L�!'�[weIb"K_�4\�C��2�B����.�4Zj��\�ƍ?Y��E�2��*���苠W�5�,�f�2�+s��J*6�PQ �5�8,����<�*��R�@�B-3�ʊE}�yڑ��q^X��+�a֐vnT9����wWt_��bu~��u��?p!�b27q�T�����[Z���k���c�^�<�<���Bh��<|���>���b��1�Ȧ�n�0\��S���Ն|�b\Qt@��N���̇ߵ��4:�e�Q����Z�>9�(��X+�X/Pº�6��X��R�L�F����x
0��鼳X҆.�*�2tT�#���h<-�TwY�B-V�#�Q�
�P���r�8<V�;P�yO��=�h�.�D���q��a�uG`5W�a�!�?�.���S�B�
�`:]�gE�W+9{gv�W��V>�L����s�n$X~	N/���l�V5�w�4oL9�j�I���hkk��y�q���)T�*UϔR�1jOg-j�{M��Y�8<���s�xģ���bg-�n�Xlz��yc��yk�-"�Va$�pu��p6lt���	���5�M�\��Z�r���.)���|�����|zא�d���(�� h�3�ic���l�)��9�}����ޢA|��l�YW��۱2�(��`�
��5>�Z DG��r�X���"���KU�r<��%T�1��s�q0����R��ő�R��(�]�O?�ŘC>U� �.I��Rcx�xJX��ʙ���CZ�k���Ys�*����2�;z�X���L�xa��!�$\�%cĒѕ}y(P檓�g�.�v�{��Py���f��@J9����{�aq�FY��I_�'�[��ĺj|�Iyl�ዑFJ��$O�:$��Rr
w�kBK �|��j�e�zQ��`�.�3(�x���6�E�Π��ژlt��b�ϱ�Slb��)��3���BP����b�A�3������A��[+�t�6�1+>V�u5Zg�5K0��Ɲ7���lLn���4��Tʼ��=��P�X�#��a�=L`l��;Ɛm� [�Bvm��g��U��aE��a\�J{^�Z�\�y;�O܋�l�Y̛�>�<���w^���Jb�;rJF%
���!)�F��Rw��f�����a���$�A��t�_����u#/�����5Gp$���~�����.�*|T��qZ�9�<`�eAL���ʢ8+�\σ���m�к!=����x�����%�i�6"�A��	.Aڣ �(���A��t�NBGF���[\�-]woRh8�mQ,�>,�a�z�0�.�2x5�)�o��Y�U�m���>H�=
f�u�֩ �4�5���X���ES�"�(����zP�`N�k��=/�$�F�(������be6CMϕ�P8�a��A�]�5�%�#y�2e��\�6v�T�{�D��u�ц4�֫"�ik1��vQ�!n�������1��RS��Zp=t���ٳ�	Ǿ��i0)������g��*�Ba�HK��5��w��u� 0�R#^�%eġ٥B7#���dY����?�+������&`�#]IGl�#"+dB@����?����;5+�tXVFɥ��*�_�8��^,
��ؑ ����#��J��-�f\�Ax:V�k�z�ls�%~,A**���V��p ��M�R��$XE�X����Ж��c����@�u�w�ݾb��c������n2��a�&���-����� ���۷ԉT]b30vR�	5a��#Hp���mj4o�0�f�I�Xg(��J��ҙ��7n�oQ�]�M/�dRe�
��%���0�Ƽ��ne̻�1�f�ͻ�����\+�8f�y�$��}#API٣}�c��c��A��k~�]�G�W"����A��=�C�}��	�\�x۴1�jgxP��ȎC�mG!O�l�㬫�⬫�⬫e>��Oo��i����SL=��S��`�b�J���@�Q�p�ޒ�0�n�=u������9�t�2h��.UZ���}}|���%rK��7��&I���"�"#�
�(ƺS�`��)�z�F���2|ak�8V�Cn�-����J��i'8���(v(3�s�7͐�`���	��1vt�u;X��*�S6Z��me>=Eg�׉�Oۮ�"��E�;�c�7IG��둌b�bEf�i�փtSo
ʨ�d{5�S�7��},-j�����k,>�#�����b���1�(V��^7IG�AIX#G<������Uǁ�@��,/8���@\�q��Ѽ�ǗP
��(UW��P�O=�h4���̛��ո�n$?=n�!�<n�>�w��Y�C�X"T��Lj�ud-�!Vo��񂳬u� .�G�%*���c)7�����*Q7������nd����=<��/CV��H�n|���FR.rb��b�xhE�RM`�͛�]kb�QT6z{x�uVu��4�t82� 6\w@�Ks@�Q&�6�ʍ���fjzӗ��7��3z��6��&��yb]S?�zת�/ƶ֪�t�	%��R���!�Pl��Zw��!Db�FI�2��3�tS)�fvS����TU,���(���_�[�Cϧ��Z1bD���P���K���}yVż��p ���ހl4ї"��A�eUV5��#��a�-F�������`�ua�F�\i���Eh񙂮q -s��)[����dU�,����yATN�pL 0�b������><��ȇ��?�A)/�Gy����"7U|H��ҍ�������.���h��� M��hUZ�$�	�k2�r�"Ţ!l�1P�tP�k�S���% :��1�C4��o�ڼ�F�F�9^TB�>js��ƅ�A��>�д7 mP���$� 
�E��o�g)����FW� N�Rb@��,C�AD��At\D�qZKY�js<���2�I��R}�������c���yr�*I���ސ��ǁ��� WU�6��9��M����� q�'�� �ǭ?�	)�oF{���+d��=�֏�<xJ���ٵw��
j-�d!%�{t���{/t��
�E;�oВB�o���R�t��-	�ّ�Ҽ����*��)q�΂ g��L���
�9Ŷ�cOn���NǱ���|�#u������{u6�Gq�2�$랿��=�E@���vۆ'�-îi����LF�G���G�����Q-�;oz���;�$��\E����{����{��st6��������(|�y��|�$�,`�* ��
(���yw[�K�=�^m�uc��X�͋E���N������Q �2���=A����"�:_��b	�}��������b�^o��r����>76�w��_Q�`������b}F�-"�>$�P/}��B �/�!��8F��ER~g���������ߏ(=Q��R�\�퇾w���(l4�4�ϻ��pa����e�K�o&�5��ݎV���f"�A���c$�O�ᴃ��������@�?)�J�(��-"��I��l��#+˟��ͧ'Z{��t�x�}��uG���I,���ڌxMI$�A�V��)Z��ZN�he8-���N'��͕L�N�d3_��]�,����,;a_Q����y)��%��2��>�\��!!G��`J�W��zÂY�6i�E���U�ac��Jr-�;IA:$�*�Q�� A�RԬ|������V�I���gB|8i��D�[�L�a�r��.�D�"�q(f*@�B%��j�ȴ��(���4�"�7P���vHq��3�q@��8�2��8=%8��Qw��
h�������9�{;KY�p|����%��qq��;�x޸�����y��/S=o������������B���ڟI��1Gf��s�c��1�g�����Q���<�c�6<1lv�׳�~�D�!cL/%��y���&��h{���j#����֤7�̑���1r� ]�A�*��;1`A��-Y)UoM�C���G1֟b� ��1Q�-�rs�9�����JU�Z6�(BvuǰV���٢���?z���H�?A�q�K���;�ƁN���NH	���5���z�5$d����gm�+�b�ן"�x�DӾ��R:=!���c tj�T�a�c�0H���r<�k��g떨w���!*ҋ�Q���EE�:�����߼<�� ޛ5r�����#d��0��Z7Q\���fñ�g
�͑Y/:"ݨ��u`3�� 6�܌b3�v�#�@��ҝ�k��Z5�@��ß'��@���>>��@UUSDJ\�1\�\���3�vD�Ʀ.�
��"r��G��[�C�c7$�L�;�<P3��#��8B���f�����Y��}K�����_J���ƞ3�Wߘ��nw����{)������Z+���� ���n�u=gsЗ���z)^xof�m���i�K�Z;Ē�L��kwF�U{g�q�hH�B�����y��{8k�ͥS6�:�4B��2L�k�-8�걶�ZO:k�a���M�A`��wl�?g��e���\�*��b}9�T���]Cq^�.��.UA�`?��qwc�v���Bw��n�ۥ�ԭ��$c�yJ~�*EȖ���l��{��ofr���s�2�(ad֪�+�y%X �-�Ѷ��G�x�c�<=[�.��Eq����焘�$&�F�{�+��s�1�ώ�|nB!+Ȍ{"t�S�Nc����r�Y�j]v��oϦ��P��UsP̫�������3�|�?�aZ\u�M`�;(f�9�n��m��eR#B�çRJ�9e��U�}�5^.��CGX�pQ��+O�	X�X��h�����$�ή=�S�w�������o�nH8 �ǩ���&���X-�^�Jz����Cy�5�0�:]�=�T)�٬���n���YB�W,$�*����Q~g���~E~L��7;�(QfI��,�Nw�y�����f��~�,���r�1��:�JEG0��gg�C]���( ���W{�(FgPi�`pcmm6���n7���W���W�Lx-����.�b���!X�]x��O����lƱ.�ʪ)3-�Bq(����ƣ��n6�\�eqk-���r�㾰q�R��:0�2>���}�YKJ���
o�I�pCl�ai�E1v|Y'���12$9boH�����ʚo�5��<T̚�)�%��>��#Ċ���T\g�r�W���l~�)�G����"݈�A)D�P߭�R�V.���*ՙ�`b�V�H��0mu��a)�W1V�2
�qk[���P�c�^lt'5V�*���S��ۿ-+$����p1;%�bH����HNaQƃ\-f�.��bV�?�P�s���_�{K{���\�����٬S��`�⪱L�w6���u����G!ȸ��#��l�:4f�]d"�	p��|Q�R#��Վ�?��o��;�MO].�l`�� ��y��?�y�^4���Z7c�LB��_��1vh�Ǎu�զ��t9������p�~nT%Y�y�΃7Ƀ���nP_,:�tt�E{^1\�2��.� +�5�F��g�/#s��[c�˪�>�R�U��뢸����Fa�k�wi%���)_�Ϫ��D�����uM�X봮úgm��oE륄՛z�nd��0����1�|�����J6��z�I�E�9@���n���E{�n��3�nT��5�{�Ϛ�7��M���kLlߌ�Y��(k�r�*�%�7�����#���\yj��>[m�S�%��̄��씦T9wihI���*_aI�$��l�����?6�G�p�Oֳͦ�yo:�:�}���X/V��Q�g�B1E�X�ak_ ��&�RDCjdø7��`��z��n�y���9ʊB܌�9�z�܍-W�˙W��cC�W��l\9�6;~1�(��=�>�S^�P/N�&��;GT�g��m�p��j��b��n�W����|	���vm�v�'��˻2� ��MZ��J)h�����8�=c��CB`$���P/��c貉6�ZNR��@��4������6����,����|��/"�S+������M�l�s�k�y�u9�o������(lWb;�&��=��r��T��C|�n����l��#�����4�B�lj�Xri,=b��E,���$����������G��Z7��E=�V�M�����pKe�f �}܉�b�O��l����V�4�*�T����r��nk�(�*��N��%>�����XW��&���	�������%,P�V�(.�:�_JSu-B���OPm4���a�C	�{@#b	�����qc�Zՠ'���6��B7!�����S^4���˨@7Ff���:}�	������BJ����7����z�g���ɯT���Dh,�>���ƕ���BA�#���a�L���#�J�$���3 ։�n���fa�ߛyc�ެ���fśQ��!6�cia%e��3)����l��D��;���A��L՟����*�֋���P( ������CT_C֍$�Z��iXh�[y�6[�"Ժ)�=�u�׿w30��Ǡ�P
�[l��7��E3���5���^z��Π҆��pw	��?�O��^�ZO@u!ZL`�Y�x~5��e���K��!�O�)c�f��T{��J�������G3�X�o�A��ud����^}r�q�1��j�P�h+N�C ���ɿ�k>�z2�X��1?�Xo�'J�A� 32ϧ�����4���>�9�E󖭉f���<�ޗ`���b�.a�Г@�ça0roLӻ��3��7�~q�\�d^��)��`/&0Q�?xi����V JQV�:�[�L�0S����.E�`w$>�u��������L-V��	��$�}:��y����K1[H,�0-4����G��A�eIZ��WR=�ZSZ������[�]��Z}����`��I� (	�#w.���y�2[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://eviwaqhe2pek"
path="res://.godot/imported/All_Fire_Bullet_Pixel_16x16_01.png-93945ef9e3e9197fae665dcb076678c6.ctex"
metadata={
"vram_texture": false
}
 �f�*GST2   @   H      ����               @ H        4  RIFF,  WEBPVP8L  /?���&��hT��?�yEpB�D���(s�@�#���BQ$I�����t`�����������Y�%��}Y7�� �(�鼳�� �~Abm�a�`d�i�q��P^ ��ܶq$zoPov�}�)"�j"63k�{&f�J�>W��$m��Sy�����t�����v"b�5��Zy���^�T�[�*f�St��G�]��T��P�L���!3��"2��m�Z1b3�q"��7U%���#c�K���E'8�1z�ܷ�f<�8��b2�H�'R�ST��^�2�MWd�=n��e	[C�^k��2K�#�b��x�RD-p_������.�6�'p4*C(fH��H�$�R̂Q`��8�3X?M�{3S�FYP0���}P:���븖.�OkE-�M��u��+hUt���U�g6�.�ſlOI��Y1��?9����H&;�*_�TՑ7g���yex
�I�d)�ۑO�ۈ�}�;_敓����>音�+��|� �hP���<�'/��j�y|>��,�;����E����c�G��J��<�3�	���{��9-���"
:s~d����C�DS#�G&�Y�6_�#w0��/F�+]Z5r0�&>p;�޶뺎+s�<�mq�6�"�ݞ��21�3k̓���#�C�,�B)}��֒sC!�Gf����+fόտ���n�wV"�Y��~N�"�s~�A���-d�Sd�+>'���A�?�N�l&콂��>��=�������ω��9��V���̈�����{~  x<�[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://ceggq67q5gqq0"
path="res://.godot/imported/jawbreaker_tiles.png-e3aecb52f18b45c561dc1bb236b429cb.ctex"
metadata={
"vram_texture": false
}
 ��extends Control

@onready var ip_field: LineEdit  = $VBoxContainer/IP 

func _on_quit_button_pressed():
	get_tree().quit()


func _on_join_pressed():
	Globals.isHost = false
	Globals.hostIP = "localhost"
	get_tree().change_scene_to_file("Main.tscn")
	


func _on_create_button_pressed():
	Globals.isHost = true
	Globals.hostIP = "localhost"
	get_tree().change_scene_to_file("Main.tscn")
	


func _on_ip_text_submitted(adress):
	Globals.isHost = false
	Globals.hostIP = adress
	get_tree().change_scene_to_file("res://Main.tscn")
RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name 	   _bundled    script       Script    res://menu/menu.gd ��������      local://PackedScene_o1xdl 
         PackedScene          	         names "          Menu    layout_mode    anchors_preset    anchor_right    anchor_bottom    grow_horizontal    grow_vertical    script    Control    VBoxContainer    clip_contents    anchor_left    anchor_top    offset_left    offset_top    offset_right    offset_bottom 
   alignment    CreateButton    text    Button    Join    IP    placeholder_text 	   LineEdit    QuitButton    _on_create_button_pressed    pressed    _on_join_pressed    _on_ip_text_submitted    text_submitted    _on_quit_button_pressed    	   variants                        �?                                        ?     ��     ��     �B     �B      Create       Join local       Join LAN via IP       Quit       node_count             nodes     f   ��������       ����                                                          	   	   ����   
                                             	      
                                                  ����                                ����                                ����                                      ����                         conn_count             conns                                                                                                              node_paths              editable_instances              version             RSRC�G*�Ÿ���extends Area2D
class_name Bullet

@export var speed = 10
@onready var kill_timer = $KillTimer
@onready var animation = $AnimatedSprite2D

var direction = Vector2.ZERO

func _ready():
	kill_timer.start()

func _physics_process(delta):
	if(direction != Vector2.ZERO):
		var velocity = direction * speed
		global_position += velocity
		animation.play("default") 
	if(has_overlapping_bodies()):
		queue_free()
	
func set_direction(direction: Vector2):
	self.direction = direction
	rotation = direction.angle()


func _on_kill_timer_timeout():
	queue_free()


func _on_body_entered(body: Node):
	if body.has_method("handle_hit"):
		body.handle_hit()
		queue_free()


c*_v�z8��RSRC                     PackedScene            ��������                                                  resource_local_to_scene    resource_name    atlas    region    margin    filter_clip    script    animations    custom_solver_bias    radius    height 	   _bundled       Script    res://weapons/Bullet.gd ��������
   Texture2D <   res://assets/projectiles/All_Fire_Bullet_Pixel_16x16_01.png ƪ?\hS�      local://AtlasTexture_27qvf �         local://AtlasTexture_3um0y          local://AtlasTexture_ckh4j G         local://AtlasTexture_6besd �         local://SpriteFrames_jfbgo �         local://CapsuleShape2D_30et3 U         local://PackedScene_3ktsk �         AtlasTexture                        �C  C  �A  �A         AtlasTexture                        �C  C  �A  �A         AtlasTexture                        �C  C  �A  �A         AtlasTexture                        �C  C  �A  �A         SpriteFrames                         name ,      default       speed       A      loop             frames                   texture              	   duration      �?            texture             	   duration      �?            texture             	   duration      �?            texture             	   duration      �?         CapsuleShape2D    	        �?
        �@         PackedScene          	         names "         Bullet    scale    input_pickable    script    speed    Area2D    AnimatedSprite2D 	   position    sprite_frames    frame_progress    CollisionShape2D 	   rotation    shape 
   KillTimer 
   wait_time 	   one_shot    Timer    _on_body_entered    body_entered    _on_kill_timer_timeout    timeout    	   variants       
     �@  �@                       
     8    
   ���>���>            }��=   ��?              �@            node_count             nodes     4   ��������       ����                                              ����                     	                  
   
   ����            	                     ����      
                   conn_count             conns                                                               node_paths              editable_instances              version             RSRC�t�l�\extends Node2D
class_name Weapon

signal fired(bullet, location, direction)

@export var Bullet = PackedScene.new()

@onready var end_of_gun: Marker2D = $EndOfGun
@onready var gun_direction: Marker2D = $GunDirection
@onready var attack_cooldown: Timer = $AttackCooldown
@onready var animation_player: AnimationPlayer = $AnimationPlayer
@onready var sprite: Sprite2D = $Sprite2D
@onready var gun_sfx: AudioStreamPlayer2D = $GunSound

func shoot():
	if attack_cooldown.is_stopped() and Bullet != null:
		var bullet_instance = Bullet.instantiate()
		var direction = (gun_direction.global_position - end_of_gun.global_position).normalized()
		emit_signal("fired",bullet_instance,end_of_gun.global_position,direction)
		attack_cooldown.start()
		animation_player.play("MuzzleFlash")
		gun_sfx.play()
		
func set_visibility(isVisible: bool):
	if(isVisible):
		sprite.visible = true
	else:
		sprite.visible = false
	
|RSRC                     PackedScene            ��������                                                  ..    Weapon    MuzzleFlash    visible    scale    resource_local_to_scene    resource_name    length 
   loop_mode    step    tracks/0/type    tracks/0/imported    tracks/0/enabled    tracks/0/path    tracks/0/interp    tracks/0/loop_wrap    tracks/0/keys    tracks/1/type    tracks/1/imported    tracks/1/enabled    tracks/1/path    tracks/1/interp    tracks/1/loop_wrap    tracks/1/keys    script    _data 	   _bundled       Script    res://weapons/Weapon.gd ��������   PackedScene    res://weapons/Bullet.tscn �e�%E�d4
   Texture2D <   res://assets/projectiles/All_Fire_Bullet_Pixel_16x16_01.png ƪ?\hS�
   Texture2D %   res://assets/players/topdownpack.png �4���?d   AudioStream    res://assets/audio/pew.mp3 �<S��Y�A      local://Animation_8lsxs �         local://AnimationLibrary_x7grn �         local://PackedScene_qmnj5 G      
   Animation             MuzzleFlash       ��L=	      ��L=
         value                                                                      times !          ��L=      transitions !        �?  �?      values                          update                value                                                                      times !          ��L=      transitions !        �?  �?      values       
   ��?���>
   333?��L=      update                 AnimationLibrary                   MuzzleFlash                    PackedScene          	         names "         Weapon    script    Bullet    Node2D 	   EndOfGun 	   position 	   Marker2D    GunDirection    AttackCooldown 
   wait_time 	   one_shot    Timer    MuzzleFlash    visible 	   rotation    scale    texture    region_enabled    region_rect 	   Sprite2D    AnimationPlayer 
   root_node 
   libraries 	   GunSound    stream 
   volume_db    attenuation    AudioStreamPlayer2D    	   variants                          
     �@    
     0A          ?             
      A       �I@
   333?��L=              7C ��C  �A  �A                                    
      ?                  $B  GC  �@   @              p�   b��?      node_count             nodes     f   ��������       ����                                  ����                           ����                           ����   	      
                        ����                        	      
                                 ����                                 ����                                             ����                                     conn_count              conns               node_paths              editable_instances              version             RSRC\~�J��extends Node2D

func handle_bullet_spawned(bullet: Bullet,position,direction):
	add_child(bullet)
	bullet.global_position = position
	bullet.set_direction(direction)
����A���extends Node

var isHost: bool = false
var hostIP: String = "localhost"
���I���$GST2   �   �      ����               � �        &  RIFF  WEBPVP8L  /������!"2�H�l�m�l�H�Q/H^��޷������d��g�(9�$E�Z��ߓ���'3���ض�U�j��$�՜ʝI۶c��3� [���5v�ɶ�=�Ԯ�m���mG�����j�m�m�_�XV����r*snZ'eS�����]n�w�Z:G9�>B�m�It��R#�^�6��($Ɓm+q�h��6�4mb�h3O���$E�s����A*DV�:#�)��)�X/�x�>@\�0|�q��m֋�d�0ψ�t�!&����P2Z�z��QF+9ʿ�d0��VɬF�F� ���A�����j4BUHp�AI�r��ِ���27ݵ<�=g��9�1�e"e�{�(�(m�`Ec\]�%��nkFC��d���7<�
V�Lĩ>���Qo�<`�M�$x���jD�BfY3�37�W��%�ݠ�5�Au����WpeU+.v�mj��%' ��ħp�6S�� q��M�׌F�n��w�$$�VI��o�l��m)��Du!SZ��V@9ד]��b=�P3�D��bSU�9�B���zQmY�M~�M<��Er�8��F)�?@`�:7�=��1I]�������3�٭!'��Jn�GS���0&��;�bE�
�
5[I��=i�/��%�̘@�YYL���J�kKvX���S���	�ڊW_�溶�R���S��I��`��?֩�Z�T^]1��VsU#f���i��1�Ivh!9+�VZ�Mr�טP�~|"/���IK
g`��MK�����|CҴ�ZQs���fvƄ0e�NN�F-���FNG)��W�2�JN	��������ܕ����2
�~�y#cB���1�YϮ�h�9����m������v��`g����]1�)�F�^^]Rץ�f��Tk� s�SP�7L�_Y�x�ŤiC�X]��r�>e:	{Sm�ĒT��ubN����k�Yb�;��Eߝ�m�Us�q��1�(\�����Ӈ�b(�7�"�Yme�WY!-)�L���L�6ie��@�Z3D\?��\W�c"e���4��AǘH���L�`L�M��G$𩫅�W���FY�gL$NI�'������I]�r��ܜ��`W<ߛe6ߛ�I>v���W�!a��������M3���IV��]�yhBҴFlr�!8Մ�^Ҷ�㒸5����I#�I�ڦ���P2R���(�r�a߰z����G~����w�=C�2������C��{�hWl%��и���O������;0*��`��U��R��vw�� (7�T#�Ƨ�o7�
�xk͍\dq3a��	x p�ȥ�3>Wc�� �	��7�kI��9F}�ID
�B���
��v<�vjQ�:a�J�5L&�F�{l��Rh����I��F�鳁P�Nc�w:17��f}u}�Κu@��`� @�������8@`�
�1 ��j#`[�)�8`���vh�p� P���׷�>����"@<�����sv� ����"�Q@,�A��P8��dp{�B��r��X��3��n$�^ ��������^B9��n����0T�m�2�ka9!�2!���]
?p ZA$\S��~B�O ��;��-|��
{�V��:���o��D��D0\R��k����8��!�I�-���-<��/<JhN��W�1���(�#2:E(*�H���{��>��&!��$| �~�+\#��8�> �H??�	E#��VY���t7���> 6�"�&ZJ��p�C_j����	P:�~�G0 �J��$�M���@�Q��Yz��i��~q�1?�c��Bߝϟ�n�*������8j������p���ox���"w���r�yvz U\F8��<E��xz�i���qi����ȴ�ݷ-r`\�6����Y��q^�Lx�9���#���m����-F�F.-�a�;6��lE�Q��)�P�x�:-�_E�4~v��Z�����䷳�:�n��,㛵��m�=wz�Ξ;2-��[k~v��Ӹ_G�%*�i� ����{�%;����m��g�ez.3���{�����Kv���s �fZ!:� 4W��޵D��U��
(t}�]5�ݫ߉�~|z��أ�#%���ѝ܏x�D4�4^_�1�g���<��!����t�oV�lm�s(EK͕��K�����n���Ӌ���&�̝M�&rs�0��q��Z��GUo�]'G�X�E����;����=Ɲ�f��_0�ߝfw�!E����A[;���ڕ�^�W"���s5֚?�=�+9@��j������b���VZ^�ltp��f+����Z�6��j�`�L��Za�I��N�0W���Z����:g��WWjs�#�Y��"�k5m�_���sh\���F%p䬵�6������\h2lNs�V��#�t�� }�K���Kvzs�>9>�l�+�>��^�n����~Ěg���e~%�w6ɓ������y��h�DC���b�KG-�d��__'0�{�7����&��yFD�2j~�����ټ�_��0�#��y�9��P�?���������f�fj6͙��r�V�K�{[ͮ�;4)O/��az{�<><__����G����[�0���v��G?e��������:���١I���z�M�Wۋ�x���������u�/��]1=��s��E&�q�l�-P3�{�vI�}��f��}�~��r�r�k�8�{���υ����O�֌ӹ�/�>�}�t	��|���Úq&���ݟW����ᓟwk�9���c̊l��Ui�̸z��f��i���_�j�S-|��w�J�<LծT��-9�����I�®�6 *3��y�[�.Ԗ�K��J���<�ݿ��-t�J���E�63���1R��}Ғbꨝט�l?�#���ӴQ��.�S���U
v�&�3�&O���0�9-�O�kK��V_gn��k��U_k˂�4�9�v�I�:;�w&��Q�ҍ�
��fG��B��-����ÇpNk�sZM�s���*��g8��-���V`b����H���
3cU'0hR
�w�XŁ�K݊�MV]�} o�w�tJJ���$꜁x$��l$>�F�EF�޺�G�j�#�G�t�bjj�F�б��q:�`O�4�y�8`Av<�x`��&I[��'A�˚�5��KAn��jx ��=Kn@��t����)�9��=�ݷ�tI��d\�M�j�B�${��G����VX�V6��f�#��V�wk ��W�8�	����lCDZ���ϖ@���X��x�W�Utq�ii�D($�X��Z'8Ay@�s�<�x͡�PU"rB�Q�_�Q6  ��[remap]

importer="texture"
type="CompressedTexture2D"
uid="uid://cn6er80yu43lg"
path="res://.godot/imported/icon.svg-218a8f2b3041327d8a5756f3a245f83b.ctex"
metadata={
"vram_texture": false
}
 D4H�h"p:刊º��extends Node2D

@onready var bullet_manager = $BulletManager
@onready var spawner: Spawner = $Spawner

var multiplayer_peer = ENetMultiplayerPeer.new()

const PORT = 9999
var address = Globals.hostIP
var connected_peer_ids = []
var local_player_character


func _ready():
	if Globals.isHost:
		multiplayer_peer.create_server(PORT)
		multiplayer.multiplayer_peer = multiplayer_peer
	
		add_player_character(1)
	
		multiplayer_peer.peer_connected.connect(
			func(new_peer_id):
				await get_tree().create_timer(0.1).timeout
				rpc("add_newly_connected_player_character", new_peer_id)
				rpc_id(new_peer_id, "add_previously_connected_player_characters", connected_peer_ids)
				add_player_character(new_peer_id)
		)
	else:
		multiplayer_peer.create_client(address,PORT)
		multiplayer.multiplayer_peer = multiplayer_peer
	
func add_player_character(peer_id):
	connected_peer_ids.append(peer_id)
	var player_character = preload("res://actors/Player.tscn").instantiate()
	player_character.set_multiplayer_authority(peer_id)
	add_child(player_character)
	player_character.player_fired_bullet.connect(bullet_manager.handle_bullet_spawned)
	player_character.dead.connect(spawner.respawn_player)
	spawner.spawn_player(player_character)
	
@rpc
func add_newly_connected_player_character(new_peer_id):
	add_player_character(new_peer_id)
	
@rpc
func add_previously_connected_player_characters(peer_ids):
	for peer_id in peer_ids:
		add_player_character(peer_id)

a���RSRC                     PackedScene            ��������                                            �     resource_local_to_scene    resource_name    texture    margins    separation    texture_region_size    use_texture_padding    1:4/next_alternative_id    1:4/0 &   1:4/0/physics_layer_0/linear_velocity '   1:4/0/physics_layer_0/angular_velocity '   1:4/0/physics_layer_0/polygon_0/points    1:4/0/script    1:4/5    1:4/5/flip_h &   1:4/5/physics_layer_0/linear_velocity '   1:4/5/physics_layer_0/angular_velocity '   1:4/5/physics_layer_0/polygon_0/points    1:4/5/script    1:4/6 &   1:4/6/physics_layer_0/linear_velocity '   1:4/6/physics_layer_0/angular_velocity '   1:4/6/physics_layer_0/polygon_0/points    1:4/6/script    3:8/0 &   3:8/0/physics_layer_0/linear_velocity '   3:8/0/physics_layer_0/angular_velocity    3:8/0/script    3:7/0 &   3:7/0/physics_layer_0/linear_velocity '   3:7/0/physics_layer_0/angular_velocity    3:7/0/script    2:7/0 &   2:7/0/physics_layer_0/linear_velocity '   2:7/0/physics_layer_0/angular_velocity    2:7/0/script    2:6/0 &   2:6/0/physics_layer_0/linear_velocity '   2:6/0/physics_layer_0/angular_velocity    2:6/0/script    1:5/0 &   1:5/0/physics_layer_0/linear_velocity '   1:5/0/physics_layer_0/angular_velocity '   1:5/0/physics_layer_0/polygon_0/points    1:5/0/script    0:4/0 &   0:4/0/physics_layer_0/linear_velocity '   0:4/0/physics_layer_0/angular_velocity    0:4/0/script    0:3/0 &   0:3/0/physics_layer_0/linear_velocity '   0:3/0/physics_layer_0/angular_velocity    0:3/0/script    0:2/0 &   0:2/0/physics_layer_0/linear_velocity '   0:2/0/physics_layer_0/angular_velocity    0:2/0/script    0:1/0 &   0:1/0/physics_layer_0/linear_velocity '   0:1/0/physics_layer_0/angular_velocity    0:1/0/script    0:0/0 &   0:0/0/physics_layer_0/linear_velocity '   0:0/0/physics_layer_0/angular_velocity    0:0/0/script    1:6/0 &   1:6/0/physics_layer_0/linear_velocity '   1:6/0/physics_layer_0/angular_velocity    1:6/0/script    1:7/0 &   1:7/0/physics_layer_0/linear_velocity '   1:7/0/physics_layer_0/angular_velocity    1:7/0/script    1:8/0 &   1:8/0/physics_layer_0/linear_velocity '   1:8/0/physics_layer_0/angular_velocity    1:8/0/script    0:8/0 &   0:8/0/physics_layer_0/linear_velocity '   0:8/0/physics_layer_0/angular_velocity    0:8/0/script    0:7/next_alternative_id    0:7/0 &   0:7/0/physics_layer_0/linear_velocity '   0:7/0/physics_layer_0/angular_velocity    0:7/0/script    0:7/1 &   0:7/1/physics_layer_0/linear_velocity '   0:7/1/physics_layer_0/angular_velocity    0:7/1/script    0:7/2    0:7/2/flip_h &   0:7/2/physics_layer_0/linear_velocity '   0:7/2/physics_layer_0/angular_velocity    0:7/2/script    0:6/0 &   0:6/0/physics_layer_0/linear_velocity '   0:6/0/physics_layer_0/angular_velocity    0:6/0/script    0:5/next_alternative_id    0:5/0 &   0:5/0/physics_layer_0/linear_velocity '   0:5/0/physics_layer_0/angular_velocity '   0:5/0/physics_layer_0/polygon_0/points    0:5/0/script    0:5/1 &   0:5/1/physics_layer_0/linear_velocity '   0:5/1/physics_layer_0/angular_velocity '   0:5/1/physics_layer_0/polygon_0/points    0:5/1/script    2:8/0 &   2:8/0/physics_layer_0/linear_velocity '   2:8/0/physics_layer_0/angular_velocity    2:8/0/script    2:5/0 &   2:5/0/physics_layer_0/linear_velocity '   2:5/0/physics_layer_0/angular_velocity    2:5/0/script    2:4/0 &   2:4/0/physics_layer_0/linear_velocity '   2:4/0/physics_layer_0/angular_velocity '   2:4/0/physics_layer_0/polygon_0/points    2:4/0/script    1:3/next_alternative_id    1:3/0 &   1:3/0/physics_layer_0/linear_velocity '   1:3/0/physics_layer_0/angular_velocity '   1:3/0/physics_layer_0/polygon_0/points    1:3/0/script    1:3/1 &   1:3/1/physics_layer_0/linear_velocity '   1:3/1/physics_layer_0/angular_velocity '   1:3/1/physics_layer_0/polygon_0/points    1:3/1/script    2:3/next_alternative_id    2:3/0 &   2:3/0/physics_layer_0/linear_velocity '   2:3/0/physics_layer_0/angular_velocity    2:3/0/script    2:3/1 &   2:3/1/physics_layer_0/linear_velocity '   2:3/1/physics_layer_0/angular_velocity    2:3/1/script    3:3/next_alternative_id    3:3/0 &   3:3/0/physics_layer_0/linear_velocity '   3:3/0/physics_layer_0/angular_velocity '   3:3/0/physics_layer_0/polygon_0/points    3:3/0/script    3:3/1 &   3:3/1/physics_layer_0/linear_velocity '   3:3/1/physics_layer_0/angular_velocity '   3:3/1/physics_layer_0/polygon_0/points    3:3/1/script    3:3/2    3:3/2/flip_h &   3:3/2/physics_layer_0/linear_velocity '   3:3/2/physics_layer_0/angular_velocity '   3:3/2/physics_layer_0/polygon_0/points    3:3/2/script    2:2/0 &   2:2/0/physics_layer_0/linear_velocity '   2:2/0/physics_layer_0/angular_velocity    2:2/0/script    3:2/0 &   3:2/0/physics_layer_0/linear_velocity '   3:2/0/physics_layer_0/angular_velocity '   3:2/0/physics_layer_0/polygon_0/points    3:2/0/script    4:2/0 &   4:2/0/physics_layer_0/linear_velocity '   4:2/0/physics_layer_0/angular_velocity '   4:2/0/physics_layer_0/polygon_0/points    4:2/0/script    5:2/next_alternative_id    5:2/0 &   5:2/0/physics_layer_0/linear_velocity '   5:2/0/physics_layer_0/angular_velocity '   5:2/0/physics_layer_0/polygon_0/points    5:2/0/script    5:2/1 &   5:2/1/physics_layer_0/linear_velocity '   5:2/1/physics_layer_0/angular_velocity '   5:2/1/physics_layer_0/polygon_0/points    5:2/1/script    6:2/0 &   6:2/0/physics_layer_0/linear_velocity '   6:2/0/physics_layer_0/angular_velocity    6:2/0/script    7:2/0 &   7:2/0/physics_layer_0/linear_velocity '   7:2/0/physics_layer_0/angular_velocity    7:2/0/script    2:1/0 &   2:1/0/physics_layer_0/linear_velocity '   2:1/0/physics_layer_0/angular_velocity    2:1/0/script    1:1/0 &   1:1/0/physics_layer_0/linear_velocity '   1:1/0/physics_layer_0/angular_velocity    1:1/0/script    3:1/0 &   3:1/0/physics_layer_0/linear_velocity '   3:1/0/physics_layer_0/angular_velocity    3:1/0/script    4:1/0 &   4:1/0/physics_layer_0/linear_velocity '   4:1/0/physics_layer_0/angular_velocity    4:1/0/script    5:1/0 &   5:1/0/physics_layer_0/linear_velocity '   5:1/0/physics_layer_0/angular_velocity '   5:1/0/physics_layer_0/polygon_0/points    5:1/0/script    6:1/0 &   6:1/0/physics_layer_0/linear_velocity '   6:1/0/physics_layer_0/angular_velocity    6:1/0/script    1:2/0 &   1:2/0/physics_layer_0/linear_velocity '   1:2/0/physics_layer_0/angular_velocity '   1:2/0/physics_layer_0/polygon_0/points    1:2/0/script    3:0/0 &   3:0/0/physics_layer_0/linear_velocity '   3:0/0/physics_layer_0/angular_velocity    3:0/0/script    2:0/0 &   2:0/0/physics_layer_0/linear_velocity '   2:0/0/physics_layer_0/angular_velocity    2:0/0/script    1:0/0 &   1:0/0/physics_layer_0/linear_velocity '   1:0/0/physics_layer_0/angular_velocity '   1:0/0/physics_layer_0/polygon_0/points    1:0/0/script    4:0/0 &   4:0/0/physics_layer_0/linear_velocity '   4:0/0/physics_layer_0/angular_velocity    4:0/0/script    5:0/0 &   5:0/0/physics_layer_0/linear_velocity '   5:0/0/physics_layer_0/angular_velocity    5:0/0/script    6:0/0 &   6:0/0/physics_layer_0/linear_velocity '   6:0/0/physics_layer_0/angular_velocity    6:0/0/script    7:0/0 &   7:0/0/physics_layer_0/linear_velocity '   7:0/0/physics_layer_0/angular_velocity    7:0/0/script    7:1/0 &   7:1/0/physics_layer_0/linear_velocity '   7:1/0/physics_layer_0/angular_velocity    7:1/0/script    7:3/0 &   7:3/0/physics_layer_0/linear_velocity '   7:3/0/physics_layer_0/angular_velocity    7:3/0/script    7:4/0 &   7:4/0/physics_layer_0/linear_velocity '   7:4/0/physics_layer_0/angular_velocity    7:4/0/script    7:5/0 &   7:5/0/physics_layer_0/linear_velocity '   7:5/0/physics_layer_0/angular_velocity    7:5/0/script    7:6/0 &   7:6/0/physics_layer_0/linear_velocity '   7:6/0/physics_layer_0/angular_velocity    7:6/0/script    7:7/0 &   7:7/0/physics_layer_0/linear_velocity '   7:7/0/physics_layer_0/angular_velocity    7:7/0/script    6:7/0 &   6:7/0/physics_layer_0/linear_velocity '   6:7/0/physics_layer_0/angular_velocity    6:7/0/script    5:7/0 &   5:7/0/physics_layer_0/linear_velocity '   5:7/0/physics_layer_0/angular_velocity    5:7/0/script    4:7/0 &   4:7/0/physics_layer_0/linear_velocity '   4:7/0/physics_layer_0/angular_velocity    4:7/0/script    4:6/0 &   4:6/0/physics_layer_0/linear_velocity '   4:6/0/physics_layer_0/angular_velocity    4:6/0/script    5:6/0 &   5:6/0/physics_layer_0/linear_velocity '   5:6/0/physics_layer_0/angular_velocity    5:6/0/script    6:6/0 &   6:6/0/physics_layer_0/linear_velocity '   6:6/0/physics_layer_0/angular_velocity    6:6/0/script    3:6/0 &   3:6/0/physics_layer_0/linear_velocity '   3:6/0/physics_layer_0/angular_velocity    3:6/0/script    6:5/0 &   6:5/0/physics_layer_0/linear_velocity '   6:5/0/physics_layer_0/angular_velocity    6:5/0/script    5:5/next_alternative_id    5:5/0 &   5:5/0/physics_layer_0/linear_velocity '   5:5/0/physics_layer_0/angular_velocity '   5:5/0/physics_layer_0/polygon_0/points    5:5/0/script    5:5/1 &   5:5/1/physics_layer_0/linear_velocity '   5:5/1/physics_layer_0/angular_velocity '   5:5/1/physics_layer_0/polygon_0/points    5:5/1/script    5:5/2    5:5/2/flip_h &   5:5/2/physics_layer_0/linear_velocity '   5:5/2/physics_layer_0/angular_velocity '   5:5/2/physics_layer_0/polygon_0/points    5:5/2/script    4:5/0 &   4:5/0/physics_layer_0/linear_velocity '   4:5/0/physics_layer_0/angular_velocity '   4:5/0/physics_layer_0/polygon_0/points    4:5/0/script    3:5/0 &   3:5/0/physics_layer_0/linear_velocity '   3:5/0/physics_layer_0/angular_velocity    3:5/0/script    6:4/0 &   6:4/0/physics_layer_0/linear_velocity '   6:4/0/physics_layer_0/angular_velocity    6:4/0/script    5:4/0 &   5:4/0/physics_layer_0/linear_velocity '   5:4/0/physics_layer_0/angular_velocity '   5:4/0/physics_layer_0/polygon_0/points    5:4/0/script    4:4/next_alternative_id    4:4/0 &   4:4/0/physics_layer_0/linear_velocity '   4:4/0/physics_layer_0/angular_velocity '   4:4/0/physics_layer_0/polygon_0/points    4:4/0/script    4:4/1 &   4:4/1/physics_layer_0/linear_velocity '   4:4/1/physics_layer_0/angular_velocity '   4:4/1/physics_layer_0/polygon_0/points    4:4/1/script    4:4/2    4:4/2/flip_h &   4:4/2/physics_layer_0/linear_velocity '   4:4/2/physics_layer_0/angular_velocity '   4:4/2/physics_layer_0/polygon_0/points    4:4/2/script    3:4/0 &   3:4/0/physics_layer_0/linear_velocity '   3:4/0/physics_layer_0/angular_velocity '   3:4/0/physics_layer_0/polygon_0/points    3:4/0/script    6:3/0 &   6:3/0/physics_layer_0/linear_velocity '   6:3/0/physics_layer_0/angular_velocity    6:3/0/script    5:3/next_alternative_id    5:3/0 &   5:3/0/physics_layer_0/linear_velocity '   5:3/0/physics_layer_0/angular_velocity '   5:3/0/physics_layer_0/polygon_0/points    5:3/0/script    5:3/1 &   5:3/1/physics_layer_0/linear_velocity '   5:3/1/physics_layer_0/angular_velocity '   5:3/1/physics_layer_0/polygon_0/points    5:3/1/script    4:3/0 &   4:3/0/physics_layer_0/linear_velocity '   4:3/0/physics_layer_0/angular_velocity    4:3/0/script    script    tile_shape    tile_layout    tile_offset_axis 
   tile_size    uv_clipping     physics_layer_0/collision_layer 
   sources/0    tile_proxies/source_level    tile_proxies/coords_level    tile_proxies/alternative_level 	   _bundled       Script    res://Main.gd ��������   Script    res://BulletManager.gd ��������   Script    res://Spawner.gd ��������
   Texture2D (   res://assets/tiles/jawbreaker_tiles.png 	����cOF   !   local://TileSetAtlasSource_385mn �-         local://TileSet_gwbik �C         local://PackedScene_ehaoy �C         TileSetAtlasSource |                 -                            	   
           
             %        ��  ��  �@  ��  �@  �@  ��  �@                           
                        %        ��  ��  �@  ��  �@  �@  ��  �@                  
                        %        ��  ��  �@  ��  �@  �@  ��  �@                   
                                        
                                      !   
           "          #      $          %   
           &          '      (          )   
           *          +   %        ��  ��  �@  ��  �@  �@  ��  �@,      -          .   
           /          0      1          2   
           3          4      5          6   
           7          8      9          :   
           ;          <      =          >   
           ?          @      A          B   
           C          D      E          F   
           G          H      I          J   
           K          L      M          N   
           O          P      Q         R          S   
           T          U      V         W   
           X          Y      Z         [         \   
           ]          ^      _          `   
           a          b      c         d          e   
           f          g   %        ��  ��  �@  ��  �@  �@  ��  �@h      i         j   
           k          l   %        ��  ��  �@  ��  �@  �@  ��  �@m      n          o   
           p          q      r          s   
           t          u      v          w   
           x          y   %        ��  ��  �@  ��  �@  �@  ��  �@z      {         |          }   
           ~             %        ��  ��  �@  ��  �@  �@  ��  �@�      �         �   
           �          �   %        ��  ��  �@  ��  �@  �@  ��  �@�      �         �          �   
           �          �      �         �   
           �          �      �         �          �   
           �          �   %        ��  ��  �@  ��  �@  �@  ��  �@�      �         �   
           �          �   %        ��  ��  �@  ��  �@  �@  ��  �@�      �         �         �   
           �          �   %        ��  ��  �@  ��  �@  �@  ��  �@�      �          �   
           �          �      �          �   
           �          �   %        ��  ��  �@  ��  �@  �@  ��  �@�      �          �   
           �          �   %        ��  ��  �@  ��  �@  �@  ��  �@�      �         �          �   
           �          �   %        ��  ��  �@  ��  �@  �@  ��  �@�      �         �   
           �          �   %        ��  ��  �@  ��  �@  �@  ��  �@�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %        ��  ��  �@  ��  �@  �@  ��  �@�      �          �   
           �          �      �          �   
           �          �   %        ��  ��  �@  ��  �@  �@  ��  �@�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �   %        ��  ��  �@  ��  �@  �@  ��  �@�      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �      �          �   
           �          �                  
                                    
                                  	  
           
                         
                                    
                                    
                                    
                                    
                                   !  
           "         #     $         %  
           &         '     (         )  
           *         +     ,         -  
           .         /     0         1  
           2         3     4        5         6  
           7         8  %        ��  ��  �@  ��  �@  �@  ��  �@9     :        ;  
           <         =  %        ��  ��  �@  ��  �@  �@  ��  �@>     ?        @        A  
           B         C  %        ��  ��  �@  ��  �@  �@  ��  �@D     E         F  
           G         H  %        ��  ��  �@  ��  �@  �@  ��  �@I     J         K  
           L         M     N         O  
           P         Q     R         S  
           T         U  %        ��  ��  �@  ��  �@  �@  ��  �@V     W        X         Y  
           Z         [  %        ��  ��  �@  ��  �@  �@  ��  �@\     ]        ^  
           _         `  %        ��  ��  �@  ��  �@  �@  ��  �@a     b        c        d  
           e         f  %        ��  ��  �@  ��  �@  �@  ��  �@g     h         i  
           j         k  %        ��  ��  �@  ��  �@  �@  ��  �@l     m         n  
           o         p     q        r         s  
           t         u  %        ��  ��  �@  ��  �@  �@  ��  �@v     w        x  
           y         z  %        ��  ��  �@  ��  �@  �@  ��  �@{     |         }  
           ~              �        TileSet    �  -         �        �            �        PackedScene    �     	         names "         Main 	   position    script    Node2D    BulletManager    Spawner    Map    scale    TileMap 	   tile_set    format    layer_0/z_index    layer_0/tile_data    	   variants    	   
    �D  �C                            
     �@  �@                  ����    L,  ��       ��         ��         ��         ��         ��         ��         ��         ��       ��         ��         ��         ��         ��                                                                                                    	          
                                         ��        ��         ��         ��         ��         ��         ��         ��                                                                                         ��       ��       ��       ��       ��       ��       ��       ��        ����      ����      ����      ����      ����      ����      ����        ��        ��        ��        ��        ��        ��        ��        ��        ��       	 ��       
 ��        ��        ��                   ��         ��         ��         ��         ��         ��         ��          ��        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ��          ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��          ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ��          ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��          ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ��          ��         ��         ��         ��         ��         ��         ��         ��         ��         ��      ��       ��       ��      ��         ��          ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ��        ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��          ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ��          ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��          ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ��          ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��          ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ����        ��          ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��          ����        ����        ����        ����        ����        ����          ��          ��          ��          ��          ��          ��                                                                                                                                                                                           ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��                                                                                                                                                                                       ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��                                                                                                                                                                                   ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��                                                                                                                                                                                               ��         ��         ��         ��         ��         ��         ��        	 ��        	 ��        	 ��        	 ��        	 ��        	 ��        	 ��        	           	          	          	          	          	          	          	          
          
          
          
          
          
          
          
           
 ��        
 ��        
 ��        
 ��        
 ��        
 ��        
 ��         ��         ��         ��         ��         ��         ��         ��                                                                                                                                                                           ��         ��         ��         ��         ��         ��         ��        ��	       ��
       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��        ��!       ��"       ��#       ��$       ��	         ��
         ��         ��         ��         ��         ��        ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��          ��!         ��"         ��#         ��$        ��	         ��
         ��         ��         ��         ��         ��        ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��          ��!         ��"         ��#         ��$        ��	         ��
         ��         ��         ��         ��         ��        ��         ��         ��         ��         ��         ��       ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��        ��!         ��"         ��#         ��$        ��	         ��
         ��         ��         ��         ��         ��        ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��          ��!         ��"         ��#         ��$        ��	         ��
         ��         ��         ��         ��         ��        ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��          ��!         ��"         ��#         ��$        ��	         ��
         ��         ��         ��         ��         ��        ��         ��         ��"         ��#         ��$        ��	         ��
         ��         ��         ��         ��         ��       ��         ��         ��"         ��#         ��$        ��	         ��
         ��         ��         ��         ��         ��        ��         ��         ��"         ��#         ��$        ��	         ��
         ��         ��         ��         ��         ��        ��         ��         ��"         ��#         ��$        ��	         ��
         ��         ��         ��         ��         ��      ��         ��         ��"         ��#         ��$        ��         ��         ��         ��         ��         ��         ��"         ��#         ��$        ��	         ��
         ��         ��         ��         ��         ��         ��         ��         ��"         ��#         ��$        ��	         ��
         ��         ��         ��         ��         ��         ��         ��         ��"         ��#         ��$        ��	         ��
         ��         ��         ��         ��         ��         ��         ��         ��"         ��#         ��$          	           
                                                                                     "           #           $         	          
                                                                               "          #          $         	          
                                                                               "          #          $         	          
                                                                               "          #          $         	          
                                                              "          #          $         	          
                                                                               "          #          $         	          
                                                                               "          #          $         	          
                                                                               "          #          $         	          
                                                                                                                                                                                                                                      !          "          #          $        	 	         	 
         	          	          	          	          	         	          	          	          	          	          	          	          	          	          	          	          	          	          	          	          	          	           	 !         	 "         	 #         	 $        
 	         
 
         
          
          
          
          
         
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
          
           
 !         
 "         
 #         
 $         	          
                                                                                                                                                                                                                                      !          "          #          $         	          
                                                                                                                                                                                                                                   !          "        #          $         	          
                                                                                                                                                                                                                           !          "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	          
                                                                                                                                                                                                                                   !          "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	        
                                                                                                                                                                                                                                   !          "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	          
                                                                                                                                                                                                                                      !          "          #          $         ��        ��         ��         ��         ��      ��       ��       ��                                                                                                 	          
                                                                                                                                                                                                                                    !          "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	          
                                                                                                                                                                                                                                      !          "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	          
                                                                                                                                                                                                                                      !          "          #        $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	          
                                                                                                                                                                                                                                   !          "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                 	        
                                                                                                                                                                                                                                !          "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	          
                                                                                                                                                                                                                                     !          "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	          
                                                                                                                                                                                                                                   !          "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	          
                                                                                                                                                                                                                                    !          "          #          $         ��        ��         ��         ��         ��         ��         ��       ��                                                                                                    	          
                                                                                                                                                                                                                                    !       "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	          
                                                                                                                                                                                                                                      !         "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	          
                                                                                                                                                                                                                                      !         "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	          
                                                                                                                                                                                                                                      !       "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	          
                                                                                                                                  !          "          #          $         ��        ��         ��         ��         ��         ��         ��         ��                                                                                                    	          
                                                                                                                                  !          "          #          $         ��        ��         ��         ��         ��      ��       ��       ��                                                                                                 	          
                                                                                                                                  !          "          #          $          ��         ��          ��          ��          ��          ��          ��          ��                                                                                                            	           
                                                                                                                                               !           "           #           $        ! ��       ! ��        ! ��        ! ��        ! ��        ! ��        ! ��        ! ��        !           !          !          !          !          !          !          !          !          ! 	         ! 
         !          !          !          !          !         !          !          !          !          !          !          !           ! !         ! "         ! #         ! $        " ��       " ��        " ��        " ��        " ��        " ��        " ��        " ��        "           "          "          "          "          "          "          "          "          " 	         " 
         "          "          "          "          "         "          "          "          "          "          "          "           " !         " "         " #         " $        # ��       # ��        # ��        # ��        # ��        # ��        # ��        # ��        #           #          #          #          #          #          #          #          #          # 	         # 
         #          #          #          #          #         #          #          #          #          #          #          #           # !       # "         # #         # $        $ ��       $ ��        $ ��        $ ��        $ ��        $ ��        $ ��        $ ��        $           $          $          $          $          $          $          $          $          $ 	         $ 
         $          $          $          $          $         $          $          $          $          $          $          $           $ !         $ "         $ #         $ $        % ��       % ��        % ��        % ��        % ��        % ��        % ��        % ��        %           %          %          %          %          %          %          %          %          % 	         % 
         %          %          %          %          %         %          %          %          %          %          %          %          %          %          %          %          %          %          %          %          %          %           % !         % "         % #         % $        & ��       & ��        & ��        & ��        & ��        & ��        & ��        & ��        &           &          &          &          &          &          &          &          &       & 	       & 
       &       &          &          &          &         &          &          &          &          &          &          &          &          &          &          &          &          &          &          &          &          &           & !         & "         & #         & $        ' ��       ' ��        ' ��        ' ��        ' ��        ' ��        ' ��        ' ��        '           '          '          '          '          '          '          '          '          ' 	         ' 
         '          '          '          '          '         '          '          '          '          '          '          '          '          '          '          '          '          '          '          '          '          '           ' !         ' "         ' #         ' $        ( ��       ( ��        ( ��        ( ��        ( ��        ( ��        ( ��        ( ��      (           (          (          (          (          (          (          (          (          ( 	         ( 
         (          (          (          (          (         (          (          (          (          (          (          (          (          (          (          (          (          (          (       (          (          (           ( !         ( "         ( #         ( $        ) ��       ) ��        ) ��        ) ��        ) ��        ) ��        ) ��        ) ��        )           )          )          )          )          )          )          )          )          ) 	         ) 
         )          )          )          )          )         )          )          )          )          )          )          )          )          )          )          )          )          )          )        )          )          )           ) !         ) "         ) #         ) $        * ��       * ��        * ��        * ��        * ��        * ��        * ��        * ��        *           *          *          *          *          *          *          *          *          * 	         * 
         *          *          *          *          *         *          *          *          *          *          *          *          *          *        *          *          *           * !         * "         * #         * $        + ��       + ��        + ��        + ��        + ��        + ��        + ��        + ��        +           +          +          +          +          +          +          +          +        + 	         + 
         +          +          +          +          +         +          +          +          +          +          +          +          +          +        +          +          +           + !         + "         + #         + $        , ��       , ��        , ��        , ��        , ��        , ��        , ��        , ��        ,           ,          ,          ,          ,          ,          ,          ,          ,          , 	         , 
         ,          ,          ,          ,          ,       ,       ,          ,       ,        ,        ,       ,          ,       ,       ,          ,          ,           , !         , "         , #         , $        - ��       - ��        - ��        - ��        - ��        - ��        - ��        - ��        -           -          -          -          -          -          -          -          -          - 	         - 
         -          -          -          -          -         -          -          -          -          -          -          -          -          -          -          -          -          -          -          -          -          -           - !         - "         - #         - $        . ��       . ��        . ��        . ��        . ��        . ��        . ��        . ��        .           .          .          .          .          .          .          .          .          . 	         . 
         .          .          .          .          .         .          .          .          .          .          .          .          .          .          .          .          .          .          .          .          .          .           . !         . "         . #         . $        / ��       / ��        / ��        / ��        / ��        / ��        / ��        / ��        /           /          /          /          /          /          /          /          /          / 	         / 
         /          /          /          /          /         /          /          /          /          /          /          /          /          /          /          /          /          /          /          /          /          /        / !         / "         / #         / $        0 ��       0 ��        0 ��        0 ��        0 ��      0 ��      0 ��      0 ��      0         0        0        0        0        0        0        0        0        0 	       0 
         0          0          0          0          0         0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0          0 !         0 "         0 #         0 $        1 ��       1 ��        1 ��        1 ��        1 ��      1 ��     1 ��      1 ��      1         1        1        1        1        1        1        1        1       1 	       1 
         1          1          1          1          1         1          1          1          1          1          1          1          1          1          1          1          1          1          1          1          1          1          1 !         1 "         1 #         1 $        2 ��       2 ��        2 ��        2 ��        2 ��      2 ��       2 ��       2 ��      2         2        2        2        2        2        2        2        2         2 	       2 
         2          2          2          2          2         2          2          2          2          2          2       2        2          2          2          2          2          2          2          2          2          2        2 !       2 "         2 #         2 $        3 ��       3 ��        3 ��        3 ��        3 ��      3 ��       3 ��      3 ��      3         3        3        3        3        3        3        3        3         3 	       3 
         3          3          3          3          3         3          3          3          3          3          3         3          3          3          3          3          3          3          3          3          3          3           3 !         3 "         3 #         3 $        4 ��       4 ��        4 ��        4 ��        4 ��      4 ��       4 ��      4 ��      4         4        4        4        4        4        4        4        4         4 	       4 
         4          4          4          4          4         4          4          4          4          4          4         4          4          4          4          4          4          4          4          4          4          4           4 !         4 "         4 #         4 $        5 ��       5 ��        5 ��        5 ��        5 ��      5 ��       5 ��      5 ��      5         5        5        5        5        5        5        5        5       5 	       5 
         5          5          5          5          5         5          5          5          5          5          5       5          5          5          5          5          5          5          5          5          5          5           5 !         5 "         5 #         5 $        6 ��       6 ��        6 ��        6 ��        6 ��      6 ��       6 ��      6 ��      6         6        6        6        6        6        6        6        6        6 	       6 
         6          6          6          6          6         6          6          6          6          6          6          6          6          6          6          6          6          6          6          6          6          6           6 !         6 "         6 #         6 $        7 ��       7 ��        7 ��        7 ��        7 ��      7 ��       7 ��      7 ��      7         7        7        7        7        7        7        7        7        7 	       7 
         7          7          7          7          7         7          7          7          7          7          7          7          7          7          7          7          7          7          7          7          7          7           7 !         7 "         7 #         7 $        8 ��       8 ��        8 ��        8 ��        8 ��      8 ��       8 ��      8 ��      8         8        8        8        8        8        8        8        8        8 	       8 
         8          8          8          8          8         8          8          8          8          8          8          8          8          8          8          8          8          8          8        8          8          8           8 !         8 "         8 #         8 $        9 ��       9 ��        9 ��        9 ��        9 ��      9 ��       9 ��      9 ��      9         9        9        9        9        9        9        9        9       9 	       9 
         9          9          9          9          9         9          9          9          9          9          9          9          9          9          9          9          9          9          9          9          9          9           9 !         9 "         9 #         9 $        : ��       : ��        : ��        : ��        : ��      : ��       : ��      : ��      :         :        :        :        :        :        :        :        :         : 	       : 
         :          :          :          :          :         :          :          :          :          :          :          :          :        :          :          :          :          :          :          :          :          :           : !         : "         : #         : $        ; ��       ; ��        ; ��        ; ��        ; ��      ; ��       ; ��      ; ��      ;         ;        ;        ;        ;        ;        ;        ;        ;         ; 	       ; 
         ;          ;          ;          ;          ;         ;          ;          ;          ;          ;          ;          ;          ;          ;          ;          ;          ;          ;          ;          ;          ;       ;           ; !         ; "         ; #         ; $        < ��       < ��        < ��        < ��        < ��      < ��       < ��      < ��      <         <        <        <        <        <        <        <        <         < 	       < 
         <          <          <          <          <         <          <          <          <          <          <          <          <          <          <          <          <          <          <          <          <         <           < !         < "       < #         < $        = ��       = ��        = ��        = ��        = ��      = ��     = ��      = ��      =         =        =        =        =        =        =        =        =       = 	       = 
         =          =          =          =          =         =          =          =          =          =          =          =       =          =          =          =          =          =          =          =          =         =           = !         = "         = #         = $        > ��       > ��        > ��        > ��        > ��      > ��       > ��       > ��       >          >         >         >         >         >         >         >         >         > 	       > 
         >          >          >          >          >         >          >          >          >          >          >          >         >          >          >          >          >          >          >          >          >       >           > !         > "         > #         > $        ? ��       ? ��        ? ��        ? ��        ? ��        ? ��        ? ��        ? ��        ?           ?          ?          ?          ?          ?          ?          ?          ?          ? 	         ? 
         ?          ?          ?          ?          ?       ?          ?          ?          ?          ?          ?          ?         ?          ?          ?          ?          ?          ?          ?          ?          ?          ?           ? !         ? "         ? #         ? $        @ ��       @ ��        @ ��        @ ��        @ ��        @ ��        @ ��        @ ��        @           @          @          @          @          @          @          @          @          @ 	         @ 
         @          @          @          @          @          @          @          @          @          @          @          @       @          @          @          @          @          @          @          @          @          @           @ !         @ "         @ #         @ $        A ��       A ��        A ��        A ��        A ��        A ��        A ��        A ��        A           A          A          A          A          A          A          A          A          A 	         A 
         A          A          A          A          A          A          A          A          A          A          A          A          A          A          A          A          A          A          A          A          A          A           A !         A "         A #         A $        B ��       B ��        B ��        B ��        B ��        B ��        B ��        B ��        B           B          B          B          B          B          B          B          B          B 	         B 
         B          B          B          B          B          B          B          B          B          B          B          B          B          B          B        B          B          B          B          B          B          B           B !         B "         B #         B $        C ��       C ��        C ��        C ��        C ��        C ��        C ��        C ��        C           C          C          C          C          C          C          C          C          C 	         C 
         C          C          C          C          C          C          C          C          C          C          C          C          C          C          C          C          C          C          C          C          C          C           C !         C "         C #         C $        D ��     D ��      D ��      D ��      D ��      D ��      D ��      D ��      D         D        D        D        D        D        D        D        D        D 	       D 
       D        D        D        D        D       D        D        D        D        D        D        D        D        D        D        D        D        D        D        D        D        D         D !       D "       D #       D $      ��         ��         ��         ��	         ��
         ��         ����     ����       ����       ����       ����       ����       ����       ����       ����       ����       ����       ����       ����       ����       ����                                                                                                                                                                                                                                                              ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��         ��          ��!         ��         ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��        ��!         ��         ��       ��      ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��      ��        ��!         ��         ��       ��        ��       ��       ��       ��       ��       ��       ��       ��       ��       ��        ��        ��!         ��         ��       ��        ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��        ��        ��!         ��         ��       ��        ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��        ��        ��!         ��         ��       ��        ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��      ��        ��!         ��         ��       ��        ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��        ��!         ��         ��       ��        ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��       ��        ��!                                                                                                                                                      !                                                                                                                                     !                                                                                                                                       !                                                                                                                                       !                                                                                                                                       !                                                                                                                                   !                            !                               !         ��                                                                                                                                                                                                                                                                                                                                                                                                               !          !          !          !          !          !          !          !          !        !          "          "          "          "          "          "          "          "          "        "          #          #          #          #          #          #          #          #          #       #          $          $          $          $          $          $          $          $          $          $          *          *          *          *          *          +          +          +          +          +          ,          ,       ,        ,        ,             node_count             nodes     5   ��������       ����                                  ����                           ����                           ����                          ����   	      
                            conn_count              conns               node_paths              editable_instances              version       �     RSRC�(�p�n�bmd�ҩ5extends Node2D
class_name Spawner

func spawn_player(player: Player):
	var random_location = Vector2(randi_range(40,3310),randi_range(25,1740))
	player.global_position = random_location
	print(random_location)
	
func respawn_player(player: Player):
	var random_location = Vector2(randi_range(40,3310),randi_range(25,1740))
	player.position = random_location
	player.health_stat.health = 100
Ȉ����>[remap]

path="res://.godot/exported/133200997/export-a6ad72160d12336648e4be80bcf91044-Enemy.scn"
��&� 5��]'�x1[remap]

path="res://.godot/exported/133200997/export-486c73e48b444106e921ff2abed98d2c-Health.scn"
�{�v�O/�k�(�[remap]

path="res://.godot/exported/133200997/export-fc79aa3c8e250d7e057b60239dc5d7a4-Player.scn"
����	�S(bFxc[remap]

path="res://.godot/exported/133200997/export-8d1fc6d6d84a4670afce224413725ab1-Menu.scn"
`��Q�>M3�"�Z�o[remap]

path="res://.godot/exported/133200997/export-9ee73ae98d5a8bbd1b7ca1243672ebb3-Bullet.scn"
(� �eM��d�[remap]

path="res://.godot/exported/133200997/export-349f3158ca40cf2ddbe0141ef6eb0615-Weapon.scn"
\`� D�ٚ��/@[remap]

path="res://.godot/exported/133200997/export-bcb0d2eb5949c52b6a65bfe9de3e985b-Main.scn"
)E��[��莕�;r<svg height="128" width="128" xmlns="http://www.w3.org/2000/svg"><g transform="translate(32 32)"><path d="m-16-32c-8.86 0-16 7.13-16 15.99v95.98c0 8.86 7.13 15.99 16 15.99h96c8.86 0 16-7.13 16-15.99v-95.98c0-8.85-7.14-15.99-16-15.99z" fill="#363d52"/><path d="m-16-32c-8.86 0-16 7.13-16 15.99v95.98c0 8.86 7.13 15.99 16 15.99h96c8.86 0 16-7.13 16-15.99v-95.98c0-8.85-7.14-15.99-16-15.99zm0 4h96c6.64 0 12 5.35 12 11.99v95.98c0 6.64-5.35 11.99-12 11.99h-96c-6.64 0-12-5.35-12-11.99v-95.98c0-6.64 5.36-11.99 12-11.99z" fill-opacity=".4"/></g><g stroke-width="9.92746" transform="matrix(.10073078 0 0 .10073078 12.425923 2.256365)"><path d="m0 0s-.325 1.994-.515 1.976l-36.182-3.491c-2.879-.278-5.115-2.574-5.317-5.459l-.994-14.247-27.992-1.997-1.904 12.912c-.424 2.872-2.932 5.037-5.835 5.037h-38.188c-2.902 0-5.41-2.165-5.834-5.037l-1.905-12.912-27.992 1.997-.994 14.247c-.202 2.886-2.438 5.182-5.317 5.46l-36.2 3.49c-.187.018-.324-1.978-.511-1.978l-.049-7.83 30.658-4.944 1.004-14.374c.203-2.91 2.551-5.263 5.463-5.472l38.551-2.75c.146-.01.29-.016.434-.016 2.897 0 5.401 2.166 5.825 5.038l1.959 13.286h28.005l1.959-13.286c.423-2.871 2.93-5.037 5.831-5.037.142 0 .284.005.423.015l38.556 2.75c2.911.209 5.26 2.562 5.463 5.472l1.003 14.374 30.645 4.966z" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 919.24059 771.67186)"/><path d="m0 0v-47.514-6.035-5.492c.108-.001.216-.005.323-.015l36.196-3.49c1.896-.183 3.382-1.709 3.514-3.609l1.116-15.978 31.574-2.253 2.175 14.747c.282 1.912 1.922 3.329 3.856 3.329h38.188c1.933 0 3.573-1.417 3.855-3.329l2.175-14.747 31.575 2.253 1.115 15.978c.133 1.9 1.618 3.425 3.514 3.609l36.182 3.49c.107.01.214.014.322.015v4.711l.015.005v54.325c5.09692 6.4164715 9.92323 13.494208 13.621 19.449-5.651 9.62-12.575 18.217-19.976 26.182-6.864-3.455-13.531-7.369-19.828-11.534-3.151 3.132-6.7 5.694-10.186 8.372-3.425 2.751-7.285 4.768-10.946 7.118 1.09 8.117 1.629 16.108 1.846 24.448-9.446 4.754-19.519 7.906-29.708 10.17-4.068-6.837-7.788-14.241-11.028-21.479-3.842.642-7.702.88-11.567.926v.006c-.027 0-.052-.006-.075-.006-.024 0-.049.006-.073.006v-.006c-3.872-.046-7.729-.284-11.572-.926-3.238 7.238-6.956 14.642-11.03 21.479-10.184-2.264-20.258-5.416-29.703-10.17.216-8.34.755-16.331 1.848-24.448-3.668-2.35-7.523-4.367-10.949-7.118-3.481-2.678-7.036-5.24-10.188-8.372-6.297 4.165-12.962 8.079-19.828 11.534-7.401-7.965-14.321-16.562-19.974-26.182 4.4426579-6.973692 9.2079702-13.9828876 13.621-19.449z" fill="#478cbf" transform="matrix(4.162611 0 0 -4.162611 104.69892 525.90697)"/><path d="m0 0-1.121-16.063c-.135-1.936-1.675-3.477-3.611-3.616l-38.555-2.751c-.094-.007-.188-.01-.281-.01-1.916 0-3.569 1.406-3.852 3.33l-2.211 14.994h-31.459l-2.211-14.994c-.297-2.018-2.101-3.469-4.133-3.32l-38.555 2.751c-1.936.139-3.476 1.68-3.611 3.616l-1.121 16.063-32.547 3.138c.015-3.498.06-7.33.06-8.093 0-34.374 43.605-50.896 97.781-51.086h.066.067c54.176.19 97.766 16.712 97.766 51.086 0 .777.047 4.593.063 8.093z" fill="#478cbf" transform="matrix(4.162611 0 0 -4.162611 784.07144 817.24284)"/><path d="m0 0c0-12.052-9.765-21.815-21.813-21.815-12.042 0-21.81 9.763-21.81 21.815 0 12.044 9.768 21.802 21.81 21.802 12.048 0 21.813-9.758 21.813-21.802" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 389.21484 625.67104)"/><path d="m0 0c0-7.994-6.479-14.473-14.479-14.473-7.996 0-14.479 6.479-14.479 14.473s6.483 14.479 14.479 14.479c8 0 14.479-6.485 14.479-14.479" fill="#414042" transform="matrix(4.162611 0 0 -4.162611 367.36686 631.05679)"/><path d="m0 0c-3.878 0-7.021 2.858-7.021 6.381v20.081c0 3.52 3.143 6.381 7.021 6.381s7.028-2.861 7.028-6.381v-20.081c0-3.523-3.15-6.381-7.028-6.381" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 511.99336 724.73954)"/><path d="m0 0c0-12.052 9.765-21.815 21.815-21.815 12.041 0 21.808 9.763 21.808 21.815 0 12.044-9.767 21.802-21.808 21.802-12.05 0-21.815-9.758-21.815-21.802" fill="#fff" transform="matrix(4.162611 0 0 -4.162611 634.78706 625.67104)"/><path d="m0 0c0-7.994 6.477-14.473 14.471-14.473 8.002 0 14.479 6.479 14.479 14.473s-6.477 14.479-14.479 14.479c-7.994 0-14.471-6.485-14.471-14.479" fill="#414042" transform="matrix(4.162611 0 0 -4.162611 656.64056 631.05679)"/></g></svg>
ݓ   ����D��   res://actors/Enemy.tscn^,���I�    res://actors/Health.tscn�~/8a   res://actors/Player.tscn�<S��Y�A   res://assets/audio/pew.mp3�4���?d$   res://assets/players/topdownpack.png��窟�Y(   res://assets/players/topdownpack_red.pngƪ?\hS�;   res://assets/projectiles/All_Fire_Bullet_Pixel_16x16_01.png	����cOF'   res://assets/tiles/jawbreaker_tiles.png���(�e�l   res://menu/Menu.tscn�e�%E�d4   res://weapons/Bullet.tscn������   res://weapons/Weapon.tscnT���Ð�O   res://icon.svg�}��Ď6   res://Main.tscn�*f����N�XDECFG      application/config/name          UntitledTopDownShooter     application/run/main_scene         res://menu/Menu.tscn   application/config/features$   "         4.0    Forward Plus       application/config/icon         res://icon.svg     autoload/Globals         *res://Globals.gd      input/walk_right�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   D   	   key_label             unicode    d      echo          script         input/walk_left�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   A   	   key_label             unicode    a      echo          script         input/walk_up�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   W   	   key_label             unicode    w      echo          script         input/walk_down�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode   S   	   key_label             unicode    s      echo          script      	   input/aim�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask          position     1C  �A   global_position      5C  �B   factor       �?   button_index         pressed          double_click          script         input/shoot�              deadzone      ?      events              InputEventMouseButton         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          button_mask          position     -C  @A   global_position      1C  \B   factor       �?   button_index         pressed          double_click          script         input/sprint�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device     ����	   window_id             alt_pressed           shift_pressed             ctrl_pressed          meta_pressed          pressed           keycode           physical_keycode    @ 	   key_label             unicode           echo          script      9   rendering/textures/canvas_textures/default_texture_filter          0
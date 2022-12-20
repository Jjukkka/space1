GDPC                                                                            #   @   res://.import/Barracks.png-afe511284ba96ce0c31931d99d9ac1ed.stex�           <�-�T��=�*��ـ@   res://.import/Cannon.png-6a2e6132920fce8a334093e005f0af33.stex  `     4      4����寃����+���@   res://.import/Church.png-6eaa812b914e6d9d31d7463d986dc05a.stex  P      ~       �>����N{��/ @   res://.import/bullet.png-b8b54b6b71d624c9ad9bcb20a09421c7.stex  �#     T       4)P:��/��ν�lͮ<   res://.import/icon.png-b9450fb2459f5b277908511db3d050dd.stex�&     �      &�y���ڞu;>��.p@   res://.import/wheat1.png-86b65ac919f236de0216b82d23652281.stex   /     
      ������Ĩ�2/[D   res://.import/worldmap1.png-d531698be16d514dc870a44619da8e35.stex   �2     L      �B�u�s�%����0C�   res://Scenes/Chat.tscn   
      7      ,K�P8�w:�k�N)�    res://Scenes/JoinServerUI.tscn  `      �      �#��;kӷ
S�e΢$�   res://Scenes/Network.tscn   '      �       �K�*�̷�e� ��   res://Scenes/World.tscn �'      �      1pf`W-���6)��   res://Scenes/bullet.tscn�+            Ǐ�]��pb/(^��`�   res://Scenes/map.tscn   �-      �T      sr�3^lr�����,/   res://Scripts/Chat.gd.remap �H     '       p��U'�㨑��#>ѷ   res://Scripts/Chat.gdc  ��      �
      j�(n��*���{���$   res://Scripts/JoinServerUI.gd.remap  I     /       l�r����So�Q��    res://Scripts/JoinServerUI.gdc  P�      �      �+v8ʝC�r��a9�/    res://Scripts/Network.gd.remap  PI     *       �iH����& ��x��   res://Scripts/Network.gdc   �            �2�M8�����>�E   res://Scripts/World.gd.remap�I     (       ����
`o��RarB2   res://Scripts/World.gdc  �      �       ��'�s%t��@E��/L    res://Scripts/bullet.gd.remap   �I     )       �鼪��=({��=�u�   res://Scripts/bullet.gdc��      z      h�PH�3i)	u,��   res://Scripts/map.gd.remap  �I     &       � 1L�ZP���~Vpz   res://Scripts/map.gdc   @�      �T      �{=˥L��2UT   res://default_env.tres  �     �       um�`�N��<*ỳ�8    res://images/Barracks.png.import�     �      
ķĲ��Q������    res://images/Cannon.png.import  �     �      �����sT�z��E[    res://images/Church.png.import  �      �      ː��Z\cS�g!U,���    res://images/bullet.png.import  �#     �      �m*�-p�e�(���NF   res://images/icon.png   J     �      G1?��z�c��vN��   res://images/icon.png.importp,     �      b>��y�q�=V1[    res://images/wheat1.png.import  00     �      *�م���b��f^��@$   res://images/worldmap1.png.import   0F     �      �o��_㲖�� O   res://project.binary W     �      �%��в)�"[��	�        [gd_scene load_steps=3 format=2]

[ext_resource path="res://Scripts/Chat.gd" type="Script" id=1]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0.192157, 0.192157, 0.192157, 1 )

[node name="Chat" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Panel" type="Panel" parent="."]
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = 319.0
margin_top = -598.0
margin_right = 514.0
margin_bottom = -194.0
custom_styles/panel = SubResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="LineEdit" type="LineEdit" parent="Panel"]
anchor_left = 0.5
anchor_top = 1.0
anchor_right = 0.5
anchor_bottom = 1.0
margin_left = -101.5
margin_top = -404.0
margin_right = 98.5
margin_bottom = -344.0
rect_min_size = Vector2( 200, 60 )
max_length = 420
placeholder_text = "Chat:"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="Panel"]
margin_left = 10.0
margin_top = 73.0
margin_right = 189.0
margin_bottom = 380.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="RichTextLabel" type="RichTextLabel" parent="Panel/VBoxContainer"]
margin_right = 179.0
margin_bottom = 307.0
size_flags_horizontal = 3
size_flags_vertical = 3
bbcode_enabled = true
         [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scripts/JoinServerUI.gd" type="Script" id=1]

[node name="JoinServerUI" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Window" type="Panel" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -197.0
margin_top = -174.0
margin_right = 201.0
margin_bottom = 24.0
size_flags_horizontal = 3
size_flags_vertical = 3
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Title" type="Label" parent="Window"]
anchor_left = 0.5
anchor_right = 0.5
margin_left = -33.0
margin_top = 8.0
margin_right = 34.0
margin_bottom = 22.0
text = "Join Server"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="serverstatus" type="Label" parent="Window"]
margin_left = -3.0
margin_top = 27.0
margin_right = 396.0
margin_bottom = 46.0
size_flags_horizontal = 3
size_flags_vertical = 3
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="PlayerInfo" type="VBoxContainer" parent="Window"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = 47.0
margin_bottom = 9.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="PlayerNameInfo" type="HBoxContainer" parent="Window/PlayerInfo"]
margin_right = 398.0
margin_bottom = 24.0

[node name="PlayerNameLabel" type="Label" parent="Window/PlayerInfo/PlayerNameInfo"]
margin_top = 5.0
margin_right = 85.0
margin_bottom = 19.0
text = "Player Name:"

[node name="LineEdit" type="LineEdit" parent="Window/PlayerInfo/PlayerNameInfo"]
margin_left = 89.0
margin_right = 398.0
margin_bottom = 24.0
size_flags_horizontal = 3
placeholder_text = "Enter your name..."

[node name="ServerHostInfo" type="HBoxContainer" parent="Window/PlayerInfo"]
visible = false
margin_top = 28.0
margin_right = 398.0
margin_bottom = 52.0

[node name="ServerHostLabel" type="Label" parent="Window/PlayerInfo/ServerHostInfo"]
margin_top = 5.0
margin_right = 95.0
margin_bottom = 19.0
text = "Server Host IP:"

[node name="LineEdit" type="LineEdit" parent="Window/PlayerInfo/ServerHostInfo"]
margin_left = 99.0
margin_right = 398.0
margin_bottom = 24.0
size_flags_horizontal = 3
placeholder_text = "Enter your name..."

[node name="HBoxContainer" type="VBoxContainer" parent="Window/PlayerInfo"]
margin_top = 28.0
margin_right = 398.0
margin_bottom = 28.0

[node name="playingP" type="Label" parent="Window/PlayerInfo/HBoxContainer"]
visible = false
margin_right = 398.0
margin_bottom = 14.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "players online"
align = 1
valign = 1

[node name="queueP" type="Label" parent="Window/PlayerInfo/HBoxContainer"]
visible = false
margin_top = 18.0
margin_right = 398.0
margin_bottom = 32.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "players in queue"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="counting" type="Label" parent="Window/PlayerInfo/HBoxContainer"]
visible = false
margin_top = 36.0
margin_right = 398.0
margin_bottom = 50.0
text = "Starting: 5....."
align = 1
valign = 1

[node name="JoinButton" type="Button" parent="Window/PlayerInfo"]
margin_left = 181.0
margin_top = 32.0
margin_right = 216.0
margin_bottom = 52.0
size_flags_horizontal = 4
text = "Join"

[node name="discButton" type="Button" parent="Window/PlayerInfo"]
visible = false
margin_left = 157.0
margin_top = 88.0
margin_right = 241.0
margin_bottom = 108.0
size_flags_horizontal = 4
text = "Disconnect"

[node name="queueButton" type="Button" parent="Window/PlayerInfo"]
visible = false
margin_left = 161.0
margin_top = 88.0
margin_right = 237.0
margin_bottom = 108.0
size_flags_horizontal = 4
text = "Re-Queue"

[node name="ExitButton" type="Button" parent="Window"]
visible = false
margin_right = 12.0
margin_bottom = 20.0
text = "X"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Timer" type="Timer" parent="."]

[node name="chatButton" type="Button" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = 181.0
margin_top = -292.0
margin_right = 236.0
margin_bottom = -272.0
text = "msg"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="menuButton" type="Button" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = 110.0
margin_top = -292.0
margin_right = 171.0
margin_bottom = -272.0
text = "menu"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="rulesButton" type="Button" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = 62.0
margin_top = -292.0
margin_right = 100.0
margin_bottom = -272.0
text = "Info"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Panel" type="Panel" parent="rulesButton"]
visible = false
margin_left = -191.0
margin_top = 22.0
margin_right = 39.0
margin_bottom = 311.0

[node name="Label" type="Label" parent="rulesButton/Panel"]
margin_left = 10.0
margin_top = 11.0
margin_right = 223.0
margin_bottom = 177.0
text = "Every turn player gets movement.

Every two turns 1 troop is added to every area.

Buildings (every turn):
Cannon: shoots nearby enemy area randomly if there are troops.

Barracks: spawns 1 extra troop.

Church: Captures area nearby border anywhere in the map  if there are no troops."
autowrap = true

[connection signal="pressed" from="Window/PlayerInfo/JoinButton" to="." method="_on_JoinButton_pressed"]
[connection signal="pressed" from="Window/PlayerInfo/discButton" to="." method="_on_discButton_pressed"]
[connection signal="pressed" from="Window/PlayerInfo/queueButton" to="." method="_on_queueButton_pressed"]
[connection signal="pressed" from="Window/ExitButton" to="." method="_on_ExitButton_pressed"]
[connection signal="timeout" from="Timer" to="." method="_on_Timer_timeout"]
[connection signal="pressed" from="chatButton" to="." method="_on_chatButton_pressed"]
[connection signal="pressed" from="menuButton" to="." method="_on_menuButton_pressed"]
[connection signal="pressed" from="rulesButton" to="." method="_on_rulesButton_pressed"]
   [gd_scene load_steps=2 format=2]

[ext_resource path="res://Scripts/Network.gd" type="Script" id=1]

[node name="Network" type="Node"]
script = ExtResource( 1 )
               [gd_scene load_steps=5 format=2]

[ext_resource path="res://Scenes/JoinServerUI.tscn" type="PackedScene" id=1]
[ext_resource path="res://Scripts/World.gd" type="Script" id=2]
[ext_resource path="res://Scenes/Chat.tscn" type="PackedScene" id=3]
[ext_resource path="res://Scenes/map.tscn" type="PackedScene" id=5]

[node name="World" type="Node2D"]
script = ExtResource( 2 )

[node name="Map" parent="." instance=ExtResource( 5 )]
visible = false
anchor_right = 0.0
anchor_bottom = 0.0
margin_left = 232.0
margin_top = 189.0
margin_right = 232.0
margin_bottom = 189.0

[node name="Chat" parent="." instance=ExtResource( 3 )]
visible = false
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -15.0
margin_top = 638.0
margin_right = -15.0
margin_bottom = 638.0

[node name="JoinServerUI" parent="." instance=ExtResource( 1 )]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = 249.0
margin_top = 303.0
margin_right = 249.0
margin_bottom = 303.0
        [gd_scene load_steps=4 format=2]

[ext_resource path="res://images/bullet.png" type="Texture" id=1]
[ext_resource path="res://Scripts/bullet.gd" type="Script" id=2]

[sub_resource type="CircleShape2D" id=1]
radius = 5.09902

[node name="bullet" type="RigidBody2D"]
input_pickable = true
mass = 0.00102041
gravity_scale = 0.0
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
texture = ExtResource( 1 )

[node name="CollisionShape2D" type="CollisionShape2D" parent="."]
shape = SubResource( 1 )
           [gd_scene load_steps=5 format=2]

[ext_resource path="res://images/worldmap1.png" type="Texture" id=1]
[ext_resource path="res://Scripts/map.gd" type="Script" id=2]

[sub_resource type="RectangleShape2D" id=1]
extents = Vector2( 255.107, 220.914 )

[sub_resource type="RectangleShape2D" id=2]
extents = Vector2( 105.5, 63 )

[node name="Map" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_right = -500.0
margin_bottom = -600.0
script = ExtResource( 2 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 18, 81 )
scale = Vector2( 1.1407, 1.24709 )
z_index = -1
texture = ExtResource( 1 )

[node name="Area2D" type="Area2D" parent="Sprite"]
visible = false

[node name="CollisionShape2D" type="CollisionShape2D" parent="Sprite/Area2D"]
position = Vector2( 8.76654, -10.0233 )
shape = SubResource( 1 )

[node name="namesPanel" type="Panel" parent="."]
margin_left = -229.0
margin_top = -187.0
margin_right = 263.0
margin_bottom = -147.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="player1" type="Label" parent="namesPanel"]
margin_left = 4.0
margin_top = 5.0
margin_right = 51.0
margin_bottom = 19.0
text = "player1"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="player2" type="Label" parent="namesPanel"]
margin_left = 4.0
margin_top = 21.0
margin_right = 51.0
margin_bottom = 35.0
text = "player2"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="turns" type="Label" parent="namesPanel"]
margin_left = 112.0
margin_top = 6.0
margin_right = 217.0
margin_bottom = 20.0
text = "Movements: 1/2"

[node name="tick" type="Label" parent="namesPanel"]
margin_left = 135.0
margin_top = 22.0
margin_right = 195.0
margin_bottom = 53.0
text = "..............."
autowrap = true

[node name="Label" type="Label" parent="namesPanel"]
margin_left = 132.0
margin_top = 22.0
margin_right = 143.0
margin_bottom = 36.0
text = "l"

[node name="Label2" type="Label" parent="namesPanel"]
margin_left = 194.0
margin_top = 22.0
margin_right = 234.0
margin_bottom = 36.0
text = "l"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="foodLabel" type="Label" parent="namesPanel"]
margin_left = 233.0
margin_top = 6.0
margin_right = 278.0
margin_bottom = 20.0
text = "Wheat:"

[node name="wheat" type="Label" parent="namesPanel"]
margin_left = 281.0
margin_top = 6.0
margin_right = 313.0
margin_bottom = 20.0
text = "0"

[node name="dataPanel" type="Panel" parent="."]
visible = false
margin_left = -486.0
margin_top = 21.0
margin_right = -274.0
margin_bottom = 145.0
grow_horizontal = 2
grow_vertical = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBox" type="VBoxContainer" parent="dataPanel"]
margin_left = 7.0
margin_top = 5.0
margin_right = 206.0
margin_bottom = 121.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="dataPanel/VBox"]
margin_right = 199.0
margin_bottom = 14.0
text = "text"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="income" type="Label" parent="dataPanel/VBox"]
margin_top = 18.0
margin_right = 199.0
margin_bottom = 32.0
text = "Income: 0"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="troops" type="Label" parent="dataPanel/VBox"]
margin_top = 36.0
margin_right = 199.0
margin_bottom = 50.0
text = "Your troops: 0/5"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HBox" type="HBoxContainer" parent="dataPanel/VBox"]
margin_top = 54.0
margin_right = 199.0
margin_bottom = 74.0

[node name="sendtext" type="Label" parent="dataPanel/VBox/HBox"]
margin_top = 3.0
margin_right = 35.0
margin_bottom = 17.0
text = "Send:"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="minusB" type="Button" parent="dataPanel/VBox/HBox"]
margin_left = 39.0
margin_right = 51.0
margin_bottom = 20.0
size_flags_horizontal = 0
size_flags_vertical = 0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="sendLabel" type="Label" parent="dataPanel/VBox/HBox"]
margin_left = 55.0
margin_top = 3.0
margin_right = 63.0
margin_bottom = 17.0
text = "0"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="plusB" type="Button" parent="dataPanel/VBox/HBox"]
margin_left = 67.0
margin_right = 79.0
margin_bottom = 20.0
size_flags_horizontal = 0
size_flags_vertical = 0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="goButton" type="Button" parent="dataPanel/VBox/HBox"]
margin_left = 83.0
margin_right = 113.0
margin_bottom = 20.0
text = "Go"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="trainNode" type="VBoxContainer" parent="dataPanel/VBox"]
visible = false
margin_top = 162.0
margin_right = 213.0
margin_bottom = 283.0

[node name="Label2" type="Label" parent="dataPanel/VBox/trainNode"]
margin_right = 213.0
margin_bottom = 31.0
text = "Train troops:
(3 wheat)"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="minusT" type="Button" parent="dataPanel/VBox/trainNode"]
margin_top = 35.0
margin_right = 213.0
margin_bottom = 55.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="createL" type="Label" parent="dataPanel/VBox/trainNode"]
margin_top = 59.0
margin_right = 213.0
margin_bottom = 73.0
text = "0"
align = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="plusT" type="Button" parent="dataPanel/VBox/trainNode"]
margin_top = 77.0
margin_right = 213.0
margin_bottom = 97.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Button" type="Button" parent="dataPanel/VBox/trainNode"]
margin_top = 101.0
margin_right = 213.0
margin_bottom = 121.0
text = "Train"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="buildingNode" type="VBoxContainer" parent="dataPanel/VBox"]
margin_top = 78.0
margin_right = 199.0
margin_bottom = 116.0
size_flags_horizontal = 3
size_flags_vertical = 3

[node name="Label" type="Label" parent="dataPanel/VBox/buildingNode"]
visible = false
margin_right = 199.0
margin_bottom = 14.0
text = "Build structure:"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="OptionButton" type="OptionButton" parent="dataPanel/VBox/buildingNode"]
visible = false
margin_top = 18.0
margin_right = 213.0
margin_bottom = 38.0
toggle_mode = false
__meta__ = {
"_edit_use_anchors_": false
}

[node name="buildButton" type="Button" parent="dataPanel/VBox/buildingNode"]
visible = false
margin_right = 199.0
margin_bottom = 38.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "Build"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="PanelContainer" type="PanelContainer" parent="dataPanel/VBox/buildingNode/buildButton"]
visible = false
margin_top = 22.0
margin_right = 199.0
margin_bottom = 36.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Panel" type="VBoxContainer" parent="dataPanel/VBox/buildingNode/buildButton/PanelContainer"]
margin_left = 7.0
margin_top = 7.0
margin_right = 192.0
margin_bottom = 7.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="blocker" type="Area2D" parent="dataPanel/VBox"]
visible = false
position = Vector2( -2, 4 )
z_index = 2

[node name="CollisionShape2D" type="CollisionShape2D" parent="dataPanel/VBox/blocker"]
position = Vector2( 101.5, 53 )
z_index = 2
shape = SubResource( 2 )
disabled = true

[node name="Wizard Lands" type="Control" parent="."]
margin_left = -111.0
margin_top = -172.0
margin_right = 153.0
margin_bottom = -26.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Wizard Lands" type="Area2D" parent="Wizard Lands"]
position = Vector2( 147, 211 )
z_index = 1
z_as_relative = false

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Wizard Lands/Wizard Lands"]
position = Vector2( 75, -123 )
z_index = 1
z_as_relative = false
polygon = PoolVector2Array( -102, 41, -128, 38, -164, 14, -187, -29, -169, -58, -118, -60, -83, -47, -56, -43, -21, -10, -3, 52, -13, 68, -49, 82, -64, 58 )

[node name="Polygon2D" type="Polygon2D" parent="Wizard Lands/Wizard Lands"]
modulate = Color( 0.427451, 0.411765, 0.411765, 0.270588 )
position = Vector2( -57, -143 )
z_as_relative = false
polygon = PoolVector2Array( -17, 0, -3, 32, 2, -12, -3, -19, -10, -13 )

[node name="Position2D" type="Position2D" parent="Wizard Lands/Wizard Lands"]
position = Vector2( 20, -132 )
z_as_relative = false

[node name="Panel" type="Panel" parent="Wizard Lands"]
margin_left = 109.0
margin_top = 73.0
margin_right = 129.0
margin_bottom = 88.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="troops" type="Label" parent="Wizard Lands/Panel"]
margin_left = -1.0
margin_top = 1.0
margin_right = 19.0
margin_bottom = 15.0
text = "0"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="buildingsNode" type="HBoxContainer" parent="Wizard Lands"]
margin_left = 107.0
margin_top = 47.0
margin_right = 131.0
margin_bottom = 73.0
grow_horizontal = 2
grow_vertical = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Kings Woods" type="Control" parent="."]
margin_left = -233.0
margin_top = -190.0
margin_right = -193.0
margin_bottom = -150.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Kings Woods" type="Area2D" parent="Kings Woods"]
position = Vector2( 147, 211 )
z_index = 1
z_as_relative = false

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Kings Woods/Kings Woods"]
position = Vector2( 67, 165 )
z_index = 1
z_as_relative = false
polygon = PoolVector2Array( 33, 32, -19, 43, -150, 27, -169, -83, -138, -102, -120, -125, -89, -66, -19, -49, 31, -54, 42, -22 )

[node name="Polygon2D" type="Polygon2D" parent="Kings Woods/Kings Woods"]
modulate = Color( 0.427451, 0.411765, 0.411765, 0.270588 )
position = Vector2( -29, 138 )
z_as_relative = false
polygon = PoolVector2Array( -17, 0, -3, 32, 2, -12, -3, -19, -10, -13 )

[node name="Position2D" type="Position2D" parent="Kings Woods/Kings Woods"]
position = Vector2( -109, 82 )
z_as_relative = false

[node name="Panel" type="Panel" parent="Kings Woods"]
margin_left = 126.0
margin_top = 350.0
margin_right = 146.0
margin_bottom = 365.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="troops" type="Label" parent="Kings Woods/Panel"]
margin_top = 1.0
margin_right = 20.0
margin_bottom = 15.0
text = "0"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="buildingsNode" type="HBoxContainer" parent="Kings Woods"]
margin_left = 124.0
margin_top = 325.0
margin_right = 148.0
margin_bottom = 351.0
grow_horizontal = 2
grow_vertical = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Northfield" type="Control" parent="."]
margin_left = -233.0
margin_top = -190.0
margin_right = -193.0
margin_bottom = -150.0
rect_pivot_offset = Vector2( 93, 252 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Northfield" type="Area2D" parent="Northfield"]
position = Vector2( 147, 211 )
z_index = 1
z_as_relative = false

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Northfield/Northfield"]
position = Vector2( 183, -29 )
z_index = 1
z_as_relative = false
polygon = PoolVector2Array( -87, 74, -104, 74, -129, 57, -143, 28, -170, 21, -181, -6, -150, -61, -115, -35, -88, -32, -51, -17, -37, 7, -62, 67, -79, 68 )

[node name="Polygon2D" type="Polygon2D" parent="Northfield/Northfield"]
modulate = Color( 0.427451, 0.411765, 0.411765, 0.270588 )
position = Vector2( 76, -28 )
z_as_relative = false
polygon = PoolVector2Array( -6, -14, -3, -8, 2, -12, -3, -19 )

[node name="Position2D" type="Position2D" parent="Northfield/Northfield"]
position = Vector2( 115, -23 )
z_as_relative = false

[node name="Panel" type="Panel" parent="Northfield"]
margin_left = 209.0
margin_top = 181.0
margin_right = 229.0
margin_bottom = 196.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="troops" type="Label" parent="Northfield/Panel"]
margin_top = 1.0
margin_right = 20.0
margin_bottom = 15.0
text = "0"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="buildingsNode" type="HBoxContainer" parent="Northfield"]
margin_left = 207.0
margin_top = 155.0
margin_right = 231.0
margin_bottom = 181.0
grow_horizontal = 2
grow_vertical = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Southfield" type="Control" parent="."]
margin_left = -234.0
margin_top = -191.0
margin_right = -194.0
margin_bottom = -151.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Southfield" type="Area2D" parent="Southfield"]
position = Vector2( 147, 211 )
z_index = 1
z_as_relative = false

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Southfield/Southfield"]
position = Vector2( 118, 67 )
z_index = 1
z_as_relative = false
polygon = PoolVector2Array( 4, -5, -19, 43, -68, 48, -138, 31, -168, -27, -131, -90, -124, -90, -112, -64, -88, -58, -70, -28, -45, -11, -14, -10, -5, -15 )

[node name="Polygon2D" type="Polygon2D" parent="Southfield/Southfield"]
modulate = Color( 0.427451, 0.411765, 0.411765, 0.270588 )
position = Vector2( 23, 33 )
z_as_relative = false
polygon = PoolVector2Array( -6, -14, -3, -8, 2, -12, -3, -19 )

[node name="Position2D" type="Position2D" parent="Southfield/Southfield"]
position = Vector2( 2, -18 )
z_as_relative = false

[node name="Panel" type="Panel" parent="Southfield"]
margin_left = 161.0
margin_top = 267.0
margin_right = 181.0
margin_bottom = 282.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="troops" type="Label" parent="Southfield/Panel"]
margin_top = 1.0
margin_right = 20.0
margin_bottom = 15.0
text = "0"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="buildingsNode" type="HBoxContainer" parent="Southfield"]
margin_left = 159.0
margin_top = 241.0
margin_right = 183.0
margin_bottom = 267.0
grow_horizontal = 2
grow_vertical = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Lake Bottom" type="Control" parent="."]
margin_left = -227.0
margin_top = -179.0
margin_right = -187.0
margin_bottom = -139.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Lake Bottom" type="Area2D" parent="Lake Bottom"]
position = Vector2( 147, 211 )
z_index = 1
z_as_relative = false

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Lake Bottom/Lake Bottom"]
position = Vector2( 269, 166 )
z_index = 1
z_as_relative = false
polygon = PoolVector2Array( -101, 36, -139, 42, -173, 21, -164, -34, -175, -66, -153, -114, -145, -91, -131, -73, -102, -63, -69, -66, -64, -74, -49, -62, -68, -51, -96, -25 )

[node name="Polygon2D" type="Polygon2D" parent="Lake Bottom/Lake Bottom"]
modulate = Color( 0.427451, 0.411765, 0.411765, 0.270588 )
position = Vector2( 153, 132 )
z_as_relative = false
polygon = PoolVector2Array( -6, -14, -3, -8, 2, -12, -3, -19 )

[node name="Position2D" type="Position2D" parent="Lake Bottom/Lake Bottom"]
position = Vector2( 139, 70 )
z_as_relative = false

[node name="Panel" type="Panel" parent="Lake Bottom"]
margin_left = 273.0
margin_top = 335.0
margin_right = 293.0
margin_bottom = 350.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="troops" type="Label" parent="Lake Bottom/Panel"]
margin_top = 1.0
margin_right = 20.0
margin_bottom = 15.0
text = "0"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="buildingsNode" type="HBoxContainer" parent="Lake Bottom"]
margin_left = 271.0
margin_top = 309.0
margin_right = 295.0
margin_bottom = 335.0
grow_horizontal = 2
grow_vertical = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Deep Forest" type="Control" parent="."]
margin_left = -227.0
margin_top = -179.0
margin_right = -187.0
margin_bottom = -139.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Deep Forest" type="Area2D" parent="Deep Forest"]
position = Vector2( 147, 211 )
z_index = 1
z_as_relative = false

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Deep Forest/Deep Forest"]
position = Vector2( 11, 39 )
z_index = 1
z_as_relative = false
polygon = PoolVector2Array( -89, 12, -120, 30, -155, 25, -155, -34, -154, -82, -132, -86, -103, -86, -98, -90, -65, -74, -35, -74, -70, -13 )

[node name="Polygon2D" type="Polygon2D" parent="Deep Forest/Deep Forest"]
modulate = Color( 0.427451, 0.411765, 0.411765, 0.270588 )
position = Vector2( -97, 9 )
z_as_relative = false
polygon = PoolVector2Array( -20, -19, -3, -8, 2, -12, -3, -19 )

[node name="Position2D" type="Position2D" parent="Deep Forest/Deep Forest"]
position = Vector2( -75, -50 )
z_as_relative = false

[node name="Panel" type="Panel" parent="Deep Forest"]
margin_left = 39.0
margin_top = 203.0
margin_right = 59.0
margin_bottom = 218.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="troops" type="Label" parent="Deep Forest/Panel"]
margin_top = 1.0
margin_right = 20.0
margin_bottom = 15.0
text = "0"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="buildingsNode" type="HBoxContainer" parent="Deep Forest"]
margin_left = 37.0
margin_top = 178.0
margin_right = 61.0
margin_bottom = 204.0
grow_horizontal = 2
grow_vertical = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Swamps" type="Control" parent="."]
margin_left = -227.0
margin_top = -179.0
margin_right = -187.0
margin_bottom = -139.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Swamps" type="Area2D" parent="Swamps"]
position = Vector2( 147, 211 )
z_index = 1
z_as_relative = false

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Swamps/Swamps"]
position = Vector2( 353, 181 )
z_index = 1
z_as_relative = false
polygon = PoolVector2Array( -68, 40, -137, 40, -183, 20, -178, -40, -151, -65, -132, -77, -123, -80, -105, -103, -59, -102, -35, -91, -22, -59, -23, 20 )

[node name="Polygon2D" type="Polygon2D" parent="Swamps/Swamps"]
modulate = Color( 0.427451, 0.411765, 0.411765, 0.270588 )
position = Vector2( 266, 185 )
z_as_relative = false
polygon = PoolVector2Array( -20, -19, -3, -8, 2, -12, -3, -19 )

[node name="Position2D" type="Position2D" parent="Swamps/Swamps"]
position = Vector2( 200, 80 )
z_as_relative = false

[node name="Panel" type="Panel" parent="Swamps"]
margin_left = 398.0
margin_top = 358.0
margin_right = 418.0
margin_bottom = 373.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="troops" type="Label" parent="Swamps/Panel"]
margin_top = 1.0
margin_right = 20.0
margin_bottom = 15.0
text = "0"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="buildingsNode" type="HBoxContainer" parent="Swamps"]
margin_left = 396.0
margin_top = 332.0
margin_right = 420.0
margin_bottom = 358.0
grow_horizontal = 2
grow_vertical = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Mountain Front" type="Control" parent="."]
margin_left = -227.0
margin_top = -179.0
margin_right = -187.0
margin_bottom = -139.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Mountain Front" type="Area2D" parent="Mountain Front"]
position = Vector2( 147, 211 )
z_index = 1
z_as_relative = false

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Mountain Front/Mountain Front"]
position = Vector2( 307, 45 )
z_index = 1
z_as_relative = false
polygon = PoolVector2Array( -86, 58, -101, 46, -101, 29, -107, 26, -109, 19, -117, 12, -161, 5, -179, -11, -191, -16, -165, -76, -126, -92, -103, -87, -78, -78, -65, -56, -47, -47, -49, 17, -60, 33, -77, 55 )

[node name="Polygon2D" type="Polygon2D" parent="Mountain Front/Mountain Front"]
modulate = Color( 0.427451, 0.411765, 0.411765, 0.270588 )
position = Vector2( 187, 42 )
z_as_relative = false
polygon = PoolVector2Array( -20, -19, -3, -8, 2, -12, -3, -19 )

[node name="Position2D" type="Position2D" parent="Mountain Front/Mountain Front"]
position = Vector2( 178, -31 )
z_as_relative = false

[node name="Panel" type="Panel" parent="Mountain Front"]
margin_left = 335.0
margin_top = 222.0
margin_right = 355.0
margin_bottom = 237.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="troops" type="Label" parent="Mountain Front/Panel"]
margin_top = 1.0
margin_right = 20.0
margin_bottom = 15.0
text = "0"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="buildingsNode" type="HBoxContainer" parent="Mountain Front"]
margin_left = 333.0
margin_top = 196.0
margin_right = 357.0
margin_bottom = 222.0
grow_horizontal = 2
grow_vertical = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Desert" type="Control" parent="."]
margin_left = -227.0
margin_top = -179.0
margin_right = -187.0
margin_bottom = -139.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Desert" type="Area2D" parent="Desert"]
position = Vector2( 147, 211 )
z_index = 1
z_as_relative = false

[node name="CollisionPolygon2D" type="CollisionPolygon2D" parent="Desert/Desert"]
position = Vector2( 45, -74 )
z_index = 1
z_as_relative = false
polygon = PoolVector2Array( -91, 27, -96, 24, -103, 22, -111, 19, -118, 12, -145, 10, -176, 1, -180, -22, -162, -50, -129, -60, -106, -61, -66, -69, -44, -72, -21, -27, -50, 26 )

[node name="Polygon2D" type="Polygon2D" parent="Desert/Desert"]
modulate = Color( 0.427451, 0.411765, 0.411765, 0.270588 )
position = Vector2( -36, -79 )
z_as_relative = false
polygon = PoolVector2Array( -20, -19, -3, -8, 2, -12, -3, -19 )

[node name="Position2D" type="Position2D" parent="Desert/Desert"]
position = Vector2( -71, -117 )
z_as_relative = false

[node name="Panel" type="Panel" parent="Desert"]
margin_left = 87.0
margin_top = 109.0
margin_right = 107.0
margin_bottom = 124.0
__meta__ = {
"_edit_use_anchors_": false
}

[node name="troops" type="Label" parent="Desert/Panel"]
margin_top = 1.0
margin_right = 20.0
margin_bottom = 15.0
text = "0"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="buildingsNode" type="HBoxContainer" parent="Desert"]
margin_left = 85.0
margin_top = 83.0
margin_right = 109.0
margin_bottom = 109.0
grow_horizontal = 2
grow_vertical = 2
__meta__ = {
"_edit_use_anchors_": false
}

[node name="TextureRect" type="TextureRect" parent="Desert/buildingsNode"]
margin_bottom = 26.0
          GDSC   .      a   �     ������ڶ   ����Ҷ��   �������Ӷ���   �������¶���   �������Ӷ���   ������ݶ   ������Ѷ   ������������Ѷ��   ������Ӷ   ����������¶   �����¶�   ����¶��   ����������������Ҷ��   ������׶   �����Ŷ�   ������Ӷ   ��������   ����ڶ��   �������¶���   ���������Ŷ�   ��������������Ҷ   �������¶���   ����϶��   �����������Ӷ���   ��������������������Ҷ��   ����Ķ��   ���Ӷ���   ��������������������ض��   �����������ζ���   �����������   ������Ҷ   �������Ŷ���   ������������������������ض��   ����Ӷ��   ����������Ҷ���   �����������������Ӷ�   ����������������Ŷ��   ��������������¶   �������������¶�   ߶��   ���Ӷ���   �������Ķ���   ������ζ   �����������ڶ���   ���Ӷ���   ����������������Ҷ��      World         Network    !   Panel/VBoxContainer/RichTextLabel                
      	   ui_accept             /root/Network             ���                            
   World/Map/                           %      .      /      0      7   	   ?   
   E      H      P      Q      R      Y      j      o      s      |            �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   
  $     %     &      '   '  (   1  )   3  *   =  +   S  ,   U  -   _  .   q  /   r  0   s  1   t  2   z  3     4   �  5   �  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O   �  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   3YY5;�  �  PQT�  PQT�  PQY5;�  �  PQT�  PQT�  P�  QY5;�  �  P�  QY�  Y0�  P�  QV�  &�  T�	  �  V�  �  T�	  �  �  (V�  �  T�	  �  �  YYY0�
  P�  QV�  &�  T�  P�  Q�  T�  T�  �  V�  &�  V�  �  PQ�  W�  �  T�  PQ�  (V�  ;�  V�  W�  �  T�  PQ�  &�  T�  PQV�  W�  T�  P�  R�  PQT�  PQQ�  W�  �  T�  PQ�  (V�  �  PQ�	  �  &�  4�  V�  &�  T�  �  �  T�  V�  ;�  �   PQ�  ;�!  �"  PQT�#  �  ;�$  �!  T�%  P�  R�  RLMR�	  R�
  R�
  Q�  &�$  V�  ;�&  �$  L�  M�  )�'  �K  P�  R�$  T�(  PQQV�  &�&  T�)  T�*  �$  L�'  MT�)  T�*  V�  -�  (V�  �&  �$  L�'  M�  &�&  T�)  T�*  �  V�  .�  &�&  T�)  T�*  �  V�  �  PQT�  PQT�  P�  QT�+  P�&  T�)  T�,  Q�  .�  &�&  T�)  T�*  �  V�  �  PQT�  PQT�  P�  QT�+  P�  QYYYY0�-  PQV�  &�  V�  �  PQ�  (V�  �  PQYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYYY`             GDSC   8      �   E     ������ڶ   ��������������������¶��   �������¶���   ��������   ���������ٶ�   �������������ٶ�   ��������������������¶��   �������������ٶ�   ���ݶ���   �����϶�   ���������������������Ҷ�   ����������Ӷ   �������¶���   �������������ƶ�   ����������������Ķ��   ����������Ķ   ���������������������Ҷ�   �������Ӷ���   �����������Ķ���   ������������ض��   �������¶���   �������Ӷ���   ���Ӷ���   ����������¶   ����Ӷ��   ���¶���   ��������������������������ض   �����������Ŷ���   ��������   ���������ض�   ������������Ķ��   �������涶��   �����涶   ����������������������Ҷ   ����������������Ӷ��   ������Ӷ   ���������������������Ҷ�   ���������ض�   ����������ض   ��������۶��   �������Ѷ���   ����Ķ��   ����¶��   ����������������¶��   ���ƶ���   �������������������ض���   �����ض�   ����Ӷ��   �����Ӷ�   ���������������������Ҷ�   ������Ӷ   ���������������������Ҷ�   ����������������Ҷ��   ����������������������Ҷ   ����������ض   ����ڶ��         	   localhost         /root/Network          	   World/Map      ,   World/Chat/Panel/VBoxContainer/RichTextLabel             Join server       Network       Connecting..                  Starting: 4....             Starting: 3...              Starting: 2..         Starting: 1.             Starting: 5.....      Victory       Defeat        In game    
   World/Chat                           !      "      '      (      .   	   /   
   1      2      8      C      D      E      L      V      W      [      \      b      j      n            �      �      �      �      �      �      �       �   !   �   "   �   #   �   $     %     &     '     (   $  )   5  *   B  +   O  ,   `  -   d  .   e  /   f  0   l  1   p  2   q  3   w  4   �  5   �  6   �  7   �  8   �  9   �  :   �  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   	  D     E     F   (  G   5  H   B  I   C  J   I  K   V  L   Z  M   a  N   b  O   j  P   p  Q   v  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a     b     c     d     e     f   $  g   -  h   8  i   C  j   N  k   [  l   f  m   q  n   ~  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~          �     �     �     �     �     �   $  �   .  �   7  �   :  �   C  �   3YY5;�  V�  W�  �  �  �  Y5;�  V�  W�  �  �  �  YY;�  YY0�	  PQV�  �  -YY0�
  PQV�  ;�  V�  �  T�  PQ�  �  �  ;�  V�  �  �  W�  T�  P�  R�  Q�  �  �  PQYY0�  PQV�  �  PQT�  �  �  �  PQ�  �  PQT�  PQT�  P�  QT�  PQ�  �  PQT�  PQT�  P�  QT�  �  �  W�  �  T�  �  YY0�  PQV�  W�  �  T�  PQ�  �  PQT�  �  �  �  PQT�  PQT�  P�  QT�  PQ�  �  PQT�  PQT�  P�  QT�  �  �  W�  �  T�  �  �  W�  �  �  T�  PQ�  W�  �  �  �  T�  PQ�  W�  �  �  �   T�  PQ�  W�  �  �  T�  PQYY0�!  PQV�  �  PQT�  PQT�  P�  QT�"  PQ�  �  PQT�  PQT�  P�  QT�  PQ�  W�  �  �  �  T�  PQ�  W�  �  �  �   T�  PQ�  �  PQT�  PQT�  P�  QT�  �  �  �#  PQYYY0�$  PQV�  �  PQ�  Y0�  PQV�  W�  �  �%  T�  PQ�  W�  �  �&  T�  PQ�  W�  �  T�  �  �  W�  �  �  T�  PQ�  W�  �  �  T�  PQ�  W�  �  �  �  T�  PQ�  W�  �  �  �   T�  PQ�  Y0�  PQV�  W�  �  T�  �	  �  W�  �  �  T�  PQ�  W�  �  �  T�  PQYY0�#  PQV�  W�  �  �%  T�  PQ�  W�  �  �&  T�  PQ�  W�  �  �  T�  PQ�  W�  �  �  T�  PQ�  W�  �  T�  PQ�  W�  �  �  �  T�  PQ�  W�  �  �  �   T�  PQYY0�'  PQV�  W�  �  �  �(  T�  PQ�  �  �  W�)  T�*  PQYY0�+  PQX=V�  �  �  �
  �  &�  �  V�  W�  �  �  �(  T�  �  �  &�  �  V�  W�  �  �  �(  T�  �  �  &�  �  V�  W�  �  �  �(  T�  �  �  &�  �
  V�  W�  �  �  �(  T�  �  �  &�  �  V�  W�  T�  PQ�  W�  �  �  �(  T�  �  �  W�)  T�,  PQ�  �  YY0�-  P�.  R�/  QV�  &W�  �  T�  �  W�  �  T�  �  V�  -�  (V�  W�  �  T�  �/  �  W�  �  T�  �.  �  W�)  T�,  PQ�  W�  T�  PQ�  W�  �  T�  PQ�  W�  �  �%  T�  PQ�  W�  �  �&  T�  PQ�  W�  �  �  T�  PQ�  W�  �  �  �(  T�  PQ�  W�  �  �  T�  PQ�  W�  �  �  T�  PQ�  W�  �  �  �  T�  PQ�  W�  �  �  �   T�  PQYY0�0  PQV�  W�  �  T�  �  �  W�  �  �  T�  PQ�  W�  �  �  �  T�  PQ�  W�  �  �  �   T�  PQ�  W�  �  �  �(  T�  PQ�  W�  �  �  T�  PQ�  W�  �  �%  T�  PQYY0�1  PQV�  &W�  T�2  V�  W�  T�  PQ�  (V�  W�  T�  PQYYY0�3  PQV�  �  PQT�  PQT�  P�  QT�4  PQYYY0�5  PQV�  &W�6  �7  T�2  V�  W�6  �7  T�  PQ�  (V�  W�6  �7  T�  PQY`          GDSC   a   6   �   <     ���Ӷ���   ���������涶   �����������ⶶ��   �������������������   �����������������������   ��������򶶶   ������Ŷ   ������׶   �����������ض���   �����϶�   �������Ӷ���   ������¶   ����������������Ķ��   ��������������Ӷ   �ƶ�   ���¶���   ���Ķ���   �����������������������¶���   ����   ������������¶��   ���������������Ķ���   ��������������������Ŷ��   ����������������������Ķ   �������¶���   �������Ӷ���   ������Ӷ   ���Ӷ���   ��������������������Ҷ��   �����������Ҷ���   �����Ҷ�   ����������������ض��   ����������������Ҷ��   ���¶���   ��������������������������ض   ���������������Ķ���   ��   ����������������Ӷ��   �����������Ķ���   ������������ض��   �����������Ŷ���   ��������۶��   ��������Ӷ��   ��������   ����������¶   �����Ӷ�   ������������Ӷ��   �������Ŷ���   �����Ӷ�   ���Ӷ���   ������¶   ߶��   �������������������Ҷ���   ��������������Ҷ   ��������Ҷ��   ����������������Ķ��   ����������������������Ҷ   ��Ŷ   ����Ӷ��   ����Ҷ��   �����������ض���   �������Ӷ���   ���������Ӷ�   �������������������Ҷ���   �����ض�   ����Ӷ��   �������������������ض���   ��������������׶   ����������������Ҷ��   ������������������������Ҷ��   �����������Ӷ���   ������Ӷ   ��������������Ӷ   ������������������Ҷ   ����������������ڶ��   �����������Ӷ���   ������������Ѷ��   ��������������������������ڶ   ���۶���   �ٶ�   ������������������ڶ   �������������������������Ķ�   ���׶���   ����������   ������϶   ���������������׶���   ���������¶�   �����������׶���   �����������������׶�   ����������������¶��   �������������Ŷ�   ����������������Ŷ��   ���������������۶���   ��������������Ŷ   �������������Ŷ�   �������������׶�   ������ض   �������Ķ���      13.50.106.238      -/     
         client              name          ID     	   transform         status    �������?      network_peer_disconnected         _on_player_disconnected       network_peer_connected        _on_player_connected      connected_to_server       _on_connected_to_server       successful connection to server       World/JoinServerUI     &   World/JoinServerUI/Window/serverstatus     	   connected         create_player         Game version outdated         updateQueue       add_player_to_queue       playerDisconnected_fromgameRoom   ������@      timeout       failed to connect      !   Failed to Connect: Server Offline         ingame     	   World/Map      ,   World/Chat/Panel/VBoxContainer/RichTextLabel          ;   World/JoinServerUI/Window/PlayerInfo/HBoxContainer/playingP       Players online:    9   World/JoinServerUI/Window/PlayerInfo/HBoxContainer/queueP         Queued players :           (your pos        )         World/JoinServerUI/Window/Title    	   Connected         get_player_data       World          exit         SERVER DISCONNECTED       pelaajatippui, huone tuhottu      server_receive_message     
   World/Chat        server_get_gameData       Opponent Eliminated       Victory       You Are Eliminated        Defeat                                                      	      
               !      '      <      A      B      H      I      V      c      p      q      r      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )     *     +   	  ,     -     .     /   *  0   ;  1   L  2   M  3   U  4   a  5   e  6   f  7   j  8   q  9   r  :   x  ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J     K     L      M   1  N   B  O   C  P   M  Q   Y  R   s  S   v  T     U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f     g     h     i   %  j   2  k   8  l   B  m   H  n   M  o   N  p   X  q   d  r   i  s   z  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   
  �     �     �     �   1  �   2  �   <  �   P  �   Q  �   ^  �   m  �   n  �   x  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   !  �   &  �   :  �   3YYYYY:�  Y:�  �  Y:�  �  YY:�  �  YY;�  �  Y;�  NOY;�  N�  V�  R�  V�  R�  V�  R�	  V�  OY;�  �
  YY0�	  PQV�  �  �
  PQT�  P�  RR�  Q�  �
  PQT�  P�  RR�  Q�  �
  PQT�  P�  RR�  QYYY0�  P�  V�  R�  V�  �  R�  V�  �  QV�  �  �  �  �  L�  M�  �  ;�  �  T�  PQ�  �  T�  P�  R�  Q�  �
  PQT�  P�  Q�  �  �  PQYYY0�  PQV�  �?  P�  Q�  �
  PQT�  PQT�  P�  QT�  PQ�  �
  PQT�  PQT�  P�  QT�  PQ�  �  L�	  M�  �  �  L�  M�
  PQT�  PQ�  ;�  �
  PQT�  PQ�  �  L�  M�  �  �  �  P�  R�  R�  R�  R�  QYYD0�  PQV�  &�
  PQT�  PQ�  V�  �
  PQT�  PQT�  P�  QT�   �  �  �
  PQT�  PQT�  P�  QT�!  PQ�  YD0�"  P�#  QV�  &�
  PQT�  PQ�  V�  �  �#  �  �  �$  PQ�  �  P�  R�  QYY0�$  PQV�  �  P�  R�  R�  Q�  �  P�  R�  R�  Q�  Y0�  PQV�  AP�
  PQT�%  P�  QR�  Q�  &�  L�	  M�  V�  �?  P�  Q�  �
  PQT�  PQT�  P�  QT�&  PQ�  �
  PQT�  PQT�  P�  QT�   �  YYD0�'  PQV�  &�
  PQT�  PQ�  V�  �
  PQT�  PQT�  P�  QT�(  PQ�  YD0�)  PQV�  &�
  PQT�  PQ�  V�  �  L�	  M�  �  �
  PQT�  PQT�  P�  QT�*  PQ�  �
  PQT�  PQT�  P�   QT�+  �!  �  �
  PQT�  PQT�  P�  QT�,  PQYYD0�-  P�.  R�/  QV�  &�
  PQT�  PQ�  V�  �
  PQT�  PQT�  P�"  QT�   �#  �>  P�.  T�0  PQQ�  ;�1  �  )�2  �X  P�/  QV�  &�/  L�2  MT�#  �  T�#  V�  �1  �2  �  �  �
  PQT�  PQT�  P�$  QT�   �%  �>  P�/  T�0  PQQ�&  �>  P�1  Q�'  �  �
  PQT�  PQT�  P�(  QT�   �)  �  YYYY0�3  P�4  QV�  ;�5  �
  PQT�  PQ�  �  �  &P�
  PQT�6  PQQV�  �  P�  R�*  R�5  R�4  Q�  YY0�7  P�4  QV�  &�  T�8  P�4  QV�  �  T�9  P�4  QY�  )�:  �
  PQT�  PQT�  P�+  QT�;  PQV�  &�:  T�<  PQ�>  P�4  QV�  �:  T�=  PQ�  �?  P�>  P�:  Q�,  Q�  &�4  �  V�  �?  P�-  QYYD0�>  P�?  R�@  QV�  &�
  PQT�  PQ�  V�  �?  P�.  Q�  �
  PQT�  PQT�  P�  QT�*  PQ�  �
  PQT�  PQT�  P�  QT�A  P�?  R�@  Q�  �  YD0�B  P�C  R�D  QV�  &�
  PQT�  PQ�  V�  &�
  PQT�6  PQV�  -�  Y�  YYY0�E  P�F  V�  R�5  V�  QX=V�  �  P�  R�/  R�F  R�5  Q�  YYYD0�G  P�F  V�  R�H  V�  QX=V�  &�
  PQT�  PQ�  V�  �
  PQT�  PQT�  P�+  QT�  P�>  P�H  QQT�I  P�F  Q�  YD0�J  P�F  QV�  &�
  PQT�  PQ�  V�  �
  PQT�  PQT�  P�0  QT�K  P�F  QYYD0�L  P�M  R�N  QV�  �
  PQT�  PQT�  P�  QT�O  P�M  R�N  QYY0�P  P�Q  R�5  R�R  R�S  QV�  �  P�  R�1  R�Q  R�5  R�R  R�S  QYYD0�T  P�Q  R�U  QV�  &�
  PQT�  PQ�  VY�  �
  PQT�  PQT�  P�  QT�V  P�Q  R�U  Q�  YD0�W  P�X  R�Y  R�Z  R�[  R�\  R�]  QV�  &�
  PQT�  PQ�  V�  �
  PQT�  PQT�  P�  QT�^  P�X  R�Y  R�Z  R�[  R�\  R�]  Q�  YD0�_  P�Q  QV�  &�
  PQT�  PQ�  V�  ;�?  �2  �  ;�@  �3  �  �
  PQT�  PQT�  P�  QT�A  P�?  R�@  QYYD0�`  P�Q  QV�  &�
  PQT�  PQ�  V�  ;�?  �4  �  ;�@  �5  �  �
  PQT�  PQT�  P�  QT�A  P�?  R�@  QY`     GDSC                   ���ӄ�   ������������Ķ��   ����������Ӷ                                     3YY0�  P�  V�  QX=V�  -YY`         GDSC            |      ��������τ�   ��������ض��   ����Ҷ��   �����¶�   �����϶�   ��������������ڶ   ���������Ķ�   ����Ķ��   ����   ��������Ҷ��   ��������Ӷ��   �������¶���   ����¶��   ������¶   ���������������Ŷ���   ����׶��   ��������������ض   ����������ٶ   ���������Ӷ�   ���������������������¶�   x                            timeout       _on_roundtimer_timeout     
                      
                              "   	   #   
   ,      1      7      =      C      N      O      V      ^      k      o      p      v      z      3YY;�  �  PQY;�  Y;�  �  PQYY0�  PQV�  �  P�  Q�  �  ;�  �  T�  PQ�  �	  P�  Q�  �  T�
  �  �  �  T�  �  �  �  T�  PQ�  �  T�  P�  RR�  QYY0�  P�  QV�  �  �  �  �  �  &T�  T�  P�  Q	�  V�  �  PQYY0�  PQV�  �  PQY`      GDSC   �   a   �  �     ������ڶ   ������Ӷ   ����޶��   ��������¶��   ������Ŷ   �����������Ŷ���   ��������������Ŷ   �������������Ŷ�   �������������ƶ�   �������۶���   �������������ض�   ����������Ķ   �����������Ķ���   ����������Ҷ   �����������Ҷ���   �����������Ҷ���   ���ݶ���   ����϶��   ���������Ӷ�   ��������������Ŷ   �������Ӷ���   �������¶���   �������Ӷ���   �������ض���   ��������޶��   �����϶�   ��������   ض��   ������Ķ   ����Ķ��   ζ��   ����Ķ��   ��   ߶��   �����Ķ�   ���Ӷ���   ��������Ӷ��   ����������Ŷ   ����Ҷ��   ��������Ӷ��   ն��   ���Ӷ���   ���¶���   �������Ӷ���   ����¶��   �����Ŷ�   ��������Ŷ��   ���϶���   ��������   ���������ض�   ����������ض   ������������۶��   ������������۶��   �����������۶���   ������������۶��   �����Ҷ�   ������������ض��   ����������ض   ��������¶��   �����������ڶ���   ���Ӷ���   �������Ҷ���   ����ڶ��   ���۶���   �������Ѷ���   ��������Ҷ��   ��������������������Ҷ��   �������������������������Ķ�   ���������������Ŷ���   ��������Ӷ��   ���Ӷ���   ������Ӷ   ��������   ����������Ŷ   ٶ��   �����Ķ�   ����Ŷ��   ������¶   ޶��   ���Ӷ���   �������Ӷ���   ڶ��   �����Ӷ�   �������������׶�   �����������¶���   ��������Ŷ��   �����������Ŷ���   ����������۶   ���������Ŷ�   ����������������Ŷ��   ����Ŷ��   ���������������Ŷ���   �����������ض���   Զ��   ���������Ӷ�   ���������ڶ�   �����ć�   �����Ą�   �������ڶ���   ��������Ӷ��   ��������Ҷ��   ����������Ŷ   ������Ŷ   ���۶���   ��������Ŷ��   ���������۶�   ���¶���   �����؇�   �����ض�   ����   ������¶   ���������������ض���   �������������������۶���   �������������������ض���   ݶ��   ������������Ŷ��   ����   ���׶���   �������������Ӷ�   ����������¶   ������Ӷ   ������ƶ   �����������׶���   ���׶���   �����������¶���   ��������¶��   ����������ڶ   ����   ��������¶��   ������������������ڶ   �ٶ�   �����¶�   �������Ӷ���   ��������۶��   ������ٶ   ��������ض��   �����������ٶ���   �����¶�   ����������������������Ҷ   ���������������������Ҷ�   ���������Ŷ�   �������������������Ҷ���    ����������������������������Ҷ��    ���������������������������Ҷ���   ������¶    ����������������������������Ҷ��   ��������Ӷ��   ����������������������Ҷ   ���������϶�   ����������������Ŷ��   �����ڶ�   �����϶�   ����������϶   ���������¶�   ������¶   ������������Ŷ��   ��������Ӷ��   ���������Ӷ�    ���������������������������Ҷ���   ��������������������Ŷ��   ׶��               �������?      ?  �������?     @@          1   World/Map/dataPanel/VBox/blocker/CollisionShape2D                            neutral    
   World/Map/        newPanel      /VBox/income   	    income:          /VBox/troops       power:       /         /VBox/Label    
   /Polygon2D        /CollisionPolygon2D       /VBox/blocker/CollisionShape2D              build         Network       /VBox/HBox/sendLabel      0      	   troopSend         /VBox/buildingNode/buildButton        /VBox/buildingNode/Label      /VBox/HBox/goButton       /VBox/HBox/minusB         /VBox/HBox/plusB      /VBox/HBox/sendtext   333333�?          /buildingsNode        World/Map/namesPanel/foodLabel        :      	   dataPanel      	   World/Map          (        )      2   VBox/buildingNode/buildButton/PanelContainer/Panel        pressed       _on_build_itemButton_pressed      VBox/buildingNode/buildButton         _on_buildButton_pressed       VBox/HBox/minusB      _on_minusButton_pressed       VBox/HBox/plusB       _on_plusButton_pressed        VBox/HBox/goButton        _on_goButton_pressed      VBox/trainNode/minusT         _on_minus_troopButton_pressed         VBox/trainNode/plusT      _on_plus_troopButton_pressed      VBox/trainNode/Button         _on_train_troopButton_pressed         /Position2D       /Panel/troops         World/Map/namesPanel/wheat        res://images/         .png      destroy       minusButton    
   plusButton     
   roundTimer        captured         	   roundTick               .         World/Map/namesPanel/tick         newPanel/VBox         /HBox/goButton        /HBox/minusB      /HBox/plusB       /HBox/sendLabel       /HBox/sendtext     
   /trainNode        /trainNode/minusT         /trainNode/plusT      /trainNode/Button         /trainNode/createL        trainTroops       res://Scenes/bullet.tscn      /buildingsNode/       /buildingsNode/Cannon         /Panel        World/Map/namesPanel/turns        Turns:        /2        /VBox/trainNode/createL    5   newPanel/VBox/buildingNode/buildButton/PanelContainer                            #      $      *      0      6   	   <   
   ?      B      E      F      G      J      O      T      [      b      i      n      t      {      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   :  +   �  ,   �  -   �  .   �  /     0   h  1   i  2   p  3   q  4   t  5   |  6   �  7   �  8   �  9   �  :   �  ;   �  <     =     >   /  ?   Q  @   Z  A   ~  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L   �  M   �  N   �  O     P     Q     R     S   '  T   K  U   L  V   M  W   T  X   X  Y   \  Z   b  [   h  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g     h     i     j   8  k   A  l   H  m   N  n   j  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  y   �  z   �  {   �  |     }     ~        4  �   P  �   S  �   Y  �   g  �   m  �   p  �   v  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �     �     �     �     �     �     �     �     �      �   !  �   "  �   #  �   $  �   %  �   =  �   Y  �   u  �   �  �   �  �   �  �   �  �   �  �     �     �     �   7  �   S  �   o  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   	  �   	  �   	  �   '	  �   +	  �   .	  �   ?	  �   R	  �   e	  �   i	  �   q	  �   u	  �   |	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   �	  �   
  �   
  �   +
  �   ,
  �   2
  �   3
  �   ?
  �   I
  �   [
  �   \
  �   b
  �   h
  �   p
  �   �
  �   �
  �   �
  �   �
  �   �
  �   �
  �   �
  �   �
  �   �
  �   �
  �   �
  �     �   &  �   '  �   ;  �   O  �   c     �    �    �    �    �    �    �    �    �  	  �  
  �    �    �    �            	        /    5    P    V    \    `    a    b    k    o    v    �    �    �     �  !  �  "  �  #  �  $  �  %  �  &  �  '  �  (  �  )  �  *  �  +  �  ,  �  -  �  .  �  /  �  0  �  1  �  2  �  3  �  4    5    6    7  %  8  (  9  .  :  6  ;  :  <  H  =  L  >  X  ?  f  @  �  A  �  B  �  C  �  D  �  E  �  F    G  +  H  .  I  J  J  f  K  �  L  �  M  �  N  �  O  �  P  �  Q  �  R  
  S  &  T  9  U  L  V  _  W  `  X  c  Y    Z  �  [  �  \  �  ]  �  ^  �  _  �  `  �  a  �  b  �  c  �  d  �  e  �  f  �  g  �  h  �  i  �  j  �  k     l    m    n    o    p    q    r    s    t    u    v  )  w  C  x  \  y  c  z  |  {  �  |  �  }  �  ~  �    �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    �    �     �  <  �  =  �  \  �  p  �  r  �  u  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    �    �    �  6  �  7  �  H  �  P  �  V  �  p  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �     �    �    �    �    �  )  �  /  �  E  �  I  �  h  �  i  �  j  �  {  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �  	  �  
  �    �    �     �  1  �  7  �  E  �  K  �  c  �  r  �  z  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �    �    �    �    �  )  �  A  �  B  �  M  �  R  �  S  �  T  �  U  �  V  �  W  �  ]  �  b  �  c  �  }  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  3YY;�  L�  PR�  RR�  QR�  P�  R�  R�  R�  QMY;�  �  YY;�  LMY;�  LMY;�  LMY;�  LMY;�  Y;�  Y;�	  YYY;�
  Y;�  Y;�  Y;�  L�  MY;�  L�  MY;�  L�  MY;�  Y;�  LMY;�  L�  MY5;�  �  PQT�  PQT�  P�  QT�  YY;�  �  Y�  Y0�  PQV�  -YY0�  PQV�  &�  V�  )�  �  V�  ;�  �  �  ;�  �  )�  �  V�  �  �  �  &�  T�  �  T�   V�  �  �  L�  M�  )�!  �K  P�  R�  T�"  LMT�#  PQQV�  �$  P�  T�"  LML�!  �  M�  T�"  L�	  ML�	  M�  T�"  L�  ML�	  M�  T�"  L�
  MR�  T�"  LML�!  M�  T�"  L�	  ML�	  M�  T�"  L�  ML�	  M�  T�"  L�
  MR�  R�  Q�  �$  P�  T�"  L�	  ML�	  M�  T�"  LML�  T�"  LMT�#  PQ�  M�  T�"  L�  ML�	  M�  T�"  L�
  MR�  T�"  L�	  ML�	  M�  T�"  LMLM�  T�"  L�  ML�	  M�  T�"  L�
  MR�  R�  Q�  '�  T�  V�  �  �  L�  M�  )�!  �K  P�  R�  T�"  LMT�#  PQQV�  �$  P�  T�"  LML�!  �  M�  T�"  L�	  ML�	  M�  T�"  L�  ML�	  M�  T�"  L�
  MR�  T�"  LML�!  M�  T�"  L�	  ML�	  M�  T�"  L�  ML�	  M�  T�"  L�
  MR�  R�  Q�  �$  P�  T�"  L�	  ML�	  M�  T�"  LML�  T�"  LMT�#  PQ�  M�  T�"  L�  ML�	  M�  T�"  L�
  MR�  T�"  L�	  ML�	  M�  T�"  LMLM�  T�"  L�  ML�	  M�  T�"  L�
  MR�  R�  QYY0�%  P�&  QV�  �  ;�'  �  &�&  T�  V�  �'  �  �  )�(  �  V�  &�(  T�   �&  T�  V�  �'  �(  T�)  �  �  PQT�  PQT�  P�  �>  P�&  T�)  Q�  �  QT�*  �>  P�  T�+  Q�  �>  P�&  T�,  Q�  �  PQT�  PQT�  P�  �>  P�&  T�)  Q�  �  QT�*  �'  �  �>  P�&  T�-  Q�  �>  P�&  T�.  Q�  �  PQT�  PQT�  P�  �>  P�&  T�)  Q�  �  QT�*  �&  T�)  �  �  ;�/  �  PQT�  PQT�  P�  �>  P�&  T�)  Q�  �>  P�&  T�)  Q�  Q�  ;�0  �  PQT�  PQT�  P�  �>  P�&  T�)  Q�  �>  P�&  T�)  Q�  Q�  ;�1  �0  T�2  PQ�  ;�3  �  PQT�  PQT�  P�  �>  P�&  T�)  Q�  �>  P�&  T�)  QQT�4  PQ�  ;�5  �0  T�4  PQ�  �/  T�6  P�5  Q�  ;�  LM�  )�!  �1  V�  �  T�7  P�!  Q�  �&  T�"  LM�  �&  T�"  T�7  P�  Q�  �&  T�"  T�7  P�3  Q�  �&  T�"  T�7  P�0  T�4  PQQ�  �&  T�"  T�7  P�  PQT�  PQT�  P�  �>  P�&  T�)  QQT�8  Q�  �/  T�9  P�  Q�  )�  �  V�  &�&  T�  �  T�   V�  �/  T�  �  L�  M�  '�&  T�  V�  �/  T�  �  L�  M�  &�  LMV�  )�!  �  L�  MT�:  V�  �  PQT�  PQT�  P�  �>  P�!  Q�  �>  P�&  T�)  Q�  QT�  �  LMYYY0�;  P�  QV�  �
  �  �  &�  V�  &�  �  V�  )�!  �  V�  �  PQT�  PQT�  P�  �>  P�!  T�)  Q�  QT�<  PQ�  �  PQT�  PQT�  P�  �>  P�!  T�)  Q�  �  QT�=  �  �  (V�  &�  LM�  �  LM�  V�  &�  LM�  V�  �  LM�  �  )�!  �  V�  �  PQT�  PQT�  P�  �>  P�!  T�)  Q�  �>  P�!  T�)  Q�  QT�  �  L�  M�  &�!  T�)  �  V�  ;�)  �  �  ;�>  �!  �  ;�?  �  L�  M�  ;�@  �  L�	  M�  ;�A  �  PQT�B  PQ�  �  PQT�  PQT�  P�  QT�C  P�>  R�A  R�	  RL�)  R�?  R�@  MQ�  &�  LM�  V�  �  LM�  �  )�!  �  V�  �  PQT�  PQT�  P�  �>  P�!  T�)  Q�  �  QT�*  �  �  �  PQT�  PQT�  P�  �>  P�!  T�)  Q�  �>  P�!  T�)  Q�  QT�  �  L�  M�  &�!  T�)  �  V�  ;�)  �  �  ;�>  �!  �  ;�?  �  L�  M�  ;�A  �  PQT�B  PQ�  �  PQT�  PQT�  P�  QT�C  P�>  R�A  R�	  RL�)  R�  R�?  MQ�  �  �  (V�  �D  P�  Q�  )�!  �  V�  ;�E  �  �>  P�!  T�)  Q�  �  &�!  T�)  �
  V�  ;�F  �  PQT�  PQT�  P�  �>  P�  Q�  Q�  &�F  T�G  V�  �  �  PQT�  PQT�  P�  �>  P�!  T�)  Q�  QT�H  PQ�  �  PQT�  PQT�  P�  �>  P�!  T�)  Q�  �  QT�=  �  �  ;�I  �  )�J  �  V�  &�J  T�K  �  PQT�B  PQV�	  �I  �J  T�L  �  ;�M  �  )�N  �  V�  &�N  T�K  �  PQT�B  PQV�	  �M  �N  T�,  YYYYYYYYYYY�  &�!  T�  �  PQT�B  PQ�!  T�O  �  V�  �  PQT�  PQT�  P�  �>  P�  Q�  �  QT�H  PQ�  �  PQT�  PQT�  P�  �>  P�  Q�  �  QT�H  PQ�  (V�  �  PQT�  PQT�  P�  �>  P�  Q�  �  QT�<  PQ�  �  PQT�  PQT�  P�  �>  P�  Q�  �  QT�<  PQYYYYYYYYYYYYYYYYY�  &�!  T�  �  PQT�B  PQ�I  �!  T�-  V�  �  PQT�  PQT�  P�E  �  QT�P  �  P�  R�  R�  R�  Q�  �  PQT�  PQT�  P�E  �   QT�P  �  P�  R�  R�  R�  Q�  �  PQT�  PQT�  P�E  �!  QT�P  �  P�  R�  R�  R�  Q�  �  PQT�  PQT�  P�E  �  QT�=  �  �  �  PQT�  PQT�  P�E  �   QT�=  �  �  �  PQT�  PQT�  P�E  �!  QT�=  �  �  �  PQT�  PQT�  P�E  �  QT�P  �  P�  R�  R�  R�  Q�  �  PQT�  PQT�  P�E  �"  QT�P  �  P�  R�  R�  R�  Q�  �  PQT�  PQT�  P�E  �  QT�*  �>  P�  Q�  (V�  �  PQT�  PQT�  P�E  �  QT�P  �  P�  R�  R�  R�#  Q�  �  PQT�  PQT�  P�E  �   QT�P  �  P�  R�  R�  R�#  Q�  �  PQT�  PQT�  P�E  �!  QT�P  �  P�  R�  R�  R�#  Q�  �  PQT�  PQT�  P�E  �  QT�=  �  �  �  PQT�  PQT�  P�E  �   QT�=  �  �  �  PQT�  PQT�  P�E  �!  QT�=  �  �  �  PQT�  PQT�  P�E  �  QT�P  �  P�  R�  R�  R�#  Q�  �  PQT�  PQT�  P�E  �"  QT�P  �  P�  R�  R�  R�#  Q�  �  (V�  �  PQT�  PQT�  P�E  QT�<  PQ�  �  PQT�  PQT�  P�E  �  QT�=  �  �  �  PQT�  PQT�  P�E  �  QT�*  �  �  �  �  &�!  T�)  �
  V�  �
  �$  �  (V�  �  PQT�  PQT�  P�E  QT�<  PQ�  �  PQT�  PQT�  P�E  �  QT�=  �  �  �  PQT�  PQT�  P�E  �  QT�*  �  �  �  �  &�!  T�)  �
  V�  �
  �$  �  �  LM�  �  �  LM�  �  �  L�  M�  )�Q  �  V�  �%  P�Q  Q�  �  �R  PQYY0�S  P�T  R�U  R�V  R�W  R�X  R�Y  QV�  �	  �W  �  �  �U  �  �  �T  �  �  �V  �  �  �X  �  �  �Y  �  )�Z  �  V�  ;�[  �  PQT�  PQT�  P�  �>  P�Z  T�)  Q�%  QT�\  PQ�  &�[  V�  )�]  �[  V�  �]  T�^  PQ�  �  �  PQT�  PQT�  P�&  QT�*  �>  P�  T�+  Q�'  �  W�_  �`  T�*  �  LMT�)  �  W�_  �a  T�*  �  L�  MT�)  �  �  )�  �T  V�  �  ;�b  �  P�(  QT�c  PQ�  �b  T�)  �  T�)  �  �  �  PQT�  PQT�  P�)  QT�d  P�b  Q�  �  ;�e  LM�  ;�f  LM�  )�g  �  T�h  V�  ;�i  �g  T�)  �*  �>  P�g  T�j  Q�+  �  ;�k  �l  T�m  PQ�  �f  T�7  P�k  Q�  �e  T�7  P�g  T�)  Q�  �b  T�  P�,  QT�d  P�k  Q�  �k  T�n  P�-  RR�.  RL�>  P�  T�)  QR�g  T�)  MQ�  �k  T�*  �i  �  �  �b  T�  P�/  QT�n  P�-  RR�0  RL�>  P�  T�)  QR�  P�f  QR�  P�e  QMQ�  �  �b  T�  P�1  QT�n  P�-  RR�2  RL�  MQ�  �b  T�  P�3  QT�n  P�-  RR�4  RL�  MQ�  �b  T�  P�5  QT�n  P�-  RR�6  RL�  MQ�  �  �b  T�  P�7  QT�n  P�-  RR�8  RL�  MQ�  �b  T�  P�9  QT�n  P�-  RR�:  RL�  MQ�  �b  T�  P�;  QT�n  P�-  RR�<  RL�  MQ�  ;�o  �  PQT�  PQT�  P�  �>  P�  T�)  Q�  �>  P�  T�)  Q�=  QT�p  PQY�  �b  T�q  �o  L�	  M�  �%  P�  Q�  �  �  PQT�  PQT�  P�  �>  P�  T�)  Q�>  QT�*  �>  P�  T�-  Q�  )�r  �  V�  &�r  T�K  �  PQT�B  PQV�  �  PQT�  PQT�  P�?  QT�*  �>  P�r  T�,  Q�  �  �R  PQYY0�s  P�t  R�@  R�u  QV�  &�t  �  V�  ;�v  �w  T�m  PQ�  �v  T�)  �@  �  �  �v  T�x  �L  P�@  �@  �A  Q�  �  PQT�  PQT�  P�  �>  P�u  Q�%  QT�d  P�v  Q�  &�t  �B  V�  ;�[  �  PQT�  PQT�  P�  �>  P�u  Q�%  QT�\  PQ�  )�]  �[  V�  �]  T�^  PQ�  �y  PQ�  �  Y0�z  P�{  R�|  QV�  �  �{  �  �  �|  L�  M�  &�|  LM�C  �|  LM�D  V�  -YY�  &�|  LM�E  V�  �  �  �  LM�  �y  PQYYYY�  &�|  LM�F  V�  �s  P�B  R�$  R�|  L�
  ML�  MQ�  &�|  LM�  V�  �s  P�  R�|  L�
  MR�|  L�G  MQ�  �  &�|  LM�H  V�  �  �  �  ;�}  �  �  &�  
�I  V�  )�!  �K  PR�  QV�  �}  �J  �  �  PQT�  PQT�  P�K  QT�*  �}  �  &�
  V�  )�J  �  V�  &�J  T�K  �  PQT�B  PQV�  ;�~  �  )�  �  V�  &�  T�)  �
  V�  �~  �  �  &�~  T�  �  PQT�B  PQV�  &�
  V�  ;�E  �  �>  P�
  Q�L  �  &�~  T�-  �J  T�L  V�  �  PQT�  PQT�  P�E  �M  QT�P  �  P�  R�  R�  R�  Q�  �  PQT�  PQT�  P�E  �N  QT�P  �  P�  R�  R�  R�  Q�  �  PQT�  PQT�  P�E  �O  QT�P  �  P�  R�  R�  R�  Q�  �  PQT�  PQT�  P�E  �M  QT�=  �  �  �  PQT�  PQT�  P�E  �N  QT�=  �  �  �  PQT�  PQT�  P�E  �O  QT�=  �  �  �  PQT�  PQT�  P�E  �P  QT�P  �  P�  R�  R�  R�  Q�  �  PQT�  PQT�  P�E  �Q  QT�P  �  P�  R�  R�  R�  Q�  (V�  �  PQT�  PQT�  P�E  �M  QT�P  �  P�  R�  R�  R�#  Q�  �  PQT�  PQT�  P�E  �N  QT�P  �  P�  R�  R�  R�#  Q�  �  PQT�  PQT�  P�E  �O  QT�P  �  P�  R�  R�  R�#  Q�  �  PQT�  PQT�  P�E  �M  QT�=  �  �  �  PQT�  PQT�  P�E  �N  QT�=  �  �  �  PQT�  PQT�  P�E  �O  QT�=  �  �  �  PQT�  PQT�  P�E  �P  QT�P  �  P�  R�  R�  R�#  Q�  �  PQT�  PQT�  P�E  �Q  QT�P  �  P�  R�  R�  R�#  QY�  &�~  T�O  �  �J  T�,  �  T��  �J  T�L  V�  �  PQT�  PQT�  P�E  �R  QT�P  �  P�  R�  R�  R�  Q�  �  PQT�  PQT�  P�E  �S  QT�=  �  �  �  PQT�  PQT�  P�E  �T  QT�=  �  �  �  PQT�  PQT�  P�E  �U  QT�=  �  �  �  (V�  �  PQT�  PQT�  P�E  �R  QT�P  �  P�  R�  R�  R�#  Q�  �  PQT�  PQT�  P�E  �S  QT�=  �  �  �  PQT�  PQT�  P�E  �T  QT�=  �  �  �  PQT�  PQT�  P�E  �U  QT�=  �  �  �  PQT�  PQT�  P�E  �V  QT�*  �  �  �  YY�  &�|  LM�  V�  �y  PQ�  &�|  L�
  MLM�  V�  �s  P�B  R�$  R�|  L�
  ML�  MQYYYYYYYYYY�  �  &�|  LM�W  V�  �y  PQ�  �  YY0��  P�?  R��  QV�  ;��  �L  P�X  QT��  PQ�  ��  T�  �  PQT�  PQT�  P�  �>  P�?  Q�Y  QT�q  �  �  PQT�  PQT�  P�  �>  P�?  Q�Z  QT�d  P��  Q�  ;��  ��  T�  �  ;��  �  PQT�  PQT�  P�  �>  P��  Q�[  QT�8  �  ;��  ��  T��  P��  Q�  ��  T��  ��  �  ��  T��  ��  �  Y0�y  PQV�  �  )�J  �  V�  &�J  T�K  �  PQT�B  PQV�  �  PQT�  PQT�  P�\  QT�*  �]  �>  P�J  T�L  Q�^  �  �  PQT�  PQT�  P�?  QT�*  �>  P�J  T�,  Q�  )�  �  V�  �  PQT�  PQT�  P�  �>  P�  T�)  Q�>  QT�*  �>  P�  T�-  Q�  &�J  T�,  �  �  T��  �  T�  �  PQT�B  PQV�  -�  (V�  �  PQT�  PQT�  P�  �>  P�  T�)  Q�  �_  QT�*  �  Y�  �  PQT�  PQT�  P�  �>  P�  T�)  Q�>  QT�*  �>  P�  T�-  Q�  &�  T�-  �  �  T�  �  PQT�B  PQV�  -�  (V�  �  PQT�  PQT�  P�  �>  P�  T�)  Q�  �  QT�*  �  �  �  )�Q  �  V�  �%  P�Q  Q�  �R  PQYY0��  P�>  R�A  �  PQT�B  PQQV�  &�  �>  T�-  V�  �  �  �  �  PQT�  PQT�  P�  �>  P�>  T�)  Q�  �  QT�*  �>  P�  Q�  Y0��  P�>  R�A  �  PQT�B  PQQV�  ;��  �  )�!  �  V�  &�!  T�)  �>  T�)  V�  ��  �!  T�-  �  &��  �  V�  �  �  �  �  PQT�  PQT�  P�  �>  P�>  T�)  Q�  �  QT�*  �>  P�  Q�  Y0��  P�>  R�A  �  PQT�B  PQQV�  �  L�  R�>  M�  &�  V�  �  PQT�  PQT�  P�  �>  P�>  T�)  Q�  QT�<  PQ�  �  PQT�  PQT�  P�  �>  P�>  T�)  Q�  �  QT�=  �  �  �  �  L�  R�>  M�  )�!  �>  T�:  V�  �  PQT�  PQT�  P�  �>  P�!  Q�  �>  P�!  Q�  QT�  �  LM�  Y0��  P�>  R�A  �  PQT�B  PQQV�  &�  �>  T�O  �  V�  �  �  �  �  PQT�  PQT�  P�  �>  P�>  T�)  Q�  �_  QT�*  �>  P�  Q�  Y0��  P�>  R�A  �  PQT�B  PQQV�  ;��  �  )�J  �  V�  &�J  T�K  �  PQT�B  PQV�  ��  �J  T�,  �  &��  P�  T��  P�  �  QQ�>  T�O  �  V�  �  �  �  �  PQT�  PQT�  P�  �>  P�>  T�)  Q�  �_  QT�*  �>  P�  QYYY0��  P�>  R�A  �  PQT�B  PQQV�  ;��  �W  �  ;��  �  )�J  �  V�  &�J  T�K  �  PQT�B  PQV�  ��  �J  T�,  �  &��  �  T��  �  �>  T�O  �  V�  �  PQT�  PQT�  P�  QT�C  P�>  R�A  R�	  RL��  R�  MQ�  �  �  �  PQT�  PQT�  P�  �>  P�>  T�)  Q�  �_  QT�*  �>  P�  Q�  �  Y0��  P�>  V�  R�  V�  R��  V�  QV�  ��  P�>  R�  R��  QYYY0��  P��  R��  R��  QV�  &��  ��  ��  V�  ;�M  �  ��  LMT��  PQT��  PQT�H  PQ�  )�N  �  V�  &�N  T�K  �  PQT�B  PQV�  �M  �N  T�,  �  �  PQT�  PQT�  P�  �>  P��  Q�`  QT�G  �  �  )�Q  �K  PR��  T�#  PQQV�  )��  �  T�h  V�  &��  T�)  ��  L�Q  MV�  &��  T�j  
�M  V�  ��  L�Q  MT�P  �  P�  R�  R�  R�  Q�  ��  L�Q  MT�=  �  �  (V�  ��  L�Q  MT�P  �  P�  R�  R�  R�  Q�  ��  L�Q  MT�=  �  �  ;��  �  PQT�  PQT�  P�  �>  P��  Q�`  QT��  L�  M�  �  PQT�  PQT�  P�  �>  P��  Q�  �  QT�  �  �  PR��  QYY0�D  P��  QV�  &��  V�  �  PQT�  PQT�  P�  �>  P��  Q�  �  QT�  �  �  �  PQT�  PQT�  P�  �>  P��  Q�`  QT�G  �  YY0��  P�>  V�  R�@  QV�  �D  P�>  QYYYYY�  )�!  �  V�  ;��  �  �  �  �  PQT�  PQT�  P�  �>  P�!  T�)  Q�  QT�<  PQ�  �  PQT�  PQT�  P�  �>  P�!  T�)  Q�  �  QT�=  �  �  &�!  T�  �  PQT�B  PQV�  )��  �!  T�h  V�  &��  �@  V�  ��  �  �  -�  &��  V�  �  �  PQT�  PQT�  P�  �>  P�!  T�)  Q�  �>  P�!  T�)  Q�  QT�  �  LM�  �  �  L�  R�>  R�@  MY`          [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST                  WEBPRIFF�   WEBPVP8L�   /@ ���m9����k�m�\� {�Dm�8�� ؎����I�	HL���
,�	H�� 7�Vπ#Ir�f�נ���
�x���m�����Kr� �O�k�z���Ɍ�1�	�����$h'8#��{z�1�x�ӹ/D������K�p�T��꥓��	�$��S��A1� �!��$y�H*F*�B%�$�G�c�{�������ɂ~8�^  �M�7yF(     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Barracks.png-afe511284ba96ce0c31931d99d9ac1ed.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/Barracks.png"
dest_files=[ "res://.import/Barracks.png-afe511284ba96ce0c31931d99d9ac1ed.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
           GDST                 WEBPRIFF  WEBPVP8L   /@ �\�֎�zb۶m�F�6*[�m۩r�pl۶�����%0�$%̚���I�ڦ�P���������&7��02�c���s�@�f �р ��D��X� �W� B�+$ �5��� ��	�*� �U����4Q� X_�b�ij���P!��("0�S��!�4X? �0��Bu� ��� E>���ZnNṽ�_M"��̸�ƈ��ߣ���R��C����{|A"� � ��f�xk�1^l��Q�C%������b�_DA�����+���O�ghn�S o���8�s�9?�����R�6���d|��\nO�}5 7�8��i�����1� ���;w��2��,�{
 @�tA  �*��<���o��?����*�w�����j�|�"s����.�T��;&�W�Xk]=�$.Le pm��ܕ����ϓ 1���䝻ҽ��:	pO�h�mǯ�5w���'�և���oW}5���x|���@�v(̥���f ܟ ^            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Cannon.png-6a2e6132920fce8a334093e005f0af33.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/Cannon.png"
dest_files=[ "res://.import/Cannon.png-6a2e6132920fce8a334093e005f0af33.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST               b   WEBPRIFFV   WEBPVP8LJ   /@  H�~A������f�0�$IQ/IX?��:�^�D�x�>�:�~Ud`濠�Y�ë ��y   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Church.png-6eaa812b914e6d9d31d7463d986dc05a.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/Church.png"
dest_files=[ "res://.import/Church.png-6eaa812b914e6d9d31d7463d986dc05a.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST
               8   WEBPRIFF,   WEBPVP8L   /	� 0��?��xPж�?��"��y��(             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bullet.png-b8b54b6b71d624c9ad9bcb20a09421c7.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/bullet.png"
dest_files=[ "res://.import/bullet.png-b8b54b6b71d624c9ad9bcb20a09421c7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-b9450fb2459f5b277908511db3d050dd.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/icon.png"
dest_files=[ "res://.import/icon.png-b9450fb2459f5b277908511db3d050dd.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDSTN   �            �   WEBPRIFF�   WEBPVP8L�   /M , 0��?�x�T[{��K�V�B��~#1�A)���:��;O���H��_}�YԦ��h#�����ޤ��Y����������`CA�Q�"�L�Gk�9eh��5�
0m��t�_X�����E�����I�$7�H�Y�G���yV#�V��i�:vQg���en�>T��)�v��G�-��5Ⱥ|a5��6�cufk�^�&�LE_|       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/wheat1.png-86b65ac919f236de0216b82d23652281.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/wheat1.png"
dest_files=[ "res://.import/wheat1.png-86b65ac919f236de0216b82d23652281.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 GDST�  l           0  WEBPRIFF$  WEBPVP8L  /��Z ��6�mU��g�=�!Z�B�s��kp#I�����]��?� �wq1�X�㰶ݴ�Ien'������A��v�նm��[Oވ@��f�=�P̄���	3(3�>�
�����;��"�;���8�d�_`l���L�)2E7Ot�D���<�)2E�hf�
��у�����<�9���8xx p����8��c-m�/�����Zp  �D� �̂��XK�I]�����I�z$Sd�㧱�m��K�͜K����Ɣ���ly�q�$�2Ij����U�7���	%�#J@�(	�����ӅO�KR.�d�vΥ�K ��?�������q�f%�`�L�,Z��ހ{��jG2���w#�&:�W{�۝���]��F��d[A�s�>�C|m��,kۢ6���C�lc,;B�u71�-�һ��C�$7n30KHѨ�����dz倨��?�ѕ�$D:GKU�5T!�gO����ܳR<�jQ�>-�M��'�*ֺ*~�wa�U��aq�f�d��@5��:(��ܽ�4�kz��������-�Gz��Cˇ:^O>�:G6���k@��41������*H|=���}#�5n>�!����X���*+���[��7!���&��߆քЦ�h]`�|����qBhCuze��r�}��бa�΍�`�Y��7�u�i���b��+me����&�p�K[��V�?o�ݸ����Yo�:#�'���+��s�q�r�f�;��_��d"o���(�Ÿ�?���w�o����bؓ�����|ײ6DE+�7TfG��C�*����Q|h�6��A0!,Ѫ���k�|���Yj\Xz�5-�GcJqo�����j#�-��	{��Z���k�r���~�U�\��CE�p�?\�s՝����8� p�e!ޱwq�1i��f�K&:����4-�\;J��Vi1́��=�����"@�ǧ���
�0t;�ί���է.wC]�Ŵ1c5����$I�
vCS��p�%�.y��ˉ>.u���T���g��:zw!�ZU�)B���#��>�j;�[+�W�Hb���.�L*����s��q�bNa���ɮ������P�[�7^���Ea7���Ʀ
 X�̏�jUG('j ��r�&2e�5���L�n�g��FH�t],��n-n^g�_ʡ�^��Œ@�K9Tګf/�g�E��QE���>�Kp��új#�F&� lʯΖIa���L�L �~>�k~�5-dA]�aqK�{Q *�d����8��!�5�탸�"�,���߀�g�d/_���2|��l0�{(D��Ӱ���Pbw\�<�dC���8	�F���0�R��r�c���E}:�qѫ���#	p��z�J_M��Z�Z+�1B�X.�P��:�Ih� ˄#	ܒ�V�W:������GtuV��nT]���a:v�ߌ�(�_�a����E��d_�v��h�L��1���=+�z�y=X�L�I�2'D��P����㶓�0����vC)m,C�8c��������X�se���4u��XK�+K�|%�>�K���6����k�i���Jd�2�X?{�hYa�gE �03�0*�-�G��X�e�٫N��Б 񞾔A�4��8�jU�W\y���G�C1�7M5�̠!QΠ���eLO�Pr�NAgP���P<���~��o��E=����I��q:�Ϯ����"V@2���*��m�n;�SyX��J�L�R4:�g�v{�Y�n��˅<��"U:�r�.o�a��}�ޘ�q
��N��cteC�=,8�,Z>g}�����gO��MvRBг�Y,i�R�HNF�AWz�Й/��)$�Ôx�6��V�~hzԟ�	E�"Q;�ƙ�]�s=��y�v?{��y5���	o�W
 �-�^&�z�q榝�v�g�P��6�¯h�Y�2���,�:;C����~�`�AG��[ˀ�29�/;�z]/�����ŀL&�v�[�x���l�w��Rx�~R���Ipk��`BU��xc����~�Y���<:��sd�E^kK�S4|R �>�eم�(����-$h�J&iq�!���t92�<�-���W��@��7�Ӈ�.bB���G>*(8OX�z�}���N&$����&���/;�e�Q<��/� �>�MCc |}���d!.�k�=E���3{^�i��_���)�Q`P	��&�>�Q�-��kS
ј)����g��e�ذ���U�=d��-����5��U��*�;c}Ϙie���S#Sn|��~N�J��2+�}���O��������U��2$� h���u&���P����y�~}mRK2��m����^uf��9h|i��,�( ��3	�ʒk4��<`��fD�z.N ��Zh1��<-��k�;9c�c�����ʋr�KgV���O�`]���*3���Z��	�?�����8���W�,�u����� �^8% �RZ�8�c;��r�������9������6b��'`�<2���hW@�C�a�
����:2���D&�	�� ��rG7�%����=^�`c�	u�iDA��F=�#���Û�gu�t�t^
@hѦP  �!�c����ʁ*!ZW���:;�Z{X��M�r��;p�ɪi5��#���ts���`����N�jn�{	�1�<�����
d/A�(��o����҅g����,7����?z�Ţ(^���	5��6H��k �u~񗢥WNKn���eF�����υAO&�u^���g??���&������1����B@e���\Ȅha��`X�7^3O�ׁ� @����l��}i��($E�{_����@�U�� /F�����)� <���C�k��1s�㇊�&�,e�lr��)�y����jp�i��̉�U S+�( �%�%>;;O�o�<��%R�0�Q�8�p�ն��_�� �QTN,)�5T ��A��^kyK 켴9
a�Mn�`�LS�>���o�,�hb���g+1�)e�����@kQ�sE�3{ڇexT�zD���Ύ���uY�1`) ?�uހvQ���2��g�L>�y��Y���3!
vr�#>0^3�z]9��Nn��h�T��@p>��3j�<����a�����Cn��TD)i�{YvaL����8��������<1U��ك.�~璿��	m�	y�$C�]�����
ĭŉ)^�q���%^���$���(��5/�}���y��7J��b�*�^���G�	�M9���p~I�<ē*t"Χ��q�e��l�nrB�3�(�����fT�����*\�t���Fes��a�������� �|���yYΰN��1=���@c�c��Qڥ�(��Mcz�s��=�,�(<�W��6z��b��}���Dj�����Zf���^ޒ�曩-�7��H�;��Tdw*��Җ��Ry���uV�����S��~fS�+hQz@2����G��� G�(͹yq���JٹA7D�f^�#�,o)&���h�bbN�'�HkV8
�6�81�[�iV6�8,��o���"~nL�$����^���OejZ�������8��Cq3��mZC��w߶��a�T;T���THx�ȿھu!4i�+[��g���C�K��<�#�T�(��:�R��_'y��0^������Ɵ#O����`���ck/$6�9W7�(>xj��te49b��<��
�)K6�<�͂,m`��a��ᔴ�H��y$�����%e�x i�x����&:�rfyg�����?_X�l���e`^D�p�=�s4��q��ʬ�y#7�K���T��mNΑ�������sJD���0��S,4��5	�����GdX|^%�	\a2���5�h���b����
	����"'`�T��摂�~��#�⦊2��{�Pg'�ua��2wWpi����)e�^}�8���y��Ntl��[3(���M��@<�@v߸��'�,���o��>���X��y>�D͎�R�]��8r������٥m�G�':�>�ߓ��@����ď_D�n-�I�
�������ъtF�%3{���~n� ���/Vt�]S�A�N������`Ե|ۑ��w����k[�2�������DT���#y��B$��2ݕ�B�	�`��OE���c���
���
ñB�a9��;V��c"�"�����!``�R�nN�bfQo�vr��+;�u��\�FO*#�f.m=�B!r;�{��o��AE�D zC�ovY|���o�H�� !{z?����	��1���P聇Db�h�b���01����f�<�jQ�>�*�r���]�*ֺJ�Dn<$*��aq�����D���uP �� =0�+9a�%�-�j��f] ���RC3&��L����c�V�*lY}j�%6�ж�am.ք�$�IO�~}��u����- J~F��!�ҵ��m�y�-,5TXR��V`d5������ݗ�.,�}K�?~GD�^G{�kxsLl�Hn���E��{c[W��cN$7뮋<l2z�NPن�Y��m�1�U�� {<�9ĸm/3�U\��8�s��9�&f�� 1�u� 6���2�bƐ �u����t�9���\2���R�N�\�9иF�RE_��:knxڨ�m���A���Ř�v����\�L{/4�]i��:W *�	-S�Q��ɸ�ɸΕb�s�ya��\i����s�*|׹�=����0/�ݰ[�b�7ȳ�����:a��ul��O׹��Q>�Ε��m���\�q扜،�:f��N���N���N�����     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/worldmap1.png-d531698be16d514dc870a44619da8e35.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://images/worldmap1.png"
dest_files=[ "res://.import/worldmap1.png-d531698be16d514dc870a44619da8e35.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
        [remap]

path="res://Scripts/Chat.gdc"
         [remap]

path="res://Scripts/JoinServerUI.gdc"
 [remap]

path="res://Scripts/Network.gdc"
      [remap]

path="res://Scripts/World.gdc"
        [remap]

path="res://Scripts/bullet.gdc"
       [remap]

path="res://Scripts/map.gdc"
          �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG
      application/config/name         karttapeli-client      application/run/main_scene          res://Scenes/World.tscn    application/config/icon          res://images/icon.png      autoload/Network$         *res://Scenes/Network.tscn     display/window/size/width      �     display/window/size/height      �     input/ui_accept�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index          pressure          pressed           script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   )   rendering/environment/default_environment          res://default_env.tres  
GDPC                                                                               <   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex`:      �      &�y���ڞu;>��.p   res://cenaBacteria.gd.remap �H      '       ���|�m�U�$%��   res://cenaBacteria.gdc  P      k      /h-���P�ʹk�   res://cenaBacteria.tscn �
      �      �a�	E�En����@K   res://cenaFinal.tscn�       ;       ��sm� [������   res://cenaFungo.gd.remapI      $       �y�N']�͹UT�'`o   res://cenaFungo.gdc �       T      [Ys�"Ç=t97�u(   res://cenaFungo.tscn@#      f      �ѫ%�y�%>˔u��R   res://cenaMesa.gd.remap @I      #       10�2�L=i!����   res://cenaMesa.gdc  �(      �      ��;_��@�T�J۸!��   res://cenaMesa.tscn P+      �
      W#:�e����]�V��   res://default_env.tres  06      �       um�`�N��<*ỳ�8   res://global.gd.remap   pI      !       ���#����z�A��q   res://global.gdc�6      �      O�X�6+���X   res://global.tscn   �9      �       ��a�"�>2/�����   res://icon.png  �I      �      G1?��z�c��vN��   res://icon.png.import   @@      �      ��fe��6�B��^ U�   res://menuInicial.gd.remap  �I      &       �����86��<M���   res://menuInicial.gdc   �B      �       ��k��L�^���(�3�   res://menuInicial.tscn  �C      �      N���q�1#��~�$   res://project.binary�V      �      �^♋o�5��{���i            GDSC      
   &   �      ���ӄ�   �����Ӈ�   �����ӄ�   �����Ӆ�   �����ӂ�   �����Ӄ�   �����Ӏ�   ���������������׶���   ���¶���   �������������������Ҷ���   �������������������ٶ���   ������Ӷ   �������׶���   ������Ӷ   ����¶��   ����������������������Ķ   �����ڶ�   �����������ٶ���$   �������������������������������Ҷ���   ������������������Ŷ   ����������������Ŷ��   ���������؄�������Ҷ   �������Ӷ���   ���¶���      res://imagens/bacteria1.png       res://imagens/bacteria2.png       res://imagens/bacteria3.png       res://imagens/bacteria4.png       res://imagens/bacteria5.png       res://imagens/bacteria6.png                                                                     $      ,   	   4   
   5      F      G      L      M      N      O      U      \      b      l      p      v            �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   3YYY;�  �L  PQY;�  �L  P�  QY;�  �L  P�  QY;�  �L  P�  QY;�  �L  P�  QY;�  �L  P�  QYY;�  L�  R�  R�  R�  R�  R�  MYY;�  �  YYYY0�	  PQV�  W�
  T�  �  �  &�  	�  V�  W�  T�  �  L�  M�  �  �	  �  &�  �  V�  �  T�  P�  T�  QYYYY0�  PQV�  &�  �  V�  W�  T�  �  �  (V�  W�  T�  �  YYY0�  PQV�  �  PQT�  PQY�  Y`     [gd_scene load_steps=5 format=2]

[ext_resource path="res://imagens/bacteria.png" type="Texture" id=1]
[ext_resource path="res://imagens/Branco.png" type="Texture" id=2]
[ext_resource path="res://cenaBacteria.gd" type="Script" id=3]
[ext_resource path="res://imagens/Preto.png" type="Texture" id=5]

[node name="cenaBacteria" type="Node2D"]
script = ExtResource( 3 )

[node name="aplicarP" type="Button" parent="."]
margin_left = 353.0
margin_top = 46.0
margin_right = 962.0
margin_bottom = 574.0

[node name="fundo" type="Sprite" parent="."]
position = Vector2( 454, 296 )
texture = ExtResource( 2 )

[node name="bacteria" type="Sprite" parent="."]
position = Vector2( 642, 299 )
scale = Vector2( 0.6, 0.6 )
texture = ExtResource( 1 )

[node name="finalizarExperimento" type="Button" parent="."]
visible = false
margin_right = 203.0
margin_bottom = 81.0
text = "FINALIZAR EXPERIMENTO"

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = 6.0
margin_top = 200.0
margin_right = 148.0
margin_bottom = 460.0
rect_scale = Vector2( 2, 2 )
bbcode_enabled = true
bbcode_text = "[center][color=black]Esvazie o conta gotas na placa de petri com a cultura de bactérias e finalize o experimento quando estiver pronto[/color]"
text = "Esvazie o conta gotas na placa de petri com a cultura de bactérias e finalize o experimento quando estiver pronto"

[node name="finalMorteBacterias" type="Sprite" parent="."]
visible = false
position = Vector2( 460, 299 )
texture = ExtResource( 5 )

[node name="RichTextLabel" type="RichTextLabel" parent="finalMorteBacterias"]
margin_left = -454.0
margin_top = -273.0
margin_right = 48.0
margin_bottom = -165.0
rect_scale = Vector2( 2, 2 )
bbcode_enabled = true
bbcode_text = "
[center][color=#32CD32][rainbow freq=0.2 sat=10 val=20][wave amp=20 freq=4] Parabens!![/wave] [/rainbow]


Você testou o uso da penicilina nessa cultura de bactérias e o efeito foi eficaz, o resultado foi que todas as bactérias presentes na placa de petri foram extintas e a eficácia do antibiótico foi comprovada."
text = "
 Parabens!! 


Você testou o uso da penicilina nessa cultura de bactérias e o efeito foi eficaz, o resultado foi que todas as bactérias presentes na placa de petri foram extintas e a eficácia do antibiótico foi comprovada."

[node name="Button2" type="Button" parent="finalMorteBacterias"]
margin_left = 326.0
margin_top = 180.0
margin_right = 526.0
margin_bottom = 280.0
text = "Fim de Jogo"

[node name="RichTextLabel2" type="RichTextLabel" parent="finalMorteBacterias"]
margin_left = -396.0
margin_top = -34.0
margin_right = 43.0
margin_bottom = 12.0
rect_scale = Vector2( 2, 2 )
bbcode_enabled = true
bbcode_text = "[center]Este Jogo possui dois finais, para ver o outro final clique menos vezes na placa de petri com bactérias e finalize o experimento sem matar todas as bactérias"
text = "Este Jogo possui dois finais, para ver o outro final clique menos vezes na placa de petri com bactérias e finalize o experimento sem matar todas as bactérias"

[node name="finalMorteHumanos" type="Sprite" parent="."]
visible = false
position = Vector2( 460, 299 )
texture = ExtResource( 5 )

[node name="RichTextLabel" type="RichTextLabel" parent="finalMorteHumanos"]
margin_left = -458.0
margin_top = -275.0
margin_right = 55.0
margin_bottom = -99.0
rect_scale = Vector2( 2, 2 )
bbcode_enabled = true
bbcode_text = "
[center][color=#ff2400][rainbow freq=0.2 sat=10 val=20][wave amp=20 freq=4] Oh não!!


[/wave] [/rainbow] você utilizou a penicilina na cultura de bactérias mas as bactérias que apresentaram maior resistência ao antibiótico sobreviveram e, como você não aplicou novas doses à placa de petri, estas bactérias resistentes se reproduziram gerando uma cultura resistente à substância. Se não encontrarmos um novo antibiótico para combater essa nova linhagem de superbactérias elas podem levar à extinção de toda a espécie humana."
text = "
 Oh não!!


  você utilizou a penicilina na cultura de bactérias mas as bactérias que apresentaram maior resistência ao antibiótico sobreviveram e, como você não aplicou novas doses à placa de petri, estas bactérias resistentes se reproduziram gerando uma cultura resistente à substância. Se não encontrarmos um novo antibiótico para combater essa nova linhagem de superbactérias elas podem levar à extinção de toda a espécie humana."

[node name="Button2" type="Button" parent="finalMorteHumanos"]
margin_left = 320.0
margin_top = 180.0
margin_right = 520.0
margin_bottom = 280.0
text = "Fim de Jogo"

[node name="RichTextLabel2" type="RichTextLabel" parent="finalMorteHumanos"]
margin_left = -412.0
margin_top = 50.0
margin_right = 39.0
margin_bottom = 106.0
rect_scale = Vector2( 2, 2 )
bbcode_enabled = true
bbcode_text = "[center]Este Jogo possui dois finais, para ver o outro final clique mais vezes na placa de petri com bactérias até o conta gotas ficar vazio."
text = "Este Jogo possui dois finais, para ver o outro final clique mais vezes na placa de petri com bactérias até o conta gotas ficar vazio."

[connection signal="pressed" from="aplicarP" to="." method="_on_aplicarP_pressed"]
[connection signal="pressed" from="finalizarExperimento" to="." method="_on_finalizarExperimento_pressed"]
[connection signal="pressed" from="finalMorteBacterias/Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="finalMorteHumanos/Button2" to="." method="_on_Button2_pressed"]
               [gd_scene format=2]

[node name="cenaFinal" type="Node2D"]
     GDSC            I      ���ӄ�   �����������������Ҷ�   �����ڶ�   ����������ٶ   �����Ӷ�   �����������ٶ���   ����������������Ӷ��   ����¶��   ����������������������Ķ   �����涶   �����Ķ�   ������Ӷ   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���   @               res://cenaMesa.tscn                          
                   )      /   	   6   
   7      8      >      G      3YYY0�  PQV�  �  T�  T�  PRQ�  �  T�  T�  P�  T�  Q�  �  T�  P�  T�  Q�  �  T�	  �  �  W�
  T�  �  YYY0�  PQV�  �  PQT�  P�  QY`            [gd_scene load_steps=4 format=2]

[ext_resource path="res://imagens/fungus.png" type="Texture" id=1]
[ext_resource path="res://imagens/Branco.png" type="Texture" id=2]
[ext_resource path="res://cenaFungo.gd" type="Script" id=3]

[node name="cenaFungo" type="Node2D"]
script = ExtResource( 3 )

[node name="pegarP" type="Button" parent="."]
margin_left = 454.0
margin_top = 57.0
margin_right = 969.0
margin_bottom = 588.0

[node name="fundo" type="Sprite" parent="."]
position = Vector2( 454, 296 )
texture = ExtResource( 2 )

[node name="fungo" type="Sprite" parent="."]
position = Vector2( 696, 305 )
scale = Vector2( 0.6, 0.6 )
texture = ExtResource( 1 )

[node name="voltar" type="Button" parent="."]
visible = false
margin_right = 253.0
margin_bottom = 81.0
text = "VOLTAR PARA A MESA"

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = 17.0
margin_top = 207.0
margin_right = 168.0
margin_bottom = 307.0
rect_scale = Vector2( 2, 2 )
bbcode_enabled = true
bbcode_text = "[color=black][center]pegue a penicilina produzida pelo fungo com o conta gotas e retorne à mesa"
text = "pegue a penicilina produzida pelo fungo com o conta gotas e retorne à mesa"

[connection signal="pressed" from="pegarP" to="." method="_on_pegarP_pressed"]
[connection signal="pressed" from="voltar" to="." method="_on_voltar_pressed"]
          GDSC            E      ���ӄ�   ����������������������Ҷ   �������Ӷ���   �����������Ӷ���   �������������������Ҷ���   �������Ŷ���   ����׶��   �����ڶ�   �����涶   ������������ڄ��   ����������¶   �������׶���   ������Ӷ      res://cenaFungo.tscn      res://cenaBacteria.tscn          E   [center][color=#C0D9D9]Agora olhe a placa com a cultura de bactérias                            
                           	   $   
   %      &      -      5      <      C      3�  YY0�  PQV�  �  PQT�  PQYYY0�  PQV�  �  PQT�  P�  QYYY0�  P�  QV�  &�  T�  �  V�  W�	  T�
  �  �  W�  T�  �  Y`           [gd_scene load_steps=7 format=2]

[ext_resource path="res://imagens/mesa.png" type="Texture" id=1]
[ext_resource path="res://imagens/Preto.png" type="Texture" id=2]
[ext_resource path="res://cenaMesa.gd" type="Script" id=3]
[ext_resource path="res://cenaBacteria.tscn" type="PackedScene" id=4]
[ext_resource path="res://cenaFungo.tscn" type="PackedScene" id=5]

[sub_resource type="DynamicFont" id=1]

[node name="cenaMesa" type="Node2D"]
script = ExtResource( 3 )

[node name="Bacteria" type="Button" parent="."]
margin_left = 315.0
margin_top = 308.0
margin_right = 514.0
margin_bottom = 419.0

[node name="Penicillium" type="Button" parent="."]
margin_left = 552.0
margin_top = 308.0
margin_right = 732.0
margin_bottom = 422.0

[node name="fundo" type="Sprite" parent="."]
position = Vector2( 534, 245 )
scale = Vector2( 1, 1.36728 )
texture = ExtResource( 2 )

[node name="mesa" type="Sprite" parent="."]
position = Vector2( 525, 321 )
scale = Vector2( 0.6, 0.6 )
texture = ExtResource( 1 )

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = 92.0
margin_top = -4.0
margin_right = 518.0
margin_bottom = 148.0
rect_scale = Vector2( 2, 2 )
custom_fonts/mono_font = SubResource( 1 )
bbcode_enabled = true
bbcode_text = "	[color=#32CD32][center] Na sua frente estão duas placas de petri. A da direita contém o fungo \"Penicillium notatum\" que é conhecido por produzir penicilina, um anibiótico capaz de matar muitas espécies de bactérias. A da esquerda contém uma cultura de bactérias na qual você vai executar testes para checar se ela é ou não afetada pelo antibiótico.
	
"
text = "	 Na sua frente estão duas placas de petri. A da direita contém o fungo \"Penicillium notatum\" que é conhecido por produzir penicilina, um anibiótico capaz de matar muitas espécies de bactérias. A da esquerda contém uma cultura de bactérias na qual você vai executar testes para checar se ela é ou não afetada pelo antibiótico.
	
"
__meta__ = {
"_editor_description_": "
"
}

[node name="RichTextLabel2" type="RichTextLabel" parent="."]
margin_left = 109.0
margin_top = 238.0
margin_right = 523.0
margin_bottom = 258.0
rect_scale = Vector2( 2, 2 )
bbcode_enabled = true
bbcode_text = "[center][color=#C0D9D9]Olhe a placa com o fungo primeiro"
text = "Olhe a placa com o fungo primeiro"

[node name="cenaFungo" parent="." instance=ExtResource( 5 )]
visible = false

[node name="cenaBacteria" parent="." instance=ExtResource( 4 )]
visible = false

[node name="mouse" type="Sprite" parent="."]

[connection signal="pressed" from="Bacteria" to="." method="_on_Bacteria_pressed"]
[connection signal="pressed" from="Penicillium" to="." method="_on_Penicillium_pressed"]
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDSC            e      ���ӄ�   ����������ٶ   ����������ٶ   �����������ٶ���   �����������Ӷ���   ����   ����������ٶ   �������׶���   �����������ٶ���   ����������ٶ   �����涶   �����϶�   �����ڶ�   �����Ӷ�   ����������������Ӷ��   ����¶��   ����������������������Ķ      res://imagens/droppervazio.png        res://imagens/droppercheio.png            @                                        %      .      7   	   <   
   =      C      N      Y      b      c      3YY;�  �L  PQY;�  �L  P�  QY;�  �  T�  PQY;�  �  T�  PQY;�  �  T�  PQY;�	  �  T�  PQY;�
  �  YY0�  PQV�  �  T�  T�  P�  R�  Q�  �  T�  T�  P�  T�  Q�  �  T�  P�  T�  QYY`    [gd_scene load_steps=2 format=2]

[ext_resource path="res://global.gd" type="Script" id=1]

[node name="global" type="Node2D"]
script = ExtResource( 1 )
       GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

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
              GDSC                  ���ӄ�   �����������������Ҷ�   �������Ӷ���   �����������Ӷ���      res://cenaMesa.tscn                                                  	   	      
         3YYYYYYYY0�  PQV�  �  PQT�  PQY`      [gd_scene load_steps=3 format=2]

[ext_resource path="res://imagens/Preto.png" type="Texture" id=1]
[ext_resource path="res://menuInicial.gd" type="Script" id=2]

[node name="menuInicial" type="Node2D"]
script = ExtResource( 2 )

[node name="Sprite" type="Sprite" parent="."]
position = Vector2( 479, 300 )
texture = ExtResource( 1 )

[node name="RichTextLabel" type="RichTextLabel" parent="."]
margin_left = 42.0
margin_top = 66.0
margin_right = 504.0
margin_bottom = 266.0
rect_scale = Vector2( 2, 2 )
bbcode_enabled = true
bbcode_text = "
[center][color=#32CD32]Este jogo aborda o tema extinção no ambiente microscópico da testagem de antibióticos em laboratório. Fique esperto, a extinção lhe espera e a pergunta que você deve se fazer é:


[color=#ff2400][shake rate=5 level=9]A DE QUEM?[/shake]"
text = "
Este jogo aborda o tema extinção no ambiente microscópico da testagem de antibióticos em laboratório. Fique esperto, a extinção lhe espera e a pergunta que você deve se fazer é:


A DE QUEM?"

[node name="Button" type="Button" parent="."]
margin_left = 432.0
margin_top = 461.0
margin_right = 580.0
margin_bottom = 515.0
text = "iniciar"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
         [remap]

path="res://cenaBacteria.gdc"
         [remap]

path="res://cenaFungo.gdc"
            [remap]

path="res://cenaMesa.gdc"
             [remap]

path="res://global.gdc"
               [remap]

path="res://menuInicial.gdc"
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      application/config/name      	   ExSemana7      application/run/main_scene          res://menuInicial.tscn     application/config/icon         res://icon.png     autoload/Global         *res://global.tscn     display/window/size/fullscreen         !   display/mouse_cursor/custom_image,      #   res://imagens/pixil-frame-0 (6).png )   display/mouse_cursor/custom_image_hotspot            display/window/stretch/mode         2d  +   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres           
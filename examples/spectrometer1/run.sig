SDDS1
!# little-endian
&description text="sigma matrix--input: run.ele  lattice: run.new", contents="sigma matrix", &end
&parameter name=Step, description="Simulation step", type=long, &end
&column name=s, units=m, description=Distance, type=double,  &end
&column name=ElementName, description="Element name", format_string=%10s, type=string,  &end
&column name=ElementOccurence, description="Occurence of element", format_string=%6ld, type=long,  &end
&column name=ElementType, description="Element-type name", format_string=%10s, type=string,  &end
&column name=s1, symbol="$gs$r$b1$n", units=m, description="sqrt(<x*x>)", type=double,  &end
&column name=s12, symbol="$gs$r$b12$n", units=m, description="<x*xp'>", type=double,  &end
&column name=s13, symbol="$gs$r$b13$n", units="m$a2$n", description="<x*y>", type=double,  &end
&column name=s14, symbol="$gs$r$b14$n", units=m, description="<x*y'>", type=double,  &end
&column name=s15, symbol="$gs$r$b15$n", units="m$a2$n", description="<x*s>", type=double,  &end
&column name=s16, symbol="$gs$r$b16$n", units=m, description="<x*delta>", type=double,  &end
&column name=s17, symbol="$gs$r$b17$n", units="m*s", description="<x*t>", type=double,  &end
&column name=s2, symbol="$gs$r$b2$n", description="sqrt(<x'*x'>)", type=double,  &end
&column name=s23, symbol="$gs$r$b23$n", units=m, description="<x'*y>", type=double,  &end
&column name=s24, symbol="$gs$r$b24$n", description="<x'*y'>", type=double,  &end
&column name=s25, symbol="$gs$r$b25$n", units=m, description="<x'*s>", type=double,  &end
&column name=s26, symbol="$gs$r$b26$n", description="<x'*delta>", type=double,  &end
&column name=s27, symbol="$gs$r$b27$n", units=s, description="<x'*t>", type=double,  &end
&column name=s3, symbol="$gs$r$b3$n", units=m, description="sqrt(<y*y>)", type=double,  &end
&column name=s34, symbol="$gs$r$b34$n", units=m, description="<y*y'>", type=double,  &end
&column name=s35, symbol="$gs$r$b35$n", units="m$a2$n", description="<y*s>", type=double,  &end
&column name=s36, symbol="$gs$r$b36$n", units=m, description="<y*delta>", type=double,  &end
&column name=s37, symbol="$gs$r$b37$n", units="m*s", description="<y*t>", type=double,  &end
&column name=s4, symbol="$gs$r$b4$n", description="sqrt(<y'*y')>", type=double,  &end
&column name=s45, symbol="$gs$r$b45$n", units=m, description="<y'*s>", type=double,  &end
&column name=s46, symbol="$gs$r$b46$n", description="<y'*delta>", type=double,  &end
&column name=s47, symbol="$gs$r$b47$n", units=s, description="<y'*t>", type=double,  &end
&column name=s5, symbol="$gs$r$b5$n", units=m, description="sqrt(<s*s>)", type=double,  &end
&column name=s56, symbol="$gs$r$b56$n", units=m, description="<s*delta>", type=double,  &end
&column name=s57, symbol="$gs$r$b57$n", units="m*s", description="<s*t>", type=double,  &end
&column name=s6, symbol="$gs$r$b6$n", description="sqrt(<delta*delta>)", type=double,  &end
&column name=s67, symbol="$gs$r$b67$n", units=s, description="<delta*t>", type=double,  &end
&column name=s7, symbol="$gs$r$b7$n", description="sqrt(<t*t>)", type=double,  &end
&column name=ma1, symbol="max$sb$ex$sb$e", units=m, description="maximum absolute value of x", type=double,  &end
&column name=ma2, symbol="max$sb$ex'$sb$e", description="maximum absolute value of x'", type=double,  &end
&column name=ma3, symbol="max$sb$ey$sb$e", units=m, description="maximum absolute value of y", type=double,  &end
&column name=ma4, symbol="max$sb$ey'$sb$e", description="maximum absolute value of y'", type=double,  &end
&column name=ma5, symbol="max$sb$e$gD$rs$sb$e", units=m, description="maximum absolute deviation of s", type=double,  &end
&column name=ma6, symbol="max$sb$e$gd$r$sb$e", description="maximum absolute value of delta", type=double,  &end
&column name=ma7, symbol="max$sb$e$gD$rt$sb$e", units=s, description="maximum absolute deviation of t", type=double,  &end
&column name=minimum1, symbol="x$bmin$n", units=m, type=double,  &end
&column name=minimum2, symbol="x'$bmin$n", units=m, type=double,  &end
&column name=minimum3, symbol="y$bmin$n", units=m, type=double,  &end
&column name=minimum4, symbol="y'$bmin$n", units=m, type=double,  &end
&column name=minimum5, symbol="$gD$rs$bmin$n", units=m, type=double,  &end
&column name=minimum6, symbol="$gd$r$bmin$n", units=m, type=double,  &end
&column name=minimum7, symbol="t$bmin$n", units=s, type=double,  &end
&column name=maximum1, symbol="x$bmax$n", units=m, type=double,  &end
&column name=maximum2, symbol="x'$bmax$n", units=m, type=double,  &end
&column name=maximum3, symbol="y$bmax$n", units=m, type=double,  &end
&column name=maximum4, symbol="y'$bmax$n", units=m, type=double,  &end
&column name=maximum5, symbol="$gD$rs$bmax$n", units=m, type=double,  &end
&column name=maximum6, symbol="$gd$r$bmax$n", units=m, type=double,  &end
&column name=maximum7, symbol="t$bmax$n", units=s, type=double,  &end
&column name=Sx, symbol="$gs$r$bx$n", units=m, description=sqrt(<(x-<x>)^2>), type=double,  &end
&column name=Sxp, symbol="$gs$r$bx'$n", description=sqrt(<(x'-<x'>)^2>), type=double,  &end
&column name=Sy, symbol="$gs$r$by$n", units=m, description=sqrt(<(y-<y>)^2>), type=double,  &end
&column name=Syp, symbol="$gs$r$by'$n", description=sqrt(<(y'-<y'>)^2>), type=double,  &end
&column name=Ss, symbol="$gs$r$bs$n", units=m, description=sqrt(<(s-<s>)^2>), type=double,  &end
&column name=Sdelta, symbol="$gs$bd$n$r", description=sqrt(<(delta-<delta>)^2>), type=double,  &end
&column name=St, symbol="$gs$r$bt$n", units=s, description=sqrt(<(t-<t>)^2>), type=double,  &end
&column name=ex, symbol="$ge$r$bx$n", units=m, description="geometric horizontal emittance", type=double,  &end
&column name=enx, symbol="$ge$r$bx,n$n", units=m, description="normalized horizontal emittance", type=double,  &end
&column name=ecx, symbol="$ge$r$bx,c$n", units=m, description="geometric horizontal emittance less dispersive contributions", type=double,  &end
&column name=ecnx, symbol="$ge$r$bx,cn$n", units=m, description="normalized horizontal emittance less dispersive contributions", type=double,  &end
&column name=ey, symbol="$ge$r$by$n", units=m, description="geometric vertical emittance", type=double,  &end
&column name=eny, symbol="$ge$r$by,n$n", units=m, description="normalized vertical emittance", type=double,  &end
&column name=ecy, symbol="$ge$r$by,c$n", units=m, description="geometric vertical emittance less dispersive contributions", type=double,  &end
&column name=ecny, symbol="$ge$r$by,cn$n", units=m, description="normalized vertical emittance less dispersive contributions", type=double,  &end
&column name=betaxBeam, symbol="$gb$r$bx,beam$n", units=m, description="betax for the beam, excluding dispersive contributions", type=double,  &end
&column name=alphaxBeam, symbol="$ga$r$bx,beam$n", description="alphax for the beam, excluding dispersive contributions", type=double,  &end
&column name=betayBeam, symbol="$gb$r$by,beam$n", units=m, description="betay for the beam, excluding dispersive contributions", type=double,  &end
&column name=alphayBeam, symbol="$ga$r$by,beam$n", description="alphay for the beam, excluding dispersive contributions", type=double,  &end
&data mode=binary, &end
                 _BEG_      MARK,ú,9�?�&S��:S����=:a��]�=        �)"�*�        5ú,9�?��Q㶃���������=        MJA���4;        Kú,9�?_A��hz�:        ��	m90�        >ú,9�?        �0��E�                                ���MbP?                "Lsկ�,?�_�5�,?\!8u��,?��D�,?        3��`��h?        "Lsկ�,��>�m�r,�\!8u��,���D�,�        3��`��h�        XY��W�,?�_�5�,?8wqa,?������,?        p����h?        ,ú,9�?5ú,9�?Kú,9�?>ú,9�?        ���MbP?        �B1|~�5>O����ư>�B1|~�5>O����ư>�B1|~�5>s����ư>�B1|~�5>s����ư>�������?���1Y,K�     �?��9.�M������Hc?   D0      EDRIFTr.9�?
d���b=��A���=�(53a�=��{Ֆ��;7���0��u��J1:5ú,9�?)M�7����������=�<�]C�
<MJA���4;��l�,H:3r.9�?�p���b=ff�15q�;&S��:0�4�Q��:>ú,9�??�����0��E��#0`�9�mmUJ��a=��S�2 <�v���9���MbP?��*QQ &�b���A��;�H͡ï,?�_�5�,?��&|׍,?��D�,?   �>w�=3��`��h?   9S��;�H͡ï,��>�m�r,���&|׍,���D�,�   ���b�3��`��h�  �0D�/���N�,?�_�5�,?9OC*�`,?������,?   �>w�=p����h?   9S��;r.9�?5ú,9�?3r.9�?>ú,9�?mmUJ��a=���MbP?b���A��;�B1|~�5>O����ư>�B1|~�5>O����ư>�B1|~�5>s����ư>�B1|~�5>s����ư>��  �?����Hc���  �?'��Hc�`�4��?   Q1      KQUAD�Y=S��?Wk�,��{p�1�=�'���=D�i>𧒼m�Yl=�@$eкD(����?���X��Osjgk�=J0t�9�<1�p�@J=_ܠ�:��X�T�?���pJE5>�wѩ��<�q��z+�MSI���:\�k��?�)��kv�Gx�-b�[��/>w��~��T�R>:����4�<C|L7O~:���MbP?�?���ٻCcr�̥y<�:���/?�d��5?ĥ���w2?���N�6?   "��F>3��`��h?   m�Ζ<1��R/�_�MD�5�?�Q�ɝ1�8�L���5�   ����3��`��h�   >�F���:���/?�d��5?ĥ���w2?���N�6?   "��F>p����h?   m�Ζ<�Y=S��?D(����?��X�T�?\�k��?~��T�R>���MbP?Ccr�̥y<n���5>>��ư>[���5>L����ư>�hl^z�5><�,{�ư>�j^z�5>�e+{�ư>���=�'�? �O�t��?\����?�}F,|�o��@t��?   D1      EDRIFT�dnX?��$�8;>F�,L��=��ii��=hc���X�<e$��l�R=��^s�K);D(����?�9t[�=Osjgk�=?#r*��<1�p�@J=檭v0;&��ϖ�'?~}�TzP>�m�O���<=X�u��c���D�3�;\�k��?��[+���<Gx�-b�[�Lܢ��`;���k=F>�W�N\=oa>�ލ�:���MbP?+�|���[e���<����u5?�d��5?b��G?���N�6?   �x>3��`��h?   �zL�<����u5�_�MD�5�C���F�8�L���5�   ��F�3��`��h�   b����
Y9�5?�d��5?b��G?���N�6?   �x>p����h?   �zL�<�dnX?D(����?&��ϖ�'?\�k��?���k=F>���MbP?[e���<n���5>>��ư>[���5>L����ư>�hl^z�5>8�,{�ư>��j^z�5>�e+{�ư>X��8M� @/�8�󿒼;ym@��
c��o��@t��?   Q2      KQUAD|�IVE� ?�`I �R>�qk���=Inr6�=�%�)�<�`H�W=1͘k>8;�&��*�"?��H\��=�!��ͧ==��>�=�e��K[=�&4��@;A� vS�(?}�_A8�@D���j�<���q�b����م';��\N~T?�%R��˲�/0���d=��Z�1��.n�I>�cwO�6=͜d{{�:���MbP?ٽ����4�3�<w�jQ�z9?�S�u�A?ZJ_��H?���R ?   �ܰ{>3��`��h?  ��bf�<���`9����q2A��9��{G��x-��9 �   He�J�3��`��h�   rm¼w�jQ�z9?�S�u�A?ZJ_��H?���R ?   �ܰ{>p����h?  ��bf�<|�IVE� ?�&��*�"?A� vS�(?��\N~T?.n�I>���MbP?��4�3�<�螆�5>`����ư>��瞆�5>Y����ư>��֨��5>�Z�ǰ>,�ƨ��5>�M�ǰ>o>�|	@���pSe���DDn@&��
{��?}EA	@   D2      EDRIFT;��u�4?����A^h>��.�3��=_���Uе=��gTAU0=��7�nn=W9�0m;�&��*�"?YǏ����=�!��ͧ=�ѱ:=�e��K[=S�eՊ[;�.���#?�f�1\-����V�$=[����R=�ɀa��N;��\N~T?4���hfü/0���d=�.
=V����fĶ^>	��t�!����{
;���MbP?T�H��K� �w����<
7�}YKR?�S�u�A?�ohl�%C?���R ?  ��52�>3��`��h?  �=��<AjHNR����q2A��U�ӱ�B��x-��9 �   �]�3��`��h�  ���м
7�}YKR?�S�u�A?�ohl�%C?���R ?  ��52�>p����h?  �=��<;��u�4?�&��*�"?�.���#?��\N~T?���fĶ^>���MbP? �w����<{螆�5>\����ư>~�瞆�5>U����ư>��֨��5>�Z�ǰ>,�ƨ��5>�M�ǰ>:����3@)��w��!�����C�@���L�3�?�>����@   B1      CSBEND]��E?0t��֣>Қ84ht�=���K��=�H���>*��\�>����`!�<X�atUR?0���}��w��Y濽�,��3"�>iz���ư>Ù3�
��<�F�i�a!?\r����������=��܍�k=����0<TL،T?[+�VA�=�|>"�t=�QQ)2�;�,6��A?J���b�>�E��<���MbP?��D��<�3�k��=Ӗ��a?U/Z4��q?'��SW�>?��r�a ? ��J,za?3��`��h? PWi�K�=���J:a�'Q��h�q��4���>��{�N�@ � ��J,za�3��`��h� PWi�K��Ӗ��a?U/Z4��q?'��SW�>?��r�a ? H����`?p����h? �]�QS�=]��E?X�atUR?�F�i�a!?TL،T?�,6��A?���MbP?�3�k��=HWp���>��O�?v�,�6>�}�Oְ>��5>}�1ǰ>�z����5>�/�0ǰ>X9UtW��?L9Y��!@ ��rڇ@�V���?n�m5wY@   D3      EDRIFTASs�J?U�|l�>3c����4Ʉ=��<�!�>.�YU k�>z�<6��<X�atUR?���1�n��w��Y濽Ou��+"�>iz���ư>�6����<l5V��!?��Ԣ�����.l��=�ML4��q=��q�i�0<TL،T?�P���9�=�|>"�t=5�Ԓ	+�;Pj��A?s���b�>6���<���MbP?4�%0��<y�*U��=��n�d?U/Z4��q?��"�=?��r�a ? ���eza?3��`��h? ���L�=��n�d�'Q��h�q���"�=��{�N�@ � ���eza�3��`��h� ���L��a�jd?U/Z4��q?��l_��=?��r�a ? ��
�`?p����h? �Oj�S�=ASs�J?X�atUR?l5V��!?TL،T?Pj��A?���MbP?y�*U��=DWp���>��O�?�,�6>u}�Oְ>��5>}�1ǰ>�z����5>�/�0ǰ>zR�Bh֔?!�.�Y���@x��
@�R�$��?
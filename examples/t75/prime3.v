Require Import PocklingtonRefl.

Set Virtual Machine.
Open Local Scope positive_scope.

Lemma prime2364816956681 : prime 2364816956681.
Proof.
 apply (Pocklington_refl
         (Pock_certif 2364816956681 3 ((137, 1)::(71, 1)::(2,3)::nil) 41614)
        ((Proof_certif 137 prime137) ::
         (Proof_certif 71 prime71) ::
         (Proof_certif 2 prime2) ::
          nil)).
 exact_no_check (refl_equal true).
Qed.

Lemma prime345678901234567890123456789012345678901234567890123456789012345678901234867: prime  345678901234567890123456789012345678901234567890123456789012345678901234867.
apply (Pocklington_refl 

(Ell_certif
345678901234567890123456789012345678901234567890123456789012345678901234867
1411371
((244924191608420387072893512061921124139552809881227346027983516310153,1)::nil)
0
221184
48
576)
(
(Ell_certif
244924191608420387072893512061921124139552809881227346027983516310153
198457
((1234142366398869211329877565729206534556712063187094448285343321,1)::nil)
0
3584
8
64)
::
(Ell_certif
1234142366398869211329877565729206534556712063187094448285343321
6464400
((190913675886218243198112363982624337051242242430488723943,1)::nil)
280120286059203341420141182543512307820207837035157399901023459
229081674606460389541462454361558765656911902473492210381286539
659217991305228829812191135366836900663879886034496438707371790
381667883141002426290615343870262269768390903304738380192888616)
::
(Ell_certif
190913675886218243198112363982624337051242242430488723943
259
((737118439715128352116263953568149199484378845031173121,1)::nil)
0
163840
96
1024)
::
(Ell_certif
737118439715128352116263953568149199484378845031173121
146982189
((5015018790576920528216272196550135572327274421,1)::nil)
0
500
5
25)
::
(Ell_certif
5015018790576920528216272196550135572327274421
621712
((8066466129939458347621035472426050852343,1)::nil)
0
5832
9
81)
::
(Ell_certif
8066466129939458347621035472426050852343
63859722214917
((126315396468405112769531077,1)::nil)
0
61440
16
256)
::
(Ell_certif
126315396468405112769531077
1502431642
((84073972443922913,1)::nil)
63157698234202556384765579
0
18
81)
::
(SPock_certif 
84073972443922913
2
((2364816956681, 1)::nil))
:: (Proof_certif 2364816956681 prime2364816956681) :: nil)).
exact_no_check (refl_equal true).
Time Qed.

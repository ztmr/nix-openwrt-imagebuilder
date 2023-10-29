{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "16n5claiqyfrf1dsrdiqn4kk52lgmq9r4g4pn182r373pgzm02ga";
  packages."arm_mpcore"."packages".sha256 = "19b6m3vvv401nrc8zckhab5pky3bz5ryhy7v882kfhwyxdkr2g42";
  packages."arm_mpcore"."routing".sha256 = "1r85v3ddqmc0sxzv9wcl8q1238a2sxhyxj5vzxiwp9khsl373lmk";
  packages."arm_mpcore"."telephony".sha256 = "09y65qmm21w7587fz0z6xhailab2p8is8q3frsgl84kvvzm4pzqk";
  packages."arm_mpcore"."luci".sha256 = "05i464fvr12qnv220yi1g87mjgz6zr4xd5pdsls8p9xvq4xp255w";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0sjr1zlz4l7g2zhw1hn39ghdjvsj37bvq52l5v0pqv2qj3bw533j";
  packages."arm_cortex-a9_neon"."packages".sha256 = "05kv9q0j7b4w5klzdmfx2ah19fkym456g63q7c6fz0r0zdxr51n8";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1bxzaldirn3i4rvya43112rnwwwrnccyzizj3yrz2hnqac70mbkq";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "05kfmf3i17d0kqrfgdxs8gr3pr7jis2cl21aiqn650r4lgy4whg5";
  packages."arm_cortex-a9_neon"."luci".sha256 = "05jwbnqxlmmk4ii5y711czb6dlba4szlh7fw5sd4nzspj6lp7sd8";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ca09xql7ny35ivhjvbdsdin486b60lsgdrlkp2fghcn7k5mvmha";
  packages."mips_mips32"."packages".sha256 = "0rkg68nk6sdg7h56b8zhvkqxin8w5zmmhdxkjmq4l6qj8bwqr29b";
  packages."mips_mips32"."routing".sha256 = "1a0n8g1arf8sp94f8y5kfr9vshwglpfjmxwyadb30sq22av9xjn3";
  packages."mips_mips32"."telephony".sha256 = "1wqcyidwl6fylh49fsfv2jy58qpdxg7p6izwjjhc15prm0ah7v9c";
  packages."mips_mips32"."luci".sha256 = "0ml096hq1pzjbacrzwlnlzs85dbnxi9d092j84dxc2821zwmn72r";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1f3kcpsx0wvrfyzfkwb13ay8hwbhqyc9jpabpmgsifizf1dqcbd5";
  packages."mipsel_mips32"."packages".sha256 = "17707x2k4q13c4wf97fvlrqvrm0hfrf04xj90qfn55cbpvyqinxv";
  packages."mipsel_mips32"."routing".sha256 = "18k08gm31mghn0yb7xldn32avgfvij3x2wdbpv9rczdb5i6lbiiz";
  packages."mipsel_mips32"."telephony".sha256 = "0728drpa61kacrmdf92w35pflx1rhmw3967s8y08wy37l8s7z4xx";
  packages."mipsel_mips32"."luci".sha256 = "0n9kir2nagvfpimrsqz599d3gawnfnc8fj7vpid6r06q63pln1vh";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0fq41pdwnmpj15spsyxdywljckciz8dlv9p3jsz7h67g588d54sj";
  packages."mipsel_74kc"."packages".sha256 = "0f96isy2p1h900svk5gz4y9gaaql7di0k1q3c9nvdsw49mm2g61d";
  packages."mipsel_74kc"."routing".sha256 = "0mhkajksayravkzysanahf006cmibnm6zzdmkziy5fl6zmf84wr7";
  packages."mipsel_74kc"."telephony".sha256 = "0i8nrqs1a4rv4zj7widrgkmipz32cxbi3kk9qrzsza4sdj4gyjf6";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "04cmq7j86h3js8lw6k9683z7285h73sj9ian8xkbbp23bw8g7wgk";
  packages."aarch64_cortex-a72"."packages".sha256 = "1id8b22v83sw6vfrcizfgjf1fk3kcn5mr66gvbh8hsrk2hdnmayl";
  packages."aarch64_cortex-a72"."routing".sha256 = "01lsgfk1wr71bp8n5mkq3hhv15gg235mv5k4245061z12jar3lx0";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1pp8wqp81ybpbkdq622j9gj648vhvlayigzkl4jzrka3wxgfxg7k";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kfkdkjbzi53ah20335kmn3aq5f14hppw6i5lv7lyid5p94xafwr";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1hgmi02g3z7p7x7zfikzfh0g49i37ys8pwxk3aldd5ffjyy7py7a";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0x40b75d3c16ag5xldjkqn3dlz4zbhnzam9kixsrihxg8vmr03m7";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "13am7qcya2fq5l236dx16m8bas2mk90vb1l01r499z2v5m4j6dhg";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "15g03s79kgswcas79nl7i8r4i5kxfzvvabh8l71izl2m0dp2x19l";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "19m5pvk1b8p44hmpacpy0pq7s2kxj0rac8lr18w8hj5k1a41bipf";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1s339ff134ag3kmdavjqly725xhc24s7zkz78nyqvqj548iicd7m";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0wv1miiqqxn35kf35bpi4pvplvr07kn3bz8a88jgmz2k8sfa500k";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1c332byyspjq7gws4yzbp3qdrrqr9kjmnga0li9smmbxcw8k2s6b";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1b74lgm5dp21xmqsw2fbfppxaapqdaflclyk5alsai4kr391p0wp";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1iaycgrb6lfmvf368gdhgrps4dac3c99j2lqsxrh62jn8mq94cbw";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "117rzli41wlgkg8pkdlnq5gwshy2nkhpi2h80lg9z2r4pf2zcf2z";
  packages."aarch64_cortex-a53"."packages".sha256 = "017g1dyq36ii1cc0535yy7bgrgc0n3hw2rf2hli876q1sn1qwq9c";
  packages."aarch64_cortex-a53"."routing".sha256 = "07xdniw9ii30i1qw3bvx94flq22zpf737v8dnx8h2yml1sclkl9j";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0drx4lh516qr7lffa5qdvmcz61wj9yn0ymikv8pwkrwbypswzgbn";
  packages."aarch64_cortex-a53"."luci".sha256 = "0xhfqbdsndi7jgb4jxw9ikx8vmd7adhlqfihkmnmv5jsgp17dbkl";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1h5ijwkr8axz6z22w5frirw16py1cbfv16ldxf8xqgfm13ilmbq4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1avwqml1xnhqizrznwz92h4gjmcx5jzib3w9lmj7napab95rvyyj";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0jagmxghaynfzl9v3igpf59rk25ky7pnk4dsf88nm6b24cj7334f";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1sndh1ygac43sq0hgb3pj96b5ywcgr864jbhi9yyqzmch9slbzrw";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14iam4svgwwigd55p4b2qvc9f9xdl4rpz2x1q7r7hpp64pjknj7l";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1n13bxp3jx617215amkl39gywgcwhkb6ij306abhffhlpdp0r4df";
  packages."arm_arm926ej-s"."packages".sha256 = "0i17grlsccfhw6k0rx9q3g975qypc2v7g3rw43dfm26fwpvnjiw7";
  packages."arm_arm926ej-s"."routing".sha256 = "1wnmkas5jwcjgkphn2dw2y4f3gz181ndrj926l9yghm5drmyrhjf";
  packages."arm_arm926ej-s"."telephony".sha256 = "0dnlfb0i6yhjzd8m80j0r6n5wj01ibci1ygdx3ngr6gvml4fyb6n";
  packages."arm_arm926ej-s"."luci".sha256 = "0a9dkhax6h9rc2fbdmmc5m27yq5qfj3m02l8r68g4kla90l68rwa";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0vls7c89sprpr8qciqj1fj09hz3ir6y1mad71r488njxm374v8xh";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1s2fik570dxaswvgsyx9ikjz0yrwxlpz8zghfnjk05v6wb4bs03x";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "08bibhp58r03hkm39jqbxgkwyqvhaq233fk47mqjawvyp3s4an8h";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0wrcnv2rg2614ygjwnmpi5r0j16kssp12vca8517vx5m0yx4c1cb";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "11g9gr3g9yvdg3318xdk72bzlilc6acv22vhd5r8vrg6068mr7kx";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11cgsqd3jl8fj34570jl9bnjcxqkirfdnn7a5r1sbcyjbsmvqy03";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0hcgvgs6kpqdzk1xhhx44a430nfszah2cxdv186wj71g2zf1k1z3";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "12bbp6fjlxfsfrvg7fcdm1i6avj2yp4pfxhypk4r54j7b2rc8mi2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1rrqnk3ggvmi76klppyixsxwdnmd6r7pgkcr2q5wmlzyh26858r2";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1i11g0x7imi43a9wysy2cznx30ir5cpbib4q1wy52l5jbsw316df";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0sw4r7n6qfmvk40371d85lfcscahf90r5b2s06hq8pyqa38v9zhc";
  packages."arm_fa526"."packages".sha256 = "1dz3pc0wlhwzxixbyikwgmr3k0h6s5nlizxgzj9j4v016c7z2309";
  packages."arm_fa526"."routing".sha256 = "0bbai0c5z8361lj85im2fnkxmddzyihb4q6cgg50fsmjyrkp3izl";
  packages."arm_fa526"."telephony".sha256 = "16yd9cvlazlbnjak42ybdv8iz8fwgvlw4y4la1rap2bwj8mnwval";
  packages."arm_fa526"."luci".sha256 = "1s2pr7j1n7m3wjh46kvgxv7ql7sr8lgmhrilgz5p52cd6x7j7jk5";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0nsdazdpjdk3bn107y5wq82l31vgp7kwsiyhmqpqxk046qg6fr2x";
  packages."arm_cortex-a7"."packages".sha256 = "1kp5idb9jdhgbssar1pmik4wgzhvaf7n8c5gn38k59xmxzmnbayz";
  packages."arm_cortex-a7"."routing".sha256 = "1kf1d6w6vqj4v9g01r37zazcdvdbhq2hr9bjbwp0kn0b0c9m1srv";
  packages."arm_cortex-a7"."telephony".sha256 = "1lgrm5m9kl94hbfcvifk4gzip667scnn4gkir2lgqjx1l0jd2kba";
  packages."arm_cortex-a7"."luci".sha256 = "0snnm6vx9mbi7s2zcyap5mxpyy5wjckbim77vwhx9nsjcpm2lf4v";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0w6vrfzjfdszhy8sch9qg1zgvxm10whkxky9v9srrf2lcarlh3w5";
  packages."aarch64_generic"."packages".sha256 = "0vhclapp5hpd49v88zyp7db474f9ia2l7n4ckr0qmgc242hkxp14";
  packages."aarch64_generic"."routing".sha256 = "1fspb6db5x7z324xznf637p7af15bg5v0g6a9rip6zcx10wfinyq";
  packages."aarch64_generic"."telephony".sha256 = "0r59j1rs38vcwl0vacczl0pj9p6b3lhdfmxpihqw2qr9fdfsiz90";
  packages."aarch64_generic"."luci".sha256 = "0xhjfxzhzvbp2jkxzj12py5xl9j01j241a3xag826a24ggzqj6sf";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0q3r7lnbg8mjl2bcmn2jqgynb3228j13idmnrr31y01wks06m5kd";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "19kc7iw2a5jvcb3l58mlpr3ri2zfpn3qccq0qfbfhix01izsnqnj";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1msgkqh639425wjfkn1qkvq6lfkb8hzf06l4w1k3r98ns1q7y5ap";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1r4pc3i22sd6ivx5zr44h0j422c72g2r1zizz02ipq03zpa2qbk5";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0779jqnv6nsqwnbspcriv3js4knvv3yc6xaxv2hljlfmqn83bplb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0w95dbxbn54h8kaziibzkr7pmwy4raym9dhm6zka3cypbw4x2z13";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "13fn6yydx3bgzpdhxbl7n18l0xg0m80mp6pg3ijx2abhgzn5lm2w";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0lb53bnwyy1hqby03z1rm5h5m34rsa40qrg3m4nyanz6pzqbbxbz";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0bk0wia9dif417xhsz793dljw1gwg2r3jl2r2mx2r06z1y8b2lri";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1v9hdcy24zpjfgvzgp7g0qwk8vwj4spydzx2xdzn1v2c5r8rlaby";
  packages."powerpc_8540"."packages".sha256 = "16k6zlc4nm0cx5x9d7izwr55dxw0ch8x3b27nm1vdz4094l6j5dl";
  packages."powerpc_8540"."routing".sha256 = "0my0axif587znykgc3d2p3vkr0ciljyjr1la52l844859gj4q37x";
  packages."powerpc_8540"."telephony".sha256 = "159p25z6n6v9bfdi02mc4sh166wn8bs8q9pva84a89qabkr3v3gf";
  packages."powerpc_8540"."luci".sha256 = "18wkvby5xnqaw2np7p3lg7w1nhshg43l5n0a0da1gzag8da10lbw";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0jjdg8xq0kxki4cqimbh3a2n9xnvrvdxhyzmsyqfrmdqj3l7k062";
  packages."i386_pentium4"."packages".sha256 = "0lngrd6vvxmyfdrpz6gm3h1lbhf4gxi8rn2rpfb59qk0f6n2xv7y";
  packages."i386_pentium4"."routing".sha256 = "09xslzb8hjimp84vj8rsd33ihavi48yxhwg4jfb31y6yqbibblkw";
  packages."i386_pentium4"."telephony".sha256 = "0fkb8g7xxva36ymk0ms1f1jfq8lqxk80g9izd1z2xaqqfvsvxpp2";
  packages."i386_pentium4"."luci".sha256 = "05brjx93hc3yg5l9jc8xyy7xdsdwjhd0g98apkqkklwdhy67fdq2";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "062sckz0npl5vwk7lqdd4sk1z9vifwwapxliqfa8ndwb9pwbcfg8";
  packages."i386_pentium-mmx"."packages".sha256 = "1qyx46rxffyl04dr7n2wh7fr8dwbba14pgb1174xhl3qpzv8da0i";
  packages."i386_pentium-mmx"."routing".sha256 = "0l74fsi40x0xmfqklxzbyh4551wqm9m8ildv52yydqzr3hgdpa2r";
  packages."i386_pentium-mmx"."telephony".sha256 = "1rhsr4320xcxsfkbh62zadcj60xbl2l25dqwzjr929dcn3hx9d84";
  packages."i386_pentium-mmx"."luci".sha256 = "17vp1b49fjs39rh1qsfps1yjwpqypp64pi8kaz56kdygsgrv1iy7";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jwf37kj316kq43pm7sw3c8jlcdba78gb3p7vhjl9k5l052ddqvx";
  packages."x86_64"."packages".sha256 = "0syannp3mp3bnap3igf3vvk5jkvrhkmc6rpzpvppjiijfkvx3jjx";
  packages."x86_64"."routing".sha256 = "1hdnbs5irfjy39c97clpcc86c320gq12fsqxrnr79j8rjllfhvfr";
  packages."x86_64"."telephony".sha256 = "116rxikzy1wv2r45hm9lkhqyl5hm2hlw3zkx42i2042ksf1vavxv";
  packages."x86_64"."luci".sha256 = "1bp8agmsm7zrnvlm9z93vizl1n9dzbv5nvphyljj8y2mkw24cy17";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "038l2xjn3b7amqcd1vyk0xlvic8jz36pz6j9jw4fsbgrwkd0g2bs";
  packages."mips_4kec"."packages".sha256 = "1c6mm5b8cwkvq90iybhm24rgq80dbm9w44mcib1g3c08aycsf26m";
  packages."mips_4kec"."routing".sha256 = "0509r1vy29lvw3aqqjf3r12i985iby2qs816l3dh56yirn9nnrya";
  packages."mips_4kec"."telephony".sha256 = "057j0innxb4kn1091ap8apn7d4hg31vq303sgmnw55wmjii3yjq0";
  packages."mips_4kec"."luci".sha256 = "07a35xj9rbs8iv24pzhqmgmqp2yzkg0v96lzn240w1dxra0vak24";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zpc3d0jwdpnspw8nz9bw1d2i39dwl8f40d43647rnq6qxdbisch";
  packages."mips_24kc"."packages".sha256 = "1c6czi5bs255sr5kcss4bi9h571bigxk89a5x6lnqfyyzjzk56gi";
  packages."mips_24kc"."routing".sha256 = "077mp7jhvzcgp7fgh5q38hjd5i4kn869brjnxg1zpfrjd9wchqg2";
  packages."mips_24kc"."telephony".sha256 = "1xb5w71hy3q8ffjhi2fiyn1p9i2i3zc9xa5z759scndpw4n954j7";
  packages."mips_24kc"."luci".sha256 = "0xzgm0by29f03ap8jmhykh0kks260sjb4v4jjf3mrycadi7w5pd4";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "12bzz337lxpj73bf8b1hlqd8p843hbfzvgjq8x56nzxaw1gvsg70";
  packages."arm_xscale"."packages".sha256 = "013q8cnb9sl5gsxxwx35r8wgqkcrq6v5ydnizbjsv8dcs416jssb";
  packages."arm_xscale"."routing".sha256 = "1gkc0hf6q0rbxf2nm8yakgwk8jhvlrikvvhcm8zwhf4qnpdvmcj1";
  packages."arm_xscale"."telephony".sha256 = "1a7hzaspls6lwys5z5qh53igblld9yli1a4ijl1iwq387jzlqls1";
  packages."arm_xscale"."luci".sha256 = "0wwhvqld9wmr743pidsvg32qg4b3l3z27sdk7p8851yhpmxp0imb";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "0d9j1mfs1sgyy5swmmvqack6vqi2x6mvspxdy8vjqalnvhi4azpr";
  packages."arc_archs"."routing".sha256 = "1zbx7h8zrf1nz927yjmslxxzph37wz27204rjvcn4abfrw4fh1zc";
  packages."arc_archs"."telephony".sha256 = "0bad9qidrgkb5mb7qb0vx9zh82nmnjnlyqyj4srha4ssbljm4qwn";
  packages."arc_archs"."luci".sha256 = "0dfrz6vxhzyyjb8qmyz2df32jfnad6zs80a8vpq70vzid71xmwn4";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1m7ipkvy2vbqsa565gi5mzpyjikp9dzwl606581qynjn8z40zwvl";
  packages."powerpc_464fp"."packages".sha256 = "0q8zhlxw4kica5z44pmrqzj7bzr4nm0wz9w06bfm8bibqqdajsvq";
  packages."powerpc_464fp"."routing".sha256 = "1vjza9i2cbi75lis31cfz7x6w78iw4bsa9hhcqgd2fqjb6i66j21";
  packages."powerpc_464fp"."telephony".sha256 = "0hk86q2y9k1mlsmy0099slsgnbzg0cgfb2l6ar98rch0l6bnl471";
  packages."powerpc_464fp"."luci".sha256 = "1k3sy1a4ik23nslzjr82jp35vkn3ml03h0swd8q8sjnld9pp815m";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1j2qpyspqxpb0zraxmvc20kn3x9r9agzlv1kygx9xmx5745y3krm";
  packages."arm_cortex-a9"."packages".sha256 = "0n84kgzpp6cskdbiiq97g14iqh65qdfg7ripn8412xyg2lq6rk34";
  packages."arm_cortex-a9"."routing".sha256 = "0ivd81pa6vghyj6y3ykcl6pkw2l67x38ljr0ibylsycsvs4p0pim";
  packages."arm_cortex-a9"."telephony".sha256 = "15g1xcssqfn73frc6vf3am6wfgggf8lxa9wqia9zmhhnxg8r41pq";
  packages."arm_cortex-a9"."luci".sha256 = "0bmhgjcbslrzd4w7hjlyi6kcnq2m30smkvr3dvmw0k11p3q3zcvp";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0sjinsbpgwpnn2526p7npbv3lvd46bl9lhmcf6ywrhp8yr96avl1";
  packages."mipsel_24kc"."packages".sha256 = "14fpzjbh4rzdql9vzk59a7hg823ahv47gv2afqa0swl7m4srbyyi";
  packages."mipsel_24kc"."routing".sha256 = "0qgbkqf8y3pjssksf47kjcycnw3m68fh6dkhwwi4xbxbizhkrb8n";
  packages."mipsel_24kc"."telephony".sha256 = "169bnslpa7lg4ff4h33ra1clj03c7lrgfnv8ai1qxzplmnr7q00i";
  packages."mipsel_24kc"."luci".sha256 = "1vhay9pf2f6ynh25i13xzc4rqnbmci5mjc3v2k3rwphgvp0g3iaj";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1ycpjy3bzcc37zfqrqqfrlsjpb8zjvdw5x1nxdbrphrrlslfsfbn";
  packages."mips64_octeonplus"."packages".sha256 = "0m6d825xhlh48rfkxx4i3byfn2xmj6r7bhb96hjqfq4d1gpwyl80";
  packages."mips64_octeonplus"."routing".sha256 = "0iw17kx36ay626420lzycrzm7gr8ryqciq261bdmhrbl3l84v4m5";
  packages."mips64_octeonplus"."telephony".sha256 = "1vaasr6cs0m5xfg794ik6r876dlwpb6fwnp1a9wbim1qbx1crfya";
  packages."mips64_octeonplus"."luci".sha256 = "17s2cjdbhiwylqk5xxhdnvv1vb3i0cg85f3wwn0n23xh3jj99bh1";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "075mwmva2p74gjpi1i6xmqhdgd6iqkd155ibf5rqh4avnkj44nn5";
  packages."mipsel_24kc_24kf"."packages".sha256 = "186h8lqqy98kd0rcdz5h5w9b2crlvi1da2zbyc44263mwyn8f659";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0w17cwndb931dw460lr642aa2snqwzmwpfwaq3smlh98d806i794";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0v7aig49a3fyzi18mhrxfz5grnw2vp0kl9c2wxn37hn9yxhz45z1";
  packages."mipsel_24kc_24kf"."luci".sha256 = "14lx919ci996z3yxci04s20l4lai7r0qvn4vw0knq8dzcid2f76i";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

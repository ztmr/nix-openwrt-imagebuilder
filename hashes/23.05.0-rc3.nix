{
  targets."oxnas"."ox820".sha256 = "1mbh47vs7zrch6p2f10a2ygzlpf8gi938mqxslqgqjrs6bmkh391";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1i63vc1v1vxgxjby4p6j5527kvxd2h0dyp56b124nybgw3mi3ad4";
  packages."arm_mpcore"."packages".sha256 = "19ndiqqv37dl5ldhv56b18w6qpvm0r4s30bd7g0gmjgcs0090lws";
  packages."arm_mpcore"."routing".sha256 = "1dpd9rdw88a47715jw77qwabi3vmhshfqg3wh94y4jmgyf6542vf";
  packages."arm_mpcore"."telephony".sha256 = "12wr8pflpw88ybl9sl9pw1jdzapplg92yph9hy830mxwanbm2x2z";
  packages."arm_mpcore"."luci".sha256 = "14anknzj07f9f61zqs7j4a1d4kpk75q15l71v1dcni20sah5mbq0";
  targets."ipq807x"."generic".sha256 = "0wx1216ycvhsmq9rc76glfzqdagr5pxirlcx595kgjshwny355k0";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "06hj3vq6jyn0fq70lzb3jn7w8biaqdvax8iwm786zrf7n64s50ma";
  packages."aarch64_cortex-a53"."packages".sha256 = "1acbid3ar7arqisw5zih0s196b0b4n0zhd9q95prsapcm8zrkpxi";
  packages."aarch64_cortex-a53"."routing".sha256 = "0r4lhvmplmidy4yh90y5qwrgb5fdjbw03yn1ih9nyrblv9inqqdg";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1hbz39hii78g521xd9m2dk98nybili5zqr2kqasnnxk8wmd12w83";
  packages."aarch64_cortex-a53"."luci".sha256 = "1fg1lhhwva9qva4gm65s1idx16i1il4nnjfc3qjwg0z0hz7fkvag";
  targets."mxs"."generic".sha256 = "18xgzh93xgdfi86hjc6zq2fljnawabwfwzqqgk358gbl94ikkzvc";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "07kx9fbji69a8zy5234ax7311v2y9kl2akqp7ab2gj7gqxywn0aw";
  packages."arm_arm926ej-s"."packages".sha256 = "1iw7ch9gbk865w81gpi4hyklr5fhg1n20rixypwv7zp3jrpbd3yr";
  packages."arm_arm926ej-s"."routing".sha256 = "0r52yc8myvd2nz6h4xqrv5sylb8dgw49zzy99f06z0ggv4b9d8p1";
  packages."arm_arm926ej-s"."telephony".sha256 = "001ndj15n9p4szfbg3gbmpavh1y1gfkm4q6d967rbfpq29vcw7j3";
  packages."arm_arm926ej-s"."luci".sha256 = "0w9a9fs8jxlvnkp44ag74ayjazmp7gkpk5dg0j6hyyz727k5r1qq";
  targets."zynq"."generic".sha256 = "047jka3iky9bghh43jb948nn09dlq5gv7l84hhay3iwh7gslqmpa";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "089y61gx7lygvlvrvhz2p2qg2j7kk7976aigalkmhh1bcmxxq866";
  packages."arm_cortex-a9_neon"."packages".sha256 = "09kyg1azwmh4r1p5hxy4gd8fczfsx719qsd5dlib9xgrqs5wh8l3";
  packages."arm_cortex-a9_neon"."routing".sha256 = "19smz5g49xxwzd2ra8j3h0vhi6kh9g3g8fqpcprxg8ja5f4nwzb9";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0cb9sdpvf7f2zk33bdcpzzbh4j6hsbpm4pj3h80wzacc1h6izwgz";
  packages."arm_cortex-a9_neon"."luci".sha256 = "071pcpnlrypd20cws0sdf5z2pw91lw3ps48v3v358v21cdrr03kc";
  targets."bcm63xx"."generic".sha256 = "0k16rprggh4bfwlhdr5psvi97kg34xi9jpwbqa1idd8q6rs4pjhx";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1m6s916zdms9bz93dm90vm5d1v63xlrqc7149j4ppf40smby87f7";
  packages."mips_mips32"."packages".sha256 = "1ybkvx16xc0c7vlgqkhkmh8w7gsqvl6f99x3rph3k7vlzs5rkj20";
  packages."mips_mips32"."routing".sha256 = "04b3yrn5mim98r6v61z3jbm5bcwdy55sbk35lim0iha94i00yf67";
  packages."mips_mips32"."telephony".sha256 = "1vvmp12lv0wgfr6fvpvd63gg21kf53w4nczksv5s0z62kxf8clf4";
  packages."mips_mips32"."luci".sha256 = "0gin3vxsba888dpy694bkxqd2zzg7l73ghx2ib2m8d7cn50j4c9g";
  targets."bcm63xx"."smp".sha256 = "1xvidamdb1qmhz5sphvz9qczs1w3iwi21gdd8ac5r4bi2bq8v611";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fpj5v754bh2ya6wyzm4p0yqca2k5fxj2vgsyszg7j3mdyyv0b7p";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "07cm1xl4b7r5wxmzrkqa9yyvl2dzjnf9ri6s6qmwk84snmx98kkz";
  packages."mipsel_mips32"."packages".sha256 = "1slk7163v67gr7mv4zimljsp1ndi1v90b5r3xwcanc58y60r8inj";
  packages."mipsel_mips32"."routing".sha256 = "06mx69lgv461m0l305rpy3bnhcyhbiz4z6vb2miicgbym6mvn13i";
  packages."mipsel_mips32"."telephony".sha256 = "11hh9r3209cf9i8vqaapf5qagb0l462bgaihz3hj2g26j1inwnp0";
  packages."mipsel_mips32"."luci".sha256 = "1sh4n0sa5h2na5h199dxkq0d0vkh6wr3n3w04jyrdlyaqsa3fii3";
  targets."bcm47xx"."legacy".sha256 = "0wd8x9455ajj1g2a1af1ldq3agbjkgfinwggh10y4kq1akf94zf9";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0yb4k7v8r5lazd227nfif3sjy8v560xy14dwmkwgcd72akj1glbs";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0bq7sksmzd2198fpz6fh7raq2cvzz2siacimy4ykgjbn3vns8nkh";
  packages."mipsel_74kc"."packages".sha256 = "1y725spnxjj0i9d0jdv8m83kfk2zqrph02zsjwhbgmjzhw8jdll1";
  packages."mipsel_74kc"."routing".sha256 = "1idkw7q7mnqkx39sxb8nfmifdg3aw93j2jqk17b0j5662g350g8r";
  packages."mipsel_74kc"."telephony".sha256 = "1nbyrj831sppgqd8349g13dx8km48b147alqgcmyps8ii53dq8dl";
  packages."mipsel_74kc"."luci".sha256 = "1xpdgg9pdg8mp7kv3rg0snlgbwmnvl1ahdc8m17dxwgp3mc8bywv";
  targets."bcm27xx"."bcm2711".sha256 = "1scd3bdlcg1n8ngp4b8piixmfg29w56ks8j0m7cz20ixbkbxygw5";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0gw4v2nx7cs62ffdk342d0qa0l5qpg4gh6bjv6ngbc96aypbyyr1";
  packages."aarch64_cortex-a72"."packages".sha256 = "0vdr6fgsahwhiwcnjwllfwr3rq0v71rgz0i4jggf802n2w1x919g";
  packages."aarch64_cortex-a72"."routing".sha256 = "1s7x9gngff66nm7mskzsczlr99srps2skvz0qpf73b2zlpgzcjxp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0c8yvyd1bai2srv7pr1rwaqdbgpa7wv5j0dijxx3q3srdvl890nr";
  packages."aarch64_cortex-a72"."luci".sha256 = "1pgwjbwbwl5f8cw9s4vi48abp689gishi70jrshf854jb8dlkhhq";
  targets."bcm27xx"."bcm2708".sha256 = "0nci4y5az235s80dqa3wzf03azpllcw74qn6ggy5nr9p4kgh56nl";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0z06vkyaxljgl7z25i16yw3vmvc9dfv850l9famizwy6xa96fwh1";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1j62gkj9bj3rp40733fpwzan13lr96ypkhb7rw2fw4as0cn9hiyr";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0xzk5br4p5a2llf0awammvc213ql06xad77fnsr900bbnqzljhzl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0bxy50vl2jlwj5351qclm1fwfbh7gywgrc0bywd1h14gs5cyrypf";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0sn2fl3hwszlwgnbmxbyb5llsdb3n534y3jc2y81bk7kyza02fp4";
  targets."bcm27xx"."bcm2710".sha256 = "1fdjimh6n16sd3gn8n3rn1j1myrs28hpv7x29ikl16izdfmanln3";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1gjnz8x9prlpyfgg34ws05vnxg038h5jccyqpyz9s4yrahyjsc7b";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0vl93r2i2z2cax8a9cpc3xyrd4da85gciv5yp6r8ixi4pbx0q6wc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "07aqps5i1pvappqb6xi6wsbrlr9sqsz88y3i1fxfm6nwnjnwr1w0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ikix7zjwwnv7qd10z9k3vmyj0idhb9yslnzmw376hb3kvmafrny";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "035kfvi7h90p9imjq3yig50nzyvky6yna39akwmdcxv9zimfz280";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1drcw9jqpbwgpxniichvmxnx3dq948f96hri7cmzsjip0096rg5a";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0vh546nwwpxlc1wndmxn1jp6803vvnq7jqiwdj4s8j1ra04kpy0l";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1d1b6f2n3pi9pjm0fbvr9if97f5kpihshbr8k4qchjsnn42k9555";
  targets."at91"."sam9x".sha256 = "0j108jlgfgd5xpaz3p9pmpjh5kq9w26xbr0a6hk2nbai5iyf8dg9";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0c3f8qi6qky6cqw73942b7k1yk4gzqjraqln68phk49898xz59m2";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "12in0918ir65xl29q7pymn06w2mdg1pj592l6v19im24iwznmmr5";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0916q16zfjqygxh2mp5vzw2i9j45mvx40wfyb80jvswgxwc46z6g";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0xwg1p1dvpna4y7wvacljf1pp68jhshxzv3gkbgxzn1g3fa9q6m3";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "18l0gblgc0cjhl6a18n8mhncax0r1q3451479wkhww2dj700p05a";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0j1wdl8j83bw5pz0sfz2viiadvchpwyp598vd8h41g2crzsw2c98";
  targets."at91"."sama5".sha256 = "0j95b1d28mr4jsz6gszhwzndqzk7vp4b9kngrdv5c6szhcm7mjd4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1y8xrm25b0lza8w2a7rhzq5ar6dl0rpkwkjxnq49z6zrsq10mzbf";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1mvncqd87q3g1wqkmsyhx0qg29xn433lys4zzq49ipdhl7qvdz3p";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1rzg271bk2jyyiqywjhrx5d0j2mnlnwf09028lwr76v1mcyhvr5v";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1jb1867anbm8gcqvqxwwmllzzwlg827vvqz5qh4m4jz9q4di1yi5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "08rrkvpdj0jwd7scqq5w926q2lbia9fgwkwy2wpzr2hngm6fhccn";
  targets."gemini"."generic".sha256 = "1g5cip1w0a12xw5hy89135iw43lxia7dqvqarwnxa2i6pgnjpnyg";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "125l44mvaq3xzmrphaz8fzxfxfnjd7hl4x337j1c4m5qgmai90wz";
  packages."arm_fa526"."packages".sha256 = "197cnkz2w8zad1jjw6cl5m6w478gddnvkrmra5n1p1k9a8jbj9rz";
  packages."arm_fa526"."routing".sha256 = "1ccszxw21405wz9wxhm3pn82zblg1cb1qlkk14lpwhv8c4x6lply";
  packages."arm_fa526"."telephony".sha256 = "1a0b9wkrb0xb5l6fryr4r8fwj7vkvymv9m5r6f7wccggnkn06d11";
  packages."arm_fa526"."luci".sha256 = "0dkilyf6c2h95517ls6z3n94g2971x23ga41sr7lsydpl1lnx9jw";
  targets."octeontx"."generic".sha256 = "0f4xaj5qi15zbp2kcrins4f8vrhdn2yzm02dvr0fz3zkd48n3vmn";
  targets."ipq40xx"."generic".sha256 = "1paik4yrpmd357swpbb0hpk787r65s6pc6nzznrd9i8ynji50l7b";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "16d3s3mkc5mbwbi5s40yqxb27xkqbwz4lsvysamnigpvlbflnkfx";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1h8487v6b63xlm9b1g92v1nmbmkssx9ni2q1wm5zv3jfldsqyr6w";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0x2yj77niryjv3w9wvzl3rjrrffcl10qfqqi0m4w3qs4jdfycijh";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1fyrh90mqk35hvqn0cdzqvdchccjwm8qks2pi7vmqmpc0ai6bbwn";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1czj2nqz3d4ssnsbcfwd8y67jkxbnk4s9ljqrljp6zf7h5c4znhn";
  targets."ipq40xx"."mikrotik".sha256 = "1fnrcaak0yrhkvwxdlasyyk7kcp71sb2mwh08f6m74hy2wp4nnrj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1zls3hsjajqn46m0cdqc84zkfx81a9c0wcffw9fwyar4j5z1gdbs";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0gj580bn2nvqddnxbz029c1sx3j2mgk0g26wba5557sz5yz9f4sq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "18qqhrl5xdr4nvmmppikb894sb1r0w9kgp98pvm7wh1kp6v1bkkb";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "03rqs3ljxbr9hpihwz0xj94lp6jriwy7f37i1gy4iphbjwl4f3sv";
  packages."arm_cortex-a7"."packages".sha256 = "0r0a9258zk11cfli3lcsjbblxk2b45qrh65mxj49ddfprypfj66d";
  packages."arm_cortex-a7"."routing".sha256 = "0m2d31crql3ncbwlsz30zsgg3hp2q2fgmv1zf1r3byim2kmrahcp";
  packages."arm_cortex-a7"."telephony".sha256 = "0bs3v4anw2yyrrmjxbmafwrlny7h8rprc6viw6nx9vyq2qb2pdpf";
  packages."arm_cortex-a7"."luci".sha256 = "1mf8lvhxdk3pd94pamg5vdjhizj27cd5w3ay7yvh578935ahk4cg";
  targets."mediatek"."mt7622".sha256 = "03q1qb3jbr1biwbcqsczwzfvaxanh4l9iqaq4w832ikiw16z875r";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "10gasfqvj5vshaxbcx13kgj33rficwqkmap0vqhwnnzf6ja4zqb4";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0i72gyh72ky6zf5dhgg378vl4fzwlpvd8w4g3c5ng5vkg24asnr1";
  targets."rockchip"."armv8".sha256 = "1c7245rxb02wgnlbfy5p5kc5k34swig25fia4mlwbl8f5l3nz3gn";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "05m4w4f1yvj0xha344gmnd7ykcn84iz3sz0063bnkxz9sjvkl809";
  packages."aarch64_generic"."packages".sha256 = "097a337qijjradkf22z1z82i29d1nfx4nsd0iv6c1932lrcy3kbf";
  packages."aarch64_generic"."routing".sha256 = "05mn5ba87njxazbbs9vjhpdfmc4l7k1q3mc60pkd2k3ilsv22zpk";
  packages."aarch64_generic"."telephony".sha256 = "1jjkya7a7wkqdfvvq8ccpmc54q0i21faijyhqp8848rr4zsvxgpn";
  packages."aarch64_generic"."luci".sha256 = "1js5yjirrwpb8mzi2g08x6kdp0f2wyll12lcvx968pmkixgsggvf";
  targets."ipq806x"."generic".sha256 = "1z592mhs37yq2v0spyp1fzmmgl5m67p4742907mg91i7wflcvgni";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1zjpvf8yvjz5ghv5sc8bvysbxhc3jmbxc9hw63m2fijpcr374b8r";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "024i046absqyfd71m5m6q40iswakq0rx7m0xgyp5a81z9qddl5la";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0j4cvb3afmwlbyzj7pvmbppv1qjr5fpxpcfa4i8pd1sndnrd4vm0";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0jahdx9b2ifkkha4nvjixqazdy34v8kp8fhzghy81hsg8g1hp97n";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0hq17fscqc6ami5ifr7ma9hr9gn35ms5sd3dmjzf8kg1pri1bz86";
  targets."ipq806x"."chromium".sha256 = "0ky1ccac351423r7r3zya7ch0blcx6dvaa02fv6193x5wm4chiqz";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "14l8bag47mr18yq1w5cpwr4vdw6bzfx6jwbv2wz9q1gp0y95f3g0";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1snamfhllqr9ik2334b9yswikwckb2s77pybxygxn4nilmjcckma";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1k0zbjlninnkhw87yz8i66q3hasd8sh82j7zajgygl95fgwv0v14";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0ld3m9b7mk5y9jiji5bqyd0lr23vh3b538vzqzcdjv2z6q5xbn1x";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "031n3xf4gd99c4xmm22mfa82b7fy54h2gx48r9g943ahzkry4zl7";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "098cmgwr8a1j1n3kcmdfigp6ql117r43paaxj465qsivf13770sv";
  targets."sunxi"."cortexa53".sha256 = "00w9hr78ah7r0jnvrsi1akqg8vs4kxkl7jjdcwbzmf9v0lpjjrf4";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0853q815qccfajwsxwwynk48bbx4wbwwdlan8vlc82wkmyd7d28v";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0a15xci1m76awj3944krpjlnhzny4pg5vl3kqkr006qpj823kkz6";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0qg7cvprwdks753r7ijyy0xrgxhlm1cjlvy1hwk5ac79a6s3qm61";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1cyxvm5ca8gmhz63g8zzd21gs1zxg6gx6w4w0cgasq4fx6jq8ndg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "14lyi11sc0i96pz7x1pqx9n8irkhjmxjc4dixnnsb03aa2a597p9";
  packages."powerpc_8548"."packages".sha256 = "1ic7cp3080zcs75m7nc5gg6cmblfbaayakfmbrrvmg8ppdsbinyx";
  packages."powerpc_8548"."routing".sha256 = "1dv1f8g3ig963agm53xhd6r730c3vwr4jrcsi4hfp625hjnmhljw";
  packages."powerpc_8548"."telephony".sha256 = "1qamhfv76s13lw4lqkpl90f55ih1wnpq4fpzh50d84g2zxqv17yl";
  packages."powerpc_8548"."luci".sha256 = "0jpx01ydg2nfw8yyfg545drbq40asqbzlmxszxlaskkshj7gcza9";
  targets."mpc85xx"."p2020".sha256 = "13vw86f69yvwl0si4gghpn05ym688hsy1gb56p1d5l17nh9qwfi2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "011ljw2c8kqqvjmmd86ifj1dps7i7vrmd2wxzhvp84qjfgcn70s0";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1kfqx1x9pvvb7y5cq3hfnwais0q449vywvkhf8p2psl65r32wjcg";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1sjm6z77vlzp5qbrp2xgbbbg5kcxwrkba6m3sj2prksvr994bz66";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "01aa0l2ba9ndr8yhjrippyqnfk9zd9p3bx3jkkwc803ra00ls22q";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "03g1lz9x33r8gj8yf8j4vw94lm073fxashx910idgvqx1m45np0g";
  packages."i386_pentium4"."packages".sha256 = "0j7nhsnjwj3dj02wfrd4xkdc830j9nrdag8qvrja6x1qg8q5cs1a";
  packages."i386_pentium4"."routing".sha256 = "1hgmarhsc6dxqj4lg4m3b1ivaisb3yac9569qzf6a4c8br6zap2k";
  packages."i386_pentium4"."telephony".sha256 = "1p04z9fpda71ykb93ixzz6dg8v9a1ax3bfi9a56i9a3ghwzp432b";
  packages."i386_pentium4"."luci".sha256 = "1y8r7s9ayybk2nqaggxqh03ila4zgkfc65kh13nb2k2kjb0icdjg";
  targets."x86"."legacy".sha256 = "0gsrifggms0sffshkpx6i015b65g643yspv1jq1q9s49j12bi0ic";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "03liivnp0hkzkyp55nlz1x1f7vmfblm0gjfkxbaamr94j91zp4fj";
  packages."i386_pentium-mmx"."packages".sha256 = "0d2j44wawvrdflk44jrz03ksh34zhvnx7dpdsywkdia4d1i0via8";
  packages."i386_pentium-mmx"."routing".sha256 = "0jhx63k5jrdwyb0xsmkq1vcwc5d0fckvza2zinfp02vbprdgkmsh";
  packages."i386_pentium-mmx"."telephony".sha256 = "0fp0ygvaqvp5rq3k6znp9jy31q0y75vn5l43czaxffjwx2r1mwp3";
  packages."i386_pentium-mmx"."luci".sha256 = "1v3rvz1qwsim6aybl74cgyzn3ilcp020sldifjd5kdxfar2j3wx9";
  targets."x86"."geode".sha256 = "17p5606clnfwzk915cawjy0144nn9x3d4xqsi504sba3mi90cn4g";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14ihr2vhna68cx8xn6vycmc7665csh6kd98hmgms3ik743yml04v";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1s4cpm95x4zp6rsh4fa69gqwxvlr1rsgmzvhv771ij3nlmz2yxa5";
  packages."x86_64"."packages".sha256 = "076j1f6j3521l1qly28dln0c4fcc6rlvkarp7fns38p624y2nhd7";
  packages."x86_64"."routing".sha256 = "1x312aqy12z91nxbxv384636iv8xysw10lmjmb1mf5xw3b71z1ha";
  packages."x86_64"."telephony".sha256 = "1bbv8m636sc6259isqdsrgwprg3rcm0mcg0vpywki1j2j1h5c760";
  packages."x86_64"."luci".sha256 = "178sm8fh56ld2bh35h39v7qysssajjljbwkx3ms9k2xys5iza4im";
  targets."realtek"."rtl838x".sha256 = "0jmmiyi03whk2mpac2zwvpljivri7mv5kh56aj9vssfszv6lji7c";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0jdkjah6nx623a6likbx1p7ajkcwji2gjz0cxgqqzm8crk3ywi55";
  packages."mips_4kec"."packages".sha256 = "0z01k3kzqlp2hdqsmzcawg0ypkfppk5j8798m695w84vqicbxy7a";
  packages."mips_4kec"."routing".sha256 = "0d5ia74d02k4jq7kmgwhlaxqdpn373qavrzzpish6qg3lmg11xc6";
  packages."mips_4kec"."telephony".sha256 = "1sl8p41i14mjf5x1p3rmwh3w8svhq32zp0n49asb8phdiwk0q5xf";
  packages."mips_4kec"."luci".sha256 = "0vmbfngsyjc2334fy20l4x8mimwdzdziwfir4bqqf9a5sq1i0x8b";
  targets."realtek"."rtl930x".sha256 = "123vjsgizk68rsydrrd1rfznglii4alppqqlykgqacnhsfbqbyj4";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "095hll64s8p1w1hvpr8g4gwzdl9m3z7w0j54hgvyxcf6csrnxrwp";
  packages."mips_24kc"."packages".sha256 = "1ir0qgsx57sb7b3yi0b86yl0vzx93y0w9k97637dcayxp1h5k8a9";
  packages."mips_24kc"."routing".sha256 = "0s71szh4jnj9ng8jnngq3sc1axsjhry6xfabw0dyc1w74s3d9ad5";
  packages."mips_24kc"."telephony".sha256 = "1f7gw59sm9vl62gx3a178b3iska4q678k308ag4ml2l6nf0mckdk";
  packages."mips_24kc"."luci".sha256 = "0maw75y79f83xlabqifzicilbhi4wq2nbvw9400dmcblaibgrpqg";
  targets."realtek"."rtl931x".sha256 = "0njs6s4n33b8vy7ibkz65blhbiiifwhq243n65hyaihr0xf434f2";
  targets."realtek"."rtl839x".sha256 = "1i478a04qhrg477zhna9a5irx7jyxdli16d530qhjl6bn6q436pa";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0zji8jl5a8jkip8qh57cyffsgk0764wz89vcvl6k33r4cn4p8zw7";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0sk5bjj4jipp6kg0874br9nsmmjfgnipm4kzzfy23ib81c8jq1jy";
  packages."arm_xscale"."packages".sha256 = "1arkpc0f2ninz933qm26wxbn6hhy6jy54779d1h6dd9y0g17s8cf";
  packages."arm_xscale"."routing".sha256 = "0izi7b7zznny0ir4vyqpiyrqksbda1zdkv3f4b5a1p89kbdwv2kp";
  packages."arm_xscale"."telephony".sha256 = "1dw87w1ybbvwjzvvavpl9vl01xdpf69nln40zs9iwazbyv9m6ad7";
  packages."arm_xscale"."luci".sha256 = "1sbr9m3vl13q3rh034zzqknmgpxypkkgbn8xgkpfbabkkbi8grv0";
  targets."ath79"."generic".sha256 = "1lpcfkx0bqd927a26hy7k4j8lk2v9wlmy95jbnh0y1w7a9kz2p9k";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0vywck7l3pgjanbp3xlwf8grvv33avn55xdm5a67wrlhaw1fg5l1";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1v3rap76ahqy33g96qh8x4za8schw8lrk25zvsz0xprg7cz222lx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0z3k70gwdsb1ivspwbybwb5x7xdwndfh0h4vwyl9hks6m5cfcn1y";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "1swjh53rdyxmcas99n8p1nd4jjwmaf0lz5kyg56nahc7qv9qjlip";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1s62wy473nh4pnzq43zb25xc772nyvj0y2zr31139366l2j5k1iy";
  packages."powerpc_464fp"."packages".sha256 = "1agazkc3vwgckgpwj6mb4gxvj6glcybvm6ga3x0d235qifc9b113";
  packages."powerpc_464fp"."routing".sha256 = "14wdq4h1h5kzs69ishrh81yacrfngarwh8mn050hl50nsajxk77s";
  packages."powerpc_464fp"."telephony".sha256 = "0q5lgr3wkavf8svjlxa097fyam74lpzihjvqygrnrjjpzafsa07y";
  packages."powerpc_464fp"."luci".sha256 = "0m65wzp47aks8w2l3jwi14anb7sxamid8z37007i6x4dp9xxc5mp";
  targets."apm821xx"."sata".sha256 = "1dickl9hm4al63qcf7bybcr9n7rzz0qk5gcq7z0sbran22x06vfb";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "03vicbyly7a05r9hvwbw9mp5k4z3qi4dypdkyxbnz05xqyzf37x0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0znr7ih1nwbv62p61ffc6s4yk85y4cd5jidfwag49z828nzpr6gy";
  packages."arm_cortex-a9"."packages".sha256 = "1bnlfi932mkb97q0qaph3wdgqkgrx2kk5lasq0aakq6anrb3n29z";
  packages."arm_cortex-a9"."routing".sha256 = "1l1hyf8s5dipyjy0p69namwwixkwldzkb06xxsn6naf0i0nbam4x";
  packages."arm_cortex-a9"."telephony".sha256 = "1449wi2pjvbs9q3qmm5j33zhpxn9jx8cpm3nw56pv5j9lch7ch8a";
  packages."arm_cortex-a9"."luci".sha256 = "194cr9h5fm31pbl45rq11f5zgbqm4k1sbl81m864s6y06j321ii6";
  targets."ramips"."mt76x8".sha256 = "0h6q8vkxh32yakx4f3ym0clhjkhn1zspm6703z16fg9l9jz0r6m4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0xc2qika0v0pl9269iwwz7fyc25is1yah8l7a6i7429567fq5pfw";
  packages."mipsel_24kc"."packages".sha256 = "1sz60p4kj4rvkral11h8lhcscw1sirmxlr4d5vm9zqkn361q3lpi";
  packages."mipsel_24kc"."routing".sha256 = "1hx5l37xgp8ig1nz3qg0gaavs4vky7x2xspil35ahbx847lsrr6a";
  packages."mipsel_24kc"."telephony".sha256 = "1704vk8z4hiwklm64n0ldswhk832m52227xw44db80ykjhlzlzb2";
  packages."mipsel_24kc"."luci".sha256 = "13z11r58sj516c3s8jkmq34jrxqf44jrsda2mkn2wbkrwivhkbif";
  targets."ramips"."mt7620".sha256 = "0jp0mpa0c0g4kck2479nvb771wv0ad4p4wm6n4b88nmgan9jm8jq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "03dhddvyjz2iibymfwsh9mqhvhxxbgw0daqg7703jblq0h0ck50x";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0x2x11irzp050syskm9qqizhibnhyiqi9fqrd6hg8dx2qv18y4b1";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "18d60jrmii3qdwpmvl2p7i12sv33z6cd6xizh50bcm0dgfkws712";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "07x73yk6j1khg7nkhnjc6c499y352clkb6kdw53h4aa2b56y3ljs";
  targets."sifiveu"."generic".sha256 = "05yir4riqh6j3mrdzxbd3m2b3bc3w689xl3qiv8cmaw7n34539ad";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0pl66ll00b28wqid822zg95lknak5nfnypaypdz6vqm8zk5vvv4j";
  packages."riscv64_riscv64"."packages".sha256 = "08dd0z1vaqwlq5g4h4xvx7acyhwx4f4mcbs6v9b96xhhr8rkv1ly";
  packages."riscv64_riscv64"."routing".sha256 = "0j4lmilcbn0v6d9ak888r4d0d1r0s2kfpsvbpyq1b3vyr4k78d2n";
  packages."riscv64_riscv64"."telephony".sha256 = "0rlvsmiyj9n2jps51iysbw1b7rgz26kkvg3p0h5vcxqp2wk15zrl";
  packages."riscv64_riscv64"."luci".sha256 = "0w53iyd1y3sdnxsgbykmrfcv22lavd834dcpvccv5nghsixyysi9";
  targets."lantiq"."ase".sha256 = "0alc99lz0ks92flg52xwhxlnwc1cqa67pbzvs5kqscgq8f8b0hy4";
  targets."lantiq"."xway".sha256 = "1q7cl7gwqk7vgy6mbq8qpvcxfqhhn2cacif3wf17xw2km6ckdspc";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0zj9q7s3hd8c1243bs8vildcczr5scqdzlxip8im7dldi6hakxg7";
  targets."octeon"."generic".sha256 = "1ygr9crm4kpnjlkhijnl1787l59yzqhhp2s1l5avjybpmhxjvk1b";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1sb55zkhl2gcjcivwnar8qyk7zrbmhij0hyy58dx8ibspq55z9vp";
  packages."mips64_octeonplus"."packages".sha256 = "17wspq5yjjlg9gqfnkp8ykf3jk9w4jdn0ymlzqc378jdi4ks0z33";
  packages."mips64_octeonplus"."routing".sha256 = "1fbp4pljgdcd7is5f3if1h2zhla29nk82rif2vdlq9yax01x0wfi";
  packages."mips64_octeonplus"."telephony".sha256 = "0fain422sq3im3mf64fj4qgashram6gjz4nmha5ap44q0xl2dvmf";
  packages."mips64_octeonplus"."luci".sha256 = "1ds9b9hpplw3xcqr01hywagn8n7kbihvpiga3brb79x414ba2xcd";
  targets."pistachio"."generic".sha256 = "02kppzl09m4zl2r6p0hcx6vjxlnhgdad560mqa9c1xh514i6n6xn";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0xrpvqar4l27jykx102z8zfngiypyzyv38xf6lysz9pzfbghya5x";
  packages."mipsel_24kc_24kf"."packages".sha256 = "17zkkhjriym74s1ylhq7gb749c33l5j53fc9ah1rnmw38rd3ajna";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0zz23cd7dw6j6q1na90m3z9xxp45nw7139ad2pkdhw5hmvgbpwpi";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "192g0vi3qh9kfd41nbcgdzsyijxqgl5hr8sgqwazlp2wabazvwnc";
  packages."mipsel_24kc_24kf"."luci".sha256 = "07xk7k6glj58f51z3nc7bfw3bn04xqfcfbxz1j5qs44mqbck4gry";
  targets."layerscape"."armv8_64b".sha256 = "0p1pfi5y5q0mjma4h3zgmj6xjn27pi8001mrh0my6s4xfb5f38bs";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1bpbzs2gzhmvd50s0gysnbnrpgn2y60ljh9kva6x88qjz7q0qfsi";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "16hm55lfyqmzl7gqlqkd79a4ica1ks1igjmnlk407sp572z6hc2a";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "10ranj6lfpmhbjmyiqcx37yvw7yvarg5vj6mrk5hpfvmrdznmy16";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0wkdni5f5djp7rqlxdxhvci3hdazmqfcfwgbax3ff89xksyf04i8";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1wgh8msg16l9xx4pw6lah891nglpawc602s3f55h7ssffcs5nqqx";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0qf4d0fh37lcgs0vgv2w8ibgsai514x6vfmqhm8kgi6q6fcp0v2q";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0havmbb405a9ijgsyfl7w5p6an68xipf9v2mrfclacaz0zzyrq3x";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1h8rp8bwm1lazfvm0lran1fv80fxvxljvgswcpqbg7gylxxf1fs7";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0yg517v4gjgz43rlgbxn9zqgpj2ng6lr9ynl3khg9zcsssnh1w97";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

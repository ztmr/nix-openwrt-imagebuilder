{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "027l4qsbisxrmhyx00s7swgzf1hxwznvzcbfq70p261anffcyf3h";
  packages."arm_mpcore"."packages".sha256 = "1bn25d09vmnrllprpqmc2c3dasldb4mrypscr2541rx0fvfwhnm3";
  packages."arm_mpcore"."routing".sha256 = "029fiicnnn4f6vnjzw45k3wcxwa9vphhir7l9dn2rm6frr9xf99n";
  packages."arm_mpcore"."telephony".sha256 = "1fikafm28vlpc6cxz5ikzxpf3hrg4h0p5iqa0m5m78r5c7igq4vg";
  packages."arm_mpcore"."luci".sha256 = "1nv3w768mmb2b9viqc5379sks2ji2fqdy6sdsnimanml5jk8xgdn";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0k326xfgaqk9v9wqfdndrrkw3icm7fk7gj8nd3c9ibf88jj52ajj";
  packages."arm_cortex-a9_neon"."packages".sha256 = "010vrvz3269766794wlprdf1ihisa558v1qzwhmcbqr9h9hkqyaa";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0ga341jc4fqia5zdfrhx9dwdbwn1nbbr4i3f87bf19rfnpzsiv3b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0mnr0r02ja9hsd4qmh4d4sb710jqb3d7dvyy8yj44d3qpywxjl3b";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0yffsgqq35fh9ad9i8iifdhsmqwzs1qla1c8sfxp4p559nynclcb";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1riz795wvsmi43h34aqk4nvw0xdycrp56qy4kvf59y7zadqzzm5a";
  packages."mips_mips32"."packages".sha256 = "035xcspvxfd74zgl65gv6karx9smj24ybkrb1pbcvqf38yprf8s3";
  packages."mips_mips32"."routing".sha256 = "0ib0rb4aviyvp4g929l9fh2p4z6wr699757lxhalqmnnlbj33lcv";
  packages."mips_mips32"."telephony".sha256 = "0pq54pv411s42wda2xyzqzasn8gkwpb6apmgfmvvq62wimnd7397";
  packages."mips_mips32"."luci".sha256 = "1yw1qc4s6j2ajrp7blxn0qia3njm89ixvy8fkcsgp4hmdchrsym7";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "003hxmwd1spdb2iyjpw4i50l8rh5gmz69ibams0c2wjphm5914bb";
  packages."mipsel_mips32"."packages".sha256 = "1v4imvwspb3hhicfql6w9x6fazap3msa7fa7pw59zdjg9mi7pqnd";
  packages."mipsel_mips32"."routing".sha256 = "0mzxvzf23j95iwh8li7ga0mxn2b9xlbjq94fxa2vc6brb2h1hxaa";
  packages."mipsel_mips32"."telephony".sha256 = "05s71ks8xjgcrb8ly98d6gcmlcgrs7xgqka60i74m4lr24wwp5hs";
  packages."mipsel_mips32"."luci".sha256 = "1cjm29ni5h0hzn9s3cxf2y5dc74rb7lf4j6b80j58qz2p275i04h";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "050c6hbklc724dj053f184nkip9cqgb99kfkca6rnbcfykp5qsrf";
  packages."mipsel_74kc"."packages".sha256 = "1azs5p1gmjsc8a0q0da17g6v2f3ygky4zicd9mmcravrvfcwfxzq";
  packages."mipsel_74kc"."routing".sha256 = "1isrjgmsvkb3ssckzrvhgcwv5nzyvsdlcmmx95w1jfjl4zymvr5j";
  packages."mipsel_74kc"."telephony".sha256 = "1dls48g2xca0nkxw3j90spy82jbqhardn94v2ym13blv3s4hg0ah";
  packages."mipsel_74kc"."luci".sha256 = "17pf36ybgqy1z9n65g1jj383zj6n1vq62sbczgak2ryrd4qrbj59";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1v9wxv64yknf1lriijw2lz72rq1q0qb8af3cvpj10xyzhyd5f5kb";
  packages."aarch64_cortex-a72"."packages".sha256 = "0jwfvg5xghm7m1y5vry19cb26z01mz7ds83smh8fisvjyn1g28rb";
  packages."aarch64_cortex-a72"."routing".sha256 = "0aygyqkv133yml9smsrd9fmkmsdy1m7i77xa8zi77sz1z1dx11wk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1qy4s2mm3mdq2fjf99q266z0vl4gykyknqlq08f8kqglwlk1zyqb";
  packages."aarch64_cortex-a72"."luci".sha256 = "0s56z4w45mpnpvlv1f6k5hya0y5fls3yjw8cxr285yrdmacj35a7";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "02spd08vwj48lrnngny1vj7c9mn2y11cb38grn7xclpkpgh52s22";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0ibrx6ihdlpw5jdn2nzw3f7k9fp28y7cvhk6cnas1mynm5qvszq6";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1981jqjcjragwdwxim3ry6cmqw5yvjm0x5704vl69rnc2m406gs2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "06p5nq8ycnsxh93b593lfzy0g1xywcfq75qnwvcsyzf5p52svabv";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "00vbbrhiazh2as9nyzah459aribjmld72isz5rm855aza21i7m06";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0hqk3bxi2qh6gsx2dwvpknqlmnhhv4skpi0cqri6xgkay7376a0p";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0bxwjv79bvr5p9v809grqhxp3bss9k1q6fxzsvcyixwv3p8mzb6f";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0iwjny9r33hpg0c2hry52dnfrylq6xq5vl0z1ifh3k7zwn1xfrrw";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0fhpc4iir0f7kcq1fd22m1r76mkl8ndn4lizhfraid1iwx8z08i3";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0z2iryzp8v3ilz2py9hbgwnxnz8p8n4048i11hmikzkibx1hsjs8";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1lrwa52i19p6zqf3s3y7q38832xg4mcpkz6x97b43gwm6vifmgkb";
  packages."aarch64_cortex-a53"."packages".sha256 = "0djz4fdfha8p0vrbfqzp32ajpgs11y3wpx2d3djclzz1blq6nmjb";
  packages."aarch64_cortex-a53"."routing".sha256 = "0wjmdpflzbg0frw6jsbma9qynrvxrhcpfwmp7y33dkh33kgik3az";
  packages."aarch64_cortex-a53"."telephony".sha256 = "12m5yrsnsz5aandj5jnlk6p0h37k2phsbw8rqm0syigndxpkiqlx";
  packages."aarch64_cortex-a53"."luci".sha256 = "1a7sdv26yrc40xwlfsv8n1yhl8ryjkp56mqwm0fny2c3pczmbrgf";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "04nx3xnl6q9xf7k9g7li3dwmdn8z58wrgckx8s4x8cakg7x3wa4d";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "16df4rpgspjyn9vl5rq75p77z50n8xyrmqh6rbhm142hg3irxs6m";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ql43y262c02paf1garrrj484j8y4gs6pbh2y7ras5m9pz3sv02k";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1k22ihz1d319s2wq9fbsnyknhj6izhig4cmjb4gnafcghnm62jk3";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0n044zj5z6ldnhjsmgbkxjd757aymh3z4yf5a1crasa9j696wcvh";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1za5za4j60rlj53fva5hfw0c0ks1zfkm76qi6yni42rwwn40wcsj";
  packages."arm_arm926ej-s"."packages".sha256 = "10jvdwg6bx0vahw8l6xqs6gk7i8migzjcamkhya9cz6fk933lrwi";
  packages."arm_arm926ej-s"."routing".sha256 = "1aakfr06v6r73cpv24ki459wlza17rx6c399ky7rj6scdibalxh2";
  packages."arm_arm926ej-s"."telephony".sha256 = "04aqfdbi9s87y7v74awrv6cavvb5fph640s7wcqz1sw57iw3wi8f";
  packages."arm_arm926ej-s"."luci".sha256 = "0iglpdzssigfjc1amvcr27yp06xhya39f5flb4mc3jclzir8v9vx";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1dv77zxih6c4jz1lyy0q8lb89qfzr6xanfiyf97zrbg98p245w96";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0mxnf3m8314ngycavm14dmsdd63z23zn2ywff0jw29d1hq966mp5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "03sxqngbpb6g622jmald2v11w6glnnxgi5zff838lalcfgyf9w0b";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1yv1vw7iz2ad4gszqv97gci2n805nr17b4yds57c1k14chxc4jcf";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1n2d8cy5phsbbnfy3yljr4iwq5c5id9x9w6zscpsnhqddzipwzck";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0dww5dw2sqqbj0bg942y4vyrnd9bs9zrf6skdlk0qqs4hs6c067a";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "11zx4x4ymx4d0dbikq05njcnhn6bsssxrqhvhdipdcld865v99yl";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0x02wrrkwpys3sy506m12jl88vb3ag49slrg41xf2rhlki0slz83";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "09shjif3vif7b78pkdh19cqxpsqg7z76jldk3fiv1lhdp8f4gld6";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "17qrfqa0b1cx9i0qj9advybbn3w3spp8y3xpzhn3hdphf0dpxxql";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1wrr98v4vhmv3rh7qzhz3mv4gr5ipxx4jy6027ga65p2nhzjsnqk";
  packages."arm_fa526"."packages".sha256 = "1dahmsnqyqlhi1aw1nn840xl5ifz4gkqyx2x6bk98gss5qbwj85c";
  packages."arm_fa526"."routing".sha256 = "1g8gcagdw4cy202w4s3in321h21bx869h1xm5fww8bibd01r4fhd";
  packages."arm_fa526"."telephony".sha256 = "16kr0ndb48kq0pzsjzbjd7qxvp5k7nggv8qz3qw3ccdbjgzckjmr";
  packages."arm_fa526"."luci".sha256 = "03rmbd8154i6q7g6csq229047nq3zsqa88s733zxd994bw6kb35w";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "12ak4hd56dcyp9pkdxdh7fzw06i3xvfymcna7yqlhcq8c427pfh8";
  packages."arm_cortex-a7"."packages".sha256 = "12wsjb9lgjapid99g1rhc26a0yi4js30nd34dkwvx668dxd5n46n";
  packages."arm_cortex-a7"."routing".sha256 = "05r5cx27s6q9i2xqiip814g8xgw6gk93l98dpy5yf28ry5skp4zi";
  packages."arm_cortex-a7"."telephony".sha256 = "1d2cjg0vak9dyb718wdqhykyis8mxbvd15i7lnvi66azdxfpbzj1";
  packages."arm_cortex-a7"."luci".sha256 = "0vkz4sp7p17wzyp0wycxykb2psinlzpkdlcnw7bmhxi7a6677nnk";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0alwnp33mk2z2vikcqlzh1fm91fh18hwjz2zlq03lgq726nfsr0i";
  packages."aarch64_generic"."packages".sha256 = "0cf6cqs07ky2yl0k2y8injc8gplf7b659y4h4rv0nrn8xljh59s2";
  packages."aarch64_generic"."routing".sha256 = "07glzpf7rk2m7nknr6hcqf0qsbb85ffww7lfn6z1dw7nk6hr6rpn";
  packages."aarch64_generic"."telephony".sha256 = "1qrhdz6f7w0mzbb8wwarachcvwiyf06c8w4xa746al37mf7a4660";
  packages."aarch64_generic"."luci".sha256 = "0pghwwyvb0hg0ljmfn48h4vz8k0qsdavdxqa86ykwaim4jja8k5p";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0iyq7k026667crgfrcbayyd4mafn5v5g9jns39vv783vgagd7yj3";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0h85ldq634cc9igsbcx6lrvdd0rr8g4wvdql4p0s6nr7w93zn9ly";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "10x0mcvwhazklrjv31ssndw2vylrr7mzg6hgmkqgf86lj0b2hv5d";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "04q8z1iqwqrsam9sm3mq6l44b1qjq4kvq54xln8qnxxmngkcpz2p";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "17p52yr405m89wggva9r69kzxka4ypc6p6k8nba0qnlrnwha8k2h";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zmr33pdwr2rgf4ngw7qh9p29hb6yys0nxcms0ysx2v129djb3lx";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1pp4dw1pqw2g3rx20kkgax72vwshxinag68wv9rkjn50jzpyn73f";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "113f7lbwqnxs56h6vxrl0a0vn72zlan7ma4ma6imw5h6zslxikvl";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0109km1hvlrhcvjjl5d8mkw1vfjp36lcfikksmv93z2h75whj60r";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "130gxghzppdp211kxkda54bxa7cxsz567jjgdqjn2vlawzzlvs1p";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0fn6pwipk6p7ds94nv11p9hwqxvf6nv541xkgljh48lbn0mhjaw1";
  packages."powerpc_8540"."packages".sha256 = "1saijzdgfdhkm79zfsbrm3bkynw8g6skbp28y27gw1z12nqlbxr5";
  packages."powerpc_8540"."routing".sha256 = "0gjl5x7jc5a1dkws7dgkf0aaqsg77zvlx7ifqfc693qa3zisl7dd";
  packages."powerpc_8540"."telephony".sha256 = "01d94aqsz0969llcw9cxskxv37zd510scb14dqsmdqcsi7rv3aqb";
  packages."powerpc_8540"."luci".sha256 = "09zvyl0j8z03l49b7kwpwpdk5cnns6y9s776plakybw9kh6m3d7r";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0lwqa3d1j99c5pnkj5hsggk9cc6yxwbc32lm4240zgjpf4az0v97";
  packages."i386_pentium4"."packages".sha256 = "1iz2z20kyaa164hl8a2bpykhg5rfwyiwvsqj1g8jz43l0dhjv869";
  packages."i386_pentium4"."routing".sha256 = "0khb8nm6lz9p33pzfzzg0696gnm6zg53jkf3v3mjgdz51glzycgn";
  packages."i386_pentium4"."telephony".sha256 = "0giji2pkq0fcx3gw29wf7iq1yxcg2nq1si9j2820h3vfypzmq31s";
  packages."i386_pentium4"."luci".sha256 = "1zsdczrkl6z7i1d2zrzkq7kjqnc3kwayalsgvzmh66dd96dhjpjy";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0agif3rg1ff9lxkckvlkh2kczxi0yk73ikdr3h5saham0yd7icj5";
  packages."i386_pentium-mmx"."packages".sha256 = "1zg89gbfr7cbashiihckag8cd9dxclrx1fkkz8xag0w1liigsig8";
  packages."i386_pentium-mmx"."routing".sha256 = "1z2mwgbfwcq5d21gfbvm1p04wirw9jvyfiplcw6h30f30w3zq5vw";
  packages."i386_pentium-mmx"."telephony".sha256 = "0wxhs54kpak5y2abv28h9fjmhd5gbppvpbw4ngm46sngq72knvdz";
  packages."i386_pentium-mmx"."luci".sha256 = "1fsr6qycix3piwgbx0wp9plzq7lig6hl8j8mrbvbbp54glgaqlf4";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jr4zrmc21gzd77spibp2mwra3jdwy73hw7vkbxykkg5xkpxif71";
  packages."x86_64"."packages".sha256 = "0jncksna7kqsg0ja5sx6y4gc54g95ik4swa1ajh72vw2yaxww59r";
  packages."x86_64"."routing".sha256 = "1b1s2zdyvyjsxxcjxglpwb5zy5jd0rjrj6xy770hxhfdz50x49df";
  packages."x86_64"."telephony".sha256 = "0723csdmlgjgxbx0q4q9vv5gpkd47s7y7yicl0kldxy3907qgf7v";
  packages."x86_64"."luci".sha256 = "0blj6jaiwm8arhvx9vpa59w6d5shph8jmbxvpypkcqb03k3nxc34";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0f6ijbx4c3r1l87jrv5sf3x9wwj2rzg0iaz7w1fsplql6dq4fd29";
  packages."mips_4kec"."packages".sha256 = "024n0h9xj588363a9x0ji3psk4spqdnw5fkd71jll23v19pa327r";
  packages."mips_4kec"."routing".sha256 = "126h0ydjlfk8zsxhdg7wg3kq41f7jf181gylwk298blm682x8zqp";
  packages."mips_4kec"."telephony".sha256 = "1bfq0mhpwcmx6gl62ascjcnzbvahmp0r37baanqrbb67vfsqfcfy";
  packages."mips_4kec"."luci".sha256 = "0hphv9wgkrmqyxawy6l09rgq6b4gvp5hx3p1n1rp2nkkfr38jlrc";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0dyg2b294y0ayc5s9hysyv6wqkk8b8cd5i937cspsj8rgk5xdvhg";
  packages."mips_24kc"."packages".sha256 = "1rkmm11waydq8hpldlv29jn1mpnfmjj95gyvn8irkdg7r2xcbqhy";
  packages."mips_24kc"."routing".sha256 = "13kh5gxwhjczknbvxfkd0grv6d38psajdgj3n86gb78hmqxalq2y";
  packages."mips_24kc"."telephony".sha256 = "1j2ak37y95y8p77bwg0i87k8id3q1frscz96syyxkc99cxj70rhz";
  packages."mips_24kc"."luci".sha256 = "0nk7qr7xhkz6b0f9pihzj5w9qxi00qw3f7ml475djwpjxg2w95in";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1rvw785l5jzmm1k3l78d35rznzr8a4ss22zzpvlklv9m6nv42baz";
  packages."arm_xscale"."packages".sha256 = "0w5f091xgach7araza1cykm8iljl1qlb1nchwgr300mp1qawb1yf";
  packages."arm_xscale"."routing".sha256 = "0s9ppvknjcfgy7q97ra6wvj89w7nz3raj8z0mx2n4i60v8wwrd8a";
  packages."arm_xscale"."telephony".sha256 = "0s9fbbdf2cc9dxdzxi8z3m2hhfgry2xgcriaal5b2r80i541mb83";
  packages."arm_xscale"."luci".sha256 = "1h3i8kcxys7vxgwfl56raaa92srybnfg8ys593iravxxxsknnjzf";
  targets."ath79"."generic".sha256 = "06l5i1qijdjh9d3imakv4bjr1cgiianjwa45vf6k60yll1461svr";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1jlsnjggpcii45mfhl9hclp3g687z01kynkpvi7wqkg21zh7m71v";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1ck7mcr8j7xqwqavawp8cgl5x3fgqhbp2yipbdsz2hgpx557aaf0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1fyk4al5xp4c2f5cc50wscfy8x6jpwbr36yvd4i8jd6xvh80p96m";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1qam5h8kgxhckzycpf21xirnnv05lc5f3dqaspamz9936na96rbd";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1m3x5ldb656nfnqlsnq19m9s972yhjrb2qzpmi0m0iwycs3cgy2h";
  packages."arc_archs"."packages".sha256 = "16r5jzphs7nlq3fywsi9fccid5afam3j42hpn8zl0a3adiacvllq";
  packages."arc_archs"."routing".sha256 = "06007jy93nd2nq1m6d45lxd1qsdfjfgl4k6dvjhyh3f7bd9pnqqa";
  packages."arc_archs"."telephony".sha256 = "0lfxm5frawgvca8jaq8fhrknck23f83rkvfb6filczcmfwq0gsr6";
  packages."arc_archs"."luci".sha256 = "096bqr1zm3hxfi89whk0c17yi1bic2mh32y9pi4gb8jzb20w5299";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1lfmx1v9mraan9i1fa52i951668dvy51cd0yjdqfgv1ga9qfg71v";
  packages."powerpc_464fp"."packages".sha256 = "0fgr04i5dbg0rwd4b9km7nn7c9jc1l69f3n2l8w0pn26w3kybf9l";
  packages."powerpc_464fp"."routing".sha256 = "0fa4wfmbam1zcl6z14j01pmpk721wblmkgmx2jwdwg8zf13jhrvz";
  packages."powerpc_464fp"."telephony".sha256 = "1knaqfaq4x2rhw8jgkhp4d6vdf9fm82zbbhmh4g2qd1i1gj1j7wz";
  packages."powerpc_464fp"."luci".sha256 = "08b038yqjnn0bl0vm886mc5fndlwxcrzd3f2dgxa87i0sl4qnajj";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "14iwwb0b5jynilr69fcx2gmki21gmp39cr7llkg10aw02aj3k2q4";
  packages."arm_cortex-a9"."packages".sha256 = "1k1f8fy2k38c96px9j0hdm70x3z7zpx1bh0m4vah9j3hgy1almdn";
  packages."arm_cortex-a9"."routing".sha256 = "01969p88nyp7q6iwyzgqkzv0cs1zc2ywclk6ndip74jxqn5fqp54";
  packages."arm_cortex-a9"."telephony".sha256 = "1bl7gfq8832qpvfslfva5dcz2fy1aih76qgbdn74kpvslflwiyic";
  packages."arm_cortex-a9"."luci".sha256 = "0lrg422swg2g4a2izqvs7x16pky3mpvkmv8akdkbmg9kj0wqyngr";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0zysk5xqhlvx1vp4nal03gh0ndzbsnk5brkpriiya33z3m4wc40i";
  packages."mipsel_24kc"."packages".sha256 = "1y0m0wmaxklwyj4mcf16zjr2zlq6j9gic15y4icisf0vh7a1151q";
  packages."mipsel_24kc"."routing".sha256 = "1250a3qkppvf6n8a769if2v5plsvf1vw5l6wydgpskgab5vzissm";
  packages."mipsel_24kc"."telephony".sha256 = "1w1fa1dxjnya85z7767rvrmdi14mmz0qvz2q7ylh7dvi40qcbygq";
  packages."mipsel_24kc"."luci".sha256 = "1n4hzx4bfcy9xyirg0ckcrxlp3chr700g655i1zxlay6wrxcdns0";
  targets."ramips"."mt7620".sha256 = "0vbqdp93sgl8lvjcfri3bwk768s6g3pfkghnyf92ag5lg4yrlm60";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "05bbc2yvp1125gs2cqm5sd1n1ay3904pjn81wz83966wfyxgdy2h";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1qwx8hcv81s7hd0l7czpqg4kral9gbcj1lr62508cdz5i2kc1i1w";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g5kyj2aar0q5d3grgc1w1cg3fxp90lmyyx1171lalr22ikrvsij";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "16n66dhyfzsw17f1ycfrscjxpv1x2p9gwjw6gl8pw47v9ylxizkp";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1s32s6v4k3qmkrin6xfk2l69xifx44syrjp4bmh83j9p9dayhynf";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "13chk2l16pl21v2nkgq6clyg0g44dpy7qyww6s2xkc165d2d2dn4";
  targets."lantiq"."xway".sha256 = "1fza2czfz0xj0kg8shv0bvlvc5nnq3qwmvcz4r9cmsjbzzjy3yvq";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "125nadpjal5i3dhxiq93f96x8qjhhrip93z2wqjk00wy31ayq9ia";
  targets."octeon"."generic".sha256 = "0avyb66xqdly6pbcxxm4rgmljxnax0x68lsxvdpg7zziarqgihgk";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0l381phl98250lzkk3fqv1zxp7x9cxp49667p7g4vh71iil8f4d9";
  packages."mips64_octeonplus"."packages".sha256 = "0ar9zzw1z3pb9lyg5fjmw0a01l7nad69ajj44lqv2zr9vfp40mal";
  packages."mips64_octeonplus"."routing".sha256 = "08070w6n53h3dx8x3436yya8sy4dr4r5v3qilky97b6b6dzwsj14";
  packages."mips64_octeonplus"."telephony".sha256 = "0zn91mnqnp6xad4224wp11svgawi2vqxkv4azvgd62a6hy42xz3b";
  packages."mips64_octeonplus"."luci".sha256 = "1xnzfc867yl0rlm0m2rfcsnd2vcp33w4rs9k032zmwcsxv04mly8";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1cv28qjr79rzphh013z5kiny0nw62wfcrxynmw94zcr9s6r20g1k";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1dh5kzmar9x93f9c8y7663gq4jgj9nqafa68644d7bq7blw4mqq2";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0zbx32z15822zb4ap4yxbjnylim1y9lwjpfkk8innkg8hkbf6y1l";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "12ba2lzwyhcyz44b3fk211rhl3mqb8cckn4bw1zj2l15ddclv512";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1vz508swkvj0b1qnjyylhkr0f4m3a1mhvalwj6ilpzkrn0yla3d1";
  targets."layerscape"."armv8_64b".sha256 = "1hdwrxlwxwsys9hpb88qli6xb3lg16bv1qm7s80q86ydsbfjvsdv";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0xxiifdg19wx2a4d1l3ifd3a611hl3ls9bkmvw2xv9ks8h07n39s";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1rgdxcm2wiss2ccp9a1aiwxnzhnp04qxr17pz9zjqsr2r9xh08cy";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "17mwhlihk7w50pn7xla2gklr6f39aqhi1rnk3x61b3nnbsg6iga6";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "1526j3hmq2jgzpmgiqpghl2bbznj1wprak2lf3519sb3bji7pz09";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

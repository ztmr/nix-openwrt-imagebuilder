{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0xwl5l05xydsjc74jkzw47xvmq6s9y35rf82bc40rh250ryaxmcm";
  packages."arm_mpcore"."packages".sha256 = "034fdf5li4pbis8llnjwq67kly05wii2g967azpjgpa5m5hlpybi";
  packages."arm_mpcore"."routing".sha256 = "1wp1df28b9yvxw159minms1dza3ldlp521wqys48vfiq7qpic1ff";
  packages."arm_mpcore"."telephony".sha256 = "144z7c2g60cylyfi6fdrykvy7ygp5dqqgqcc35s886r40yg2xkvi";
  packages."arm_mpcore"."luci".sha256 = "1mdfmvs2bbrwj9fa9dj50w69ykj1231nb79rwv2yr5rdc5a02ha7";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0wxq1y5l5dw41g4yprbnmazvyahkl4ad36b1iggkpkcirixr4ll3";
  packages."arm_cortex-a9_neon"."packages".sha256 = "17acnirf7l9ain98086742y6n6cjvjw2zab9a0ib9r5s66n2pwmj";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1r9xa250309g599f35zp8mh0r8lgaa7yznxbcza3psnrlc7ijv7b";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "11asys0hizfnzmmk9kdfybax1h56p69my90pjfbk1w0hj4lwxngw";
  packages."arm_cortex-a9_neon"."luci".sha256 = "19qfm75knginsaf2284rb5fzvmrxa5yr6z9a6m2gfy21sm38b0s7";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0wf7qql8vv5aban0gi2mrdrqx434c61bdgbpr7xrcaqcihnhi94k";
  packages."mips_mips32"."packages".sha256 = "0nl3rwx3zrg2mgd2zg14p146m399zxgvx4my4i9lwi6rnh0vs0xy";
  packages."mips_mips32"."routing".sha256 = "0n7f9xzphz5kp5ws7qm8ryf1q2prd26m7klb78nsvv5zlnf781ig";
  packages."mips_mips32"."telephony".sha256 = "0332px5s7vv07w50r8vmq9m5njzjlqx286dr3757chbw589xyjf2";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jlihc84ssrhdpc6f1jasypjcilf05i0kchwric4hb9l5dam6qvn";
  packages."mipsel_mips32"."packages".sha256 = "1hwy456cf2cqxxx3rmkhx4y3ww3cbp3rbxqyv5p4lqc4206gksbf";
  packages."mipsel_mips32"."routing".sha256 = "1d2np3wdacyr95749hkxhl06r7ikfav5skljjd4fbjwp8qa3inv0";
  packages."mipsel_mips32"."telephony".sha256 = "0b2czrd4ailr5iarcl7mbr0h80y8lkvhh9pmhrfbaf8f1gx8c23w";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1ck11lx55x8x2sflk4fjihjqkv9m84hmblvq878vfqjizymhns8l";
  packages."mipsel_74kc"."packages".sha256 = "02p7d3a6lnm2b6qnnjmk9jgg07sw6rv7wna47zbs1ih5dd2f408r";
  packages."mipsel_74kc"."routing".sha256 = "0k4qfljw60sjhg1jwrrqag2k03msgrm0173wj4qms7nmm98f2mw8";
  packages."mipsel_74kc"."telephony".sha256 = "01w3jirb654n3as2w64g98wsk71p43q28302r8vqa0n13wzfivj2";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0mqzsmxizm6zjfm15kwvylnym6d9jill0r1rhigg0q68c3a237d5";
  packages."aarch64_cortex-a72"."packages".sha256 = "0kn33dsk7ma2v8x4hww8h0pm231i49d8s36v2ibq39c41qgwg42g";
  packages."aarch64_cortex-a72"."routing".sha256 = "13hzdn58rmhy93qkix2s92vsdzjkwk8yrl51rka9mf6y79wrqcdy";
  packages."aarch64_cortex-a72"."telephony".sha256 = "14rrq7rq8vv1xkpjdw83fcscl1rg7s6n8v7ng2sn9n8ldm0yiv34";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1sxywjzx4hn8pzlch287ah0lvx4srhrlnjik5swhx80r8rxzdd07";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0p605nkz0zgnw992knccs8kwhbga9n539wzcjcdqhfxrbx29ky75";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "12qbzz7wg796jq51yl48zs0cdpbw6138lbqd6lns6dzr4a7wiv8h";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0si5qxhb19p4iyny39lnhkl1nk4wb28g8nwvvy295pzw1kc4hjzp";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0fgvjd4vwawzw5hcrgn27zs3ri1zg11yn97q60ckl3iqgl0igmsp";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "02nqqmmvcxj4m6gr9xx5rhdr5d64ha0022iifiqmgdym7n28n21v";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1i3yks2k9z38x0n84mbxmcmy4v8nni3jp59z7xkc8a9v41hqffly";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0yzlz5i5k67xw4c0x1wp8cpvmdzg3l7zhb8fajmyrssngb1jhz5x";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "09p8mr6vy0n0cyz31drmsamcbirbfi8r1kcdwg008sqgg1mgr4fx";
  packages."aarch64_cortex-a53"."packages".sha256 = "1yfmrmhs8i9vh2j7186sw7dfk1jb8xvv290xpjzg2l71nsv2ina2";
  packages."aarch64_cortex-a53"."routing".sha256 = "1z9ja120rsyhvp2s2ng6zzjxh83wjn8b59zq9fn2yz5r9l61sz92";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0n3hsrfxljd7vmq74h2c04xw4f5rm4nn74rmalvncdig4plwggk6";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0ylbw6b7ac5vz9gx6cs10p3scwvj380v8ly8sywffdx8hcd497vl";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ry87bgl358jxj190x0jlbc7w8jacfwyja7d7b24x2zja4nc6kjy";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1z57bkg92sfcivmvhl3vckd3z7fkkdm49r0z9igndn3bngz870wa";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1dwy3sw17yspwdpk0p1f6sqh03p4g47ajpqzx9jxhjyld8bc8c4j";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1kjhygw1k7bmgpz4dkxd9wm8pzi3jamrqld99b049cnj9ma0a6vh";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0wrb4vc6vk1l9k8134f8ncaj32p364lgvqk603ngdc0pm61szv36";
  packages."arm_arm926ej-s"."packages".sha256 = "1b39hrrhvc73h3qb6ln99nwqp1k9mkjvv8vx2hazjaj8xrlbqak4";
  packages."arm_arm926ej-s"."routing".sha256 = "0dmfj0f2ip36qrid1c26jbp8vpwxhgn41fzmx48p4s2p9jiycf3l";
  packages."arm_arm926ej-s"."telephony".sha256 = "0qx2k2nrscn4vg86ajy98wib0kyrgb4z6xnfiidrz22byl0yqd84";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0vlirha9zyrp6ga7236l6agz1q2w1kb65zbk3fk316m50bqaw4i1";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "07krj1av1s4dnnqp2j0mmpa278ibghjz62kmvdyfafflzw18w6d3";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0dpd5w7q4a7mvkld2idh02dim6r7f2azf2wd8sgk1akyydfa5162";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "09ngkx36rnxdrpskrnq36h8k5izdw0qvnp67nkyhi44i88m7b27w";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0p0rjsrs8ij77knxqbiy1d86f995i0b7hw7c7qdfl17pzak95iln";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "18phd4l5bdfm74bgylkcwpa5lr5zwrdza6cwjafy96f7vryj0knz";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0rivp9xsbs89mwcvh22wi403v9p8z6mkq7vjda9zasflqgr1c2z0";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1fhiwwkdlg2spcd2fq3fmly6abb0xngcc0f214ag4frjd456n563";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0ya69bq0b1i2973i30bip3alg02rv0j50x1f6vjp8ym48hqbvwb1";
  packages."arm_fa526"."packages".sha256 = "0n73kdi96bc3k7v02s8pl1hxn0iagk8mamv849j01lk6jlykxlwd";
  packages."arm_fa526"."routing".sha256 = "1sjmx661zn6a4za8yl3r8dsimdyml3nwajjcyr7ijiyjq4dacaj0";
  packages."arm_fa526"."telephony".sha256 = "1k02sjwaji3q9hnf5sdy7xb0d4nhdxglyfmhq85j788d9a7ldvh5";
  packages."arm_fa526"."luci".sha256 = "1w3qzr2qpcb649qdma2kxk28ifqif884bq1nbi8qwcc770y8xp04";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "134qqhcgi05q55nr141pjaxplw18fbyi9v8i9kjbg74m56m42afg";
  packages."arm_cortex-a7"."packages".sha256 = "02g8xc3qrndbb6kf2m5imf2ga6p5kgf1lc6fxikfv835d9sd4a40";
  packages."arm_cortex-a7"."routing".sha256 = "15irz80gmgd9sr7bzpi90i3ncqa3kylw4x3crlns15vhs3hqkiyz";
  packages."arm_cortex-a7"."telephony".sha256 = "1xfi47nfndrmm4yfmp1riix7g9k1fhj4vaa1nxkih0rw9zrh5sll";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1z0c6v1z775f3w8522jyg1vgf31pr1jm3l1wcadyccd4k7wj05g9";
  packages."aarch64_generic"."packages".sha256 = "1mkvqsrgsmfxwlc5nlgma48f668bdq983d270srzhk40zjavcm0c";
  packages."aarch64_generic"."routing".sha256 = "0nz6rqd6h16ynvzns7wly8wjy40bqagjp6bf8zs2qsr9mv887i53";
  packages."aarch64_generic"."telephony".sha256 = "1j3l128wd07cdkvvb9gmf95wk3xmjlwqqi7gwl3v3li2j4jdic2f";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "082gzw5qfwv8962z216jr3lypl88pvr93fs7224566m8rp9rsdfj";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0642kaqlm4fkdsmn4kbjjkapb3n468i8h6ksgx9m6q0zdikfh8is";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0b3qs82l14fa4qc8arzc1pgxr6iw0j3iqdaf35c441yy1ayscbmx";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1r471rzkyc9vxq331knh9hj0xhy4bcan3bxlsw8lzrgfg4r5n322";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0mgqvq0y8dvf2ky3ihvb34w2skb068xrn5ba8yjq6r310l9ngvaz";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0280jbwj98nxaj24ak9iniwnlab1ljll1swvazzafywpq70hmvzb";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "17394qxm28q7hwbx95ilxi17hjmpzp4zav4zfdqzhnx1b0lmdr54";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "02pz55yqz24njp9i7plpjhafaiikxfxnz6hn05mrprc5kd6mapd8";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0jw91s141d6x8n6gf8dp94c2sdry1j45ishc0xyqh64ypw35dxv9";
  packages."powerpc_8540"."packages".sha256 = "1pany0ndv1676gpfbhq1gnvv8dawakzj5f3jz5gmq396xhwpdlji";
  packages."powerpc_8540"."routing".sha256 = "0ggm0v55l61ms4xpn5phkbw6jx88yn4iw0b8fjp94ic9hg9akh8x";
  packages."powerpc_8540"."telephony".sha256 = "0scxpyjw2drw7xbjryg0vrsff2spvisrv1sbz9lnynhr6smpb91m";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1vdpv61zkv42nhdws40vs63qlb9bkkik2svw2hv5bbzyq37ksckn";
  packages."i386_pentium4"."packages".sha256 = "1rdfr7p7kjhm76ljhhknnx1y9xbsqpcnhgp28hvv4nb2dwp95j4i";
  packages."i386_pentium4"."routing".sha256 = "09yv9msxvgj5hp6c32nmk16cg3a3nv55fz8l29zjsahjnsma5pr2";
  packages."i386_pentium4"."telephony".sha256 = "1lb0gglv984yq7ms2nradnmqhm6ydmskqkpwzqy0y9wp6dnqjn2g";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1ckc7pm6lp036w14h5pcn7cm58hsrgsbx0jh99yd2hrkxk8dqy4k";
  packages."i386_pentium-mmx"."packages".sha256 = "1aldy5ld9q5qcw1167xp6c4rj90zgh29vh1rfiyd39qcgwig0xdr";
  packages."i386_pentium-mmx"."routing".sha256 = "08ka4flamkz8vlygk5ziqdzm6w7bl1im8jz525dqd5j62gqar75y";
  packages."i386_pentium-mmx"."telephony".sha256 = "0rgzfjw7ays514yi3iz3ckdjy488nljbadg0f0phd8gkx6wvy30d";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1iymxmzcv0sys01b8z6pirr5sax238jn0b9f4i6a8i11invy363a";
  packages."x86_64"."packages".sha256 = "0n01xisir44sbj64243hqx7spcrdn0jfp6sfwbgqlhb6i4mrfpc1";
  packages."x86_64"."routing".sha256 = "1g1lbwxqdk3zn9cxnr29zcfwbwpqwzadpa1jx12rvpvw1pdyj7ms";
  packages."x86_64"."telephony".sha256 = "1rrjqjhl0lkd5nbvw3q06aj8sl0c2a0d7f0jmjlhykajpz286n3g";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0qv9valy246cb14cna0my27yipwwfk998bzmpp1c1wgyny51cqrn";
  packages."mips_4kec"."packages".sha256 = "02ryakk0lcknhrj6h20z77xi3xqlplzh4zgcjpxjb0c156nifkqn";
  packages."mips_4kec"."routing".sha256 = "1kcd8bxvzh74gfwx03dsq1qwd6nb3297f5x434ic9yixbsyxiplp";
  packages."mips_4kec"."telephony".sha256 = "0mkwg792xa5iazwq2fr4k5wb15flan98f15v35kl9h0hh8v3zlpn";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "10dmhacii6jp80b3400gji11pbj65105nr7bpd0lx8v7gzx1lccj";
  packages."mips_24kc"."packages".sha256 = "1s09g70l3rfk3jgz6rj2x2k2bc0gg794bw78ch51yz1sgsfklc36";
  packages."mips_24kc"."routing".sha256 = "0642726iazlxix4xsw7qg2pknv7q6w8wahyp7bbza883vy3zsqjl";
  packages."mips_24kc"."telephony".sha256 = "15ssbjl8hmx27fha8c74r1xya2abx9y15b6zmx3m10c56x3nami2";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1m3v2jhanhs7cg71sg8flx033yy43zm7421hzfcpymdhjp19w5f8";
  packages."arm_xscale"."packages".sha256 = "1sfj9rxh9qbc8k9cxj58qg148lfcf795jdc42nacpbbjs7qmdvy1";
  packages."arm_xscale"."routing".sha256 = "08ivcf84n8854ig1jphn349vml7ixpigb5cahyb00pygdcllibs4";
  packages."arm_xscale"."telephony".sha256 = "0zsyq5i9h4jki5jb16w838gkz5s0ki60gv2dpfdlnj55z2g4ws36";
  packages."arm_xscale"."luci".sha256 = "1kqksipxg5bqq9msgqrzlsq8abpk0w3vd4fqns6j92z85jqspfni";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0xp45sxqlyrjp0md0b07fnxnkfj7kc2qx5bjnjc8pdi1hhx5p4j7";
  packages."arc_archs"."packages".sha256 = "0nldy13rl75ys5vfpw08bq9ffwwhvc1561ha25i7b1bbc669qw19";
  packages."arc_archs"."routing".sha256 = "1xamasvi9wffkmfjl46bycl3whv4k5p3365gn4i8frzvw7xdg9ba";
  packages."arc_archs"."telephony".sha256 = "0csdm6kkdf2l7sd4vbxrbrwck2y93ghbvpfna20rsxdm607plc13";
  packages."arc_archs"."luci".sha256 = "046fc13js6pq18mnmqqkdgxyd1mfwig0n7lzjfwipv1lab1n7lxd";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0xl2x4llyp18n1czrkamj313v959kc4pa0dgpbyw1vybk08qkyd3";
  packages."powerpc_464fp"."packages".sha256 = "05gmzi47sjr2mc83fnjbxwd1sfbfiqhy54d5d8plfp5a1hw7as8i";
  packages."powerpc_464fp"."routing".sha256 = "0adzdip1hfi98ks6myzx2836k9j0q77ndzvylq7azzb1x1c6mv6p";
  packages."powerpc_464fp"."telephony".sha256 = "0sjnzp94w8j0pq33z2j7h5p9p6bwa0nl8p7lm57w2mhj7y562q1j";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1xgvanj425qf320ybds3kdlppad9kpck4h56qpazi0amykc0fvvc";
  packages."arm_cortex-a9"."packages".sha256 = "021j2644hav8d45hg82298nzfziz8wnx8xrb4ghf97dpiicvhw03";
  packages."arm_cortex-a9"."routing".sha256 = "19v4qxjhqiyilnz6b2vl2x8r76w2pic04ix9xdf1rrpn8w2s93rb";
  packages."arm_cortex-a9"."telephony".sha256 = "1ab34128g9y70fgpwkncnn8k1jfl51qqb60drrq29hbx3amh97fd";
  packages."arm_cortex-a9"."luci".sha256 = "1r7n0n4a22lhcbjnbr3zcqmwq4wm2cw0hbnf2hb71fymigm5a9l9";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fbg5z90yl1azqnsxpjfsdbqs5gbxl7w997wz7fnkhwzl6fvannf";
  packages."mipsel_24kc"."packages".sha256 = "0ds55shjdvrdsv92jjd4n5qb4g1qaqwldyad67s6dn2y8z89h23f";
  packages."mipsel_24kc"."routing".sha256 = "018c48ckxic3y1yp784wcd434yb2lyh1afidyrgg55nhh6nmbv35";
  packages."mipsel_24kc"."telephony".sha256 = "0hw2ax36p8lnrkzjjnzbmcpvq7kmy32kwy76bfhb86h5glsibkd9";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1270wbj877ai8pizw99cpkl3a5ylb6pfra02n33hgpjc79riwihn";
  packages."mips64_octeonplus"."packages".sha256 = "0qcxxs7f06ldaz28hxg71wysvfa0wl4qdakciz9b51kps7m88kgz";
  packages."mips64_octeonplus"."routing".sha256 = "1a7q7nk5srkr516cm7z0wa2p1gkm7j9d4mj9c35942i2nr4q8hv6";
  packages."mips64_octeonplus"."telephony".sha256 = "1pnl5fiw4n0xc75p440lijafgrkraszwgfk2gdmkl10427ryqfwf";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1zb2hy3rc84xcx8i21fnzkhc2ymmdw3s1rc9kv72idmc3mg6wjcd";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1y5swp8hhm4q79vg106gj0va8xrq7s1i4ckacmp166lvln32nlwj";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1dnn8kvraqi57izzsnzaypgv5z8f98z1yknxg9lw7aj6svc4r48h";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1wbkp8ckihrn86wcny3kamiq0l3hpjv3rxyavz9gkcw05wldllyj";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0cw4n00pzfsx33w2jh7vz7r35nkawcwfb2f4q8gqfr1jbp30kzwv";
  packages."arm_mpcore"."packages".sha256 = "1byxj1p75v0h0y7v9z7lmx01my7nfzv96cqbjb3m0ag21c3bf5ji";
  packages."arm_mpcore"."routing".sha256 = "1jblfcz4xil18gx64xj5y4x7qmkd8cafsmj1fq33ycwpbi96rn96";
  packages."arm_mpcore"."telephony".sha256 = "0hss4wjpw2jn5arqgshky3yvn3hkmwrq48knki60akybzaibk9dk";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1m2fs90zxw71j1h9ijgx38b8ql5yf61sj97hs5kaa7p7yhany7li";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1kigjybq82kj2zbpqqj0px1mwkiqsqh7cwmyi2rmaf6smx4p5wmy";
  packages."arm_cortex-a9_neon"."routing".sha256 = "00rsdfrvq66idbka1ddn4mmyiv9r59vrxnmdr9379n8k9yyd8bg9";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0iyxlag8p0cldmvwhj8qii2n05z2aidx42smx2cj0sp7g7bsj0ly";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0pwpwq2prhbfmj7j74q5brckc3dwnw5h97lzgrr9apc8ab8zv5v9";
  packages."mips_mips32"."packages".sha256 = "18qp4h9y60914i7gnzcjqvhb0ghs4ka97p4m2hch0gcnr7n9ygwf";
  packages."mips_mips32"."routing".sha256 = "0wzfj4wi20l8dzrss1s81589r4r55f4m6w0rkg0wnv0f5vld05zm";
  packages."mips_mips32"."telephony".sha256 = "0k8h0zz6zwhcgx5x1xccas81ps5p6j8h059hi63zfc8js81vbx2d";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "14pik4f1xybw062dnprxyq5v18ziq4gk9pka38lm9j7f6nylqzna";
  packages."mipsel_mips32"."packages".sha256 = "1kk6qmi7m4lr5b5z23d8n8a7yybpc9j96r0n28927j59dynxnrv3";
  packages."mipsel_mips32"."routing".sha256 = "11gcp2i433wdxrp0583rh57d4b5bg3jcwjllcncmryfh2k852jgq";
  packages."mipsel_mips32"."telephony".sha256 = "1j2xfigi5ybzwmm80z03dna6bhngdprb0n4xznazzwzp836pbf3m";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0f8qcxg40lq0haz9xmxdim1pcalbkg0n2c0s228zpyh8ph55z874";
  packages."mipsel_74kc"."packages".sha256 = "1xc0y9dg3hj3h01sfkvf6zc5fkxly9k11y2dgdz4fcykvx3yps28";
  packages."mipsel_74kc"."routing".sha256 = "1g78iliprsx22vvssrdz2q8rq9z49546fjr2saasv6yq418cgz16";
  packages."mipsel_74kc"."telephony".sha256 = "10yz9hibg7wynqa9iqnv4c1hd7z8i6pr62bhiabn2b3jbsxk0fwf";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "06kqcz223inm2bgdbrnlyah24rcz5n8wz94049y8gc9lajjrw7z4";
  packages."aarch64_cortex-a72"."packages".sha256 = "1h6x5g0jpkq2slb0nfjmf7p3bvpy8ll0wv472y1z4rjhqmqi13v4";
  packages."aarch64_cortex-a72"."routing".sha256 = "02avb61p8mxzp4ll441237ycqr216250iy4qva7s1c9j7903g2hq";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0svhcx2sinwci18a59c7nmw40sdhc5870nnh0i5dgb4mkknzk60k";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0n9ms2grd4byj07k3nraq030vag4hfksdip0cqfz5vwml7mk71bp";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0ipmjlb3s01nvmj623pv9yzl7nfip2xmrc9vxsyj6947r9l2zx49";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "13iyhckxgw4zc3i1jibf0dbilzr92q4jn4y6yksilnzcq8fcjqam";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1s2x7xxa6lfmx3xcbhai8bmvg6wfk6fikryklvfs1xlkfhx6zxs7";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "10nnpvc64lhlcacjrgqxxrbmgdhvv49r6ickp69w44m5fczwx9k4";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1zmrk1xxq9401n270cd0sysll7qwgphx71gfrxav44aa4clxbc0n";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1k7vb0z32f3p8am39myhaqi9z0rbc6zzqa1dd0hp6abcbkir90p2";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0rsfham6xlwdc7fh9bpdakch8cq95x0r2yn06rgaw6hz8mkn5861";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0la4bln3jva1kgjhfc5b4mlc40bcbsivqizziqpi6kx05n8ly6s8";
  packages."aarch64_cortex-a53"."packages".sha256 = "0yd2g8d593g7d7459vvprd2z6qg49vvdnrr4pxcs1cmix36d2rnx";
  packages."aarch64_cortex-a53"."routing".sha256 = "1c9rabdmpk33a85sksl8ax0h3xkb46ywxw7yayasq79km985gg7c";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0g8jh6g872cd4fbrbrnh2pc76wz9r06h6rbyxbavnp90m99lc9ky";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0i7rnvp3lcq4p229hbnlxs4b3y274yn9afd7pbcvwwp2lyd0m9d4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "17i85vxzhghyy6jf35ylw711k0n1x4avxq0v22s7fcr61canzgg5";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0k1fh23dvd7i5rdmvxhj4ak4csxcip91fy9rxr4s27kal9xs0349";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "133d40fwf1wav4qf5hb1jilf83wypcgnif0b1799jcfizvmmxs6m";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "053a286yqp0029vb8l8w3qc8b6k882d0as1k87d8dwzqwhghq17y";
  packages."arm_arm926ej-s"."packages".sha256 = "0fbby4zpbd122cyhs435r3mxffk1i05d9dni854knwvjg4qp6730";
  packages."arm_arm926ej-s"."routing".sha256 = "1d8q4mbs82bzpafkdk82hgc19hichwzqn6ypplfkqv4d7fnszk8p";
  packages."arm_arm926ej-s"."telephony".sha256 = "08d3m6mxvyvy84hc5yi416mc3zmh5lvqypb45yc03wqhax3cn234";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "12h6rrfk54650kd6jp7wvpah8ga630cw6iwd0jyma5q7wwc38vva";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0xq0bq1qw316zqxj5p4wizy824c6i8kgqqynzfmzca11c0nmnrzp";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1s6qls834a039n677bcg6bw66sh55dalqnv1km4mqd3r2lppn5a4";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0bnblhx9qbpbp3iim953x0xz6cfaz0p0npa17pdfirrksjpsqmmb";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1iy7kg3dnccgdng6w8mvcfsmbbkvban3pvr1prsa3bds544r13in";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0ln02wbqdrafff0vj249zb7jr9swrw9mqm43gvbz6mppmjhymgsv";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0d8bq6bm3p3bn322r2m2j9v509kjfdqdl20221yk4fj29w7cdabb";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1j4rfxq5nnjl1kig0z5nm29mx9w34x4sjkiv6f29xwfzlfvs3583";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1gzgk6xm77n17vbr44vr6a6wv79qv1daz59s970vwh7rhjns9fqw";
  packages."arm_fa526"."packages".sha256 = "12g35257kabl27pcx77ybi2qh02msqmmmkkk4npwp031p4yj5gsd";
  packages."arm_fa526"."routing".sha256 = "03lv7l2vz9rgnwl1ss8hjj4cacia2fc7yc9cnqaa9ry163pn24gs";
  packages."arm_fa526"."telephony".sha256 = "0p40411lqkknbqnzqsxqfw029l3sdb4n9qh261bffm9xhl6bbwnb";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0qb7wl5sh6jn031iiif6s98kq57wh3lcdha1q5jx2drd99rz7dbd";
  packages."arm_cortex-a7"."packages".sha256 = "15g0h1ai172s199x7fp3q9j5v1x0ranrxjkg8kr9k4bbxx9ilkzc";
  packages."arm_cortex-a7"."routing".sha256 = "057kj7923a44a6abv6mfanz45iksxjqr60bsy26hmpyqx7n20sxd";
  packages."arm_cortex-a7"."telephony".sha256 = "1jjg0x4bwa5qw4sf93nl0rbn7gp6bxmblixdidiirw9i6p0ij0b7";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0c4q07bswyxnl9v36qlr6hq0cf56zc98ra7hqiv0krzgj63sqr5l";
  packages."aarch64_generic"."packages".sha256 = "0nbhgvddfg1m29yx45aybi9w1ky2k4ms0gkgi2dr4klznrxdm2jy";
  packages."aarch64_generic"."routing".sha256 = "0z71va431bimrc4pzd3p7k4qfnqlqxggbrc6bk8lzi1y85g8qsvv";
  packages."aarch64_generic"."telephony".sha256 = "1wai4d4vpg0p02ajv4mjrfz2aim471y2y4hv5s4wla1sv1wkaq6r";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1p1d46q1p7vs1w5f216l6gh8gqssaar0sbscihg58hjbsmllk62n";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11gxichxd71lnpwk1q4lzq087dzf92g0zbfnfw3jvbari1dazr4b";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0fnphylhnfmkgjyzswx4vx4zlg5wfxyy6mkakyha5jg798ffq7i0";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1lxnwhs7swdmayxl4vq7bhhlpf54wismj8g392vwybp6cd8z91cl";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "00qipilrqbn2szxja79c5hid4qbljjribklg1xfzlm7qrzdjlnl3";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "05ibam3r8a78r6n3rcrjb2ggcxlsq19ip7wj0glvjxwx89ailxwy";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "06c8lqkfm73ajq6k9qvqbgy6qjair0gn79hkk1hdk383ayxl2dm0";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1m29p9hixfyyfq6ckiwbsjjajjmgl30ks3wa8scvbcxhzcwqg795";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "077bwccca6030nhnmlf2gjnfws3ldp1bmzh0hpgb0z89hf4fgmyd";
  packages."powerpc_8540"."packages".sha256 = "0jfryas793wp85fgbmc5skrds5996n7dvxz4an1j9ljqfni97cw6";
  packages."powerpc_8540"."routing".sha256 = "0kzfiykbawwi9i41jizis2qz52y6ifl3j8rhfzay26y753h5j8z1";
  packages."powerpc_8540"."telephony".sha256 = "0rv0id3wa90dk88yi1dncjpm0mk01jjayv9hil5ifkbh8mh6jz1m";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0z3ypjpvzxsdl3kgnkm70bywxbcvraq4lwg5dg67clnhzdbj8g8n";
  packages."i386_pentium4"."packages".sha256 = "0s0lfj6q35igls5gf17s92jlibkl02jr6z2920l2v5pbm5d0x047";
  packages."i386_pentium4"."routing".sha256 = "1mlj53x7ff4mycaspqvkl4w3z2w4jnn79yihk4a7g6cggp9n5jxb";
  packages."i386_pentium4"."telephony".sha256 = "0rjq4zirw74cq78mz7l7a0dim4vr6ybb1zpiamdam27is3ig9szf";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1a1swyrvbmq7866fz9n104abvx7glk7w6sza4k7w9jn2nybrlal5";
  packages."i386_pentium-mmx"."packages".sha256 = "0kpxi0022r3m8h43dxafyfk7xmz4k1rf2dq6j7cxh9sw2vdngg60";
  packages."i386_pentium-mmx"."routing".sha256 = "0gdrs8a7m3n7gs3flh0z8b334h2j7hwc9mapg6ca0vy20bzx7rd0";
  packages."i386_pentium-mmx"."telephony".sha256 = "05jklqs14py5d45kgrxriabhpch8bvd2fkg77593vy94pz3m7grd";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1yy0cagqkrciy3fchjmxp68392dshrcvgbazha74sr78f3j7qsm8";
  packages."x86_64"."packages".sha256 = "1mi46hzn926rb66hwqbd5mxigix932cpyz7sv0qgznywxn1y498z";
  packages."x86_64"."routing".sha256 = "06r1dgg7psyz3xjl6f3s73js0c7hzd406cj1v5m945jd7asz8p0r";
  packages."x86_64"."telephony".sha256 = "1wgjfg20j9akhs5pg90gfg9apzi80pn4h4fwcq5rpbgfr7rkna2q";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1glrni08vi5g9z7rcrs90ka5g2pgzqd8i26qa84qw54ha5zjrmm2";
  packages."mips_4kec"."packages".sha256 = "195dx26p95ij4pj4961fjsk7jj32bixn48bm4hlkanzgh0vfdfl4";
  packages."mips_4kec"."routing".sha256 = "00k8w3v4bsqbqhhpp1han27ysfqpw63kpz5xqdh4n0sypd6fv0gd";
  packages."mips_4kec"."telephony".sha256 = "1dk9xdl3cdvwyzqjjk11kc3023zrcn0qmj5f4bmmq08w1jg9z0g0";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1k2cpa1dqlf0w20kaywchlvfr62bff3dpsbw43jzf09s2xlpj803";
  packages."mips_24kc"."packages".sha256 = "0dwf9pvsw2r5fw5c1a5x9g774xr49zns2fym13yzrplzc84ip74l";
  packages."mips_24kc"."routing".sha256 = "057kk6fzy77p05bmn3c1flwf77hm81x9qmmvcd7661agy7mnrkyp";
  packages."mips_24kc"."telephony".sha256 = "1nmacq2nfcphfwf8qywf51sbfy0cgxf803nggkdsv8bnwh867ndc";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "014raidhplf19nd0ydfhyxbkdqv63d2h73nnh2sy48iq3lr98nrk";
  packages."arm_xscale"."packages".sha256 = "1vlpc0jcys7a5wahsv9p17hxdzmmaj1hcsasyz6hb6n5s0638rqf";
  packages."arm_xscale"."routing".sha256 = "1lvgpama25azv14cw4a05sf2r1jnhsaaph7sk00awlsdazyx1p5i";
  packages."arm_xscale"."telephony".sha256 = "0xdhjr6rxvzpfv7gafgpfaw9a8h13imq17wj0a82pha9s548rp69";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
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
  packages."arc_archs"."base".sha256 = "017snygjj1wylds8b3kywqf28mfn6m7a9av6p9y1f0szzza88k4l";
  packages."arc_archs"."packages".sha256 = "0p69zm3x82n3xdjyvmwhx9z04cyhi17zqfchf34slj76qiwdh40v";
  packages."arc_archs"."routing".sha256 = "0kpwhzk07wcz2376pyj37znzqdfsmi3sncyjx8hlqpba729d4mzj";
  packages."arc_archs"."telephony".sha256 = "02d6y117jhywrxh4x1779cqpvz2gnkb7zrlxd4r1jmx2jqdm20sj";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0xq1j7b6n8k4969plkb2vnz8wvy7s6rkgwjajv56zab0gg2hpyhp";
  packages."powerpc_464fp"."packages".sha256 = "03qlw5hdasm8jvs81gd35hl7b937wr4ny9ylfyycw3dllzsypgaj";
  packages."powerpc_464fp"."routing".sha256 = "145lx0by4fq196ckcwj2g1fhfx1dvhyxnii1zn55fn5xxj41cg1i";
  packages."powerpc_464fp"."telephony".sha256 = "08s90ccm70gpl6zh5105wlgs98b3nlb8lq4b9vr3f1kqpmqw5cyf";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "11dsmws8j8r7pm8zspwfsglyg655721ks9kig7wb7k2kgp4s9ji6";
  packages."arm_cortex-a9"."packages".sha256 = "130nd8yivkfqf0ymsg9a1zl43mx201drnzsqz90qh6xrkq94j7rc";
  packages."arm_cortex-a9"."routing".sha256 = "1jms9f6kcc4zk47jnqjlcy4bhxmjb3vz7jfpsd42hwdf3gbhyl9h";
  packages."arm_cortex-a9"."telephony".sha256 = "16sdx3dpbixrqp709fr6yz429kaw8v8wp0c0lz6qbahyaa7l8w0x";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0awmxx9vrxyhqf3lwi8fld40z9jiy8bqcijycgas89sqknbhp9p5";
  packages."mipsel_24kc"."packages".sha256 = "1f7vc94fa88na196jv382kby94r41hdkf85i5gzpsd3dli1xa802";
  packages."mipsel_24kc"."routing".sha256 = "0piq4h27q830p5klnd10v9npmxbwwp8i7wx4v39408pm7aydmly3";
  packages."mipsel_24kc"."telephony".sha256 = "16m66yd7saczi295az5xlqn95l3sj928ccdzynvi6dhmk9g4g3yz";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
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
  packages."mips64_octeonplus"."base".sha256 = "0sb9fhb6gjb5krafwr5j3p3q3kf48yc8h1346qq8kn6sfl39gr4f";
  packages."mips64_octeonplus"."packages".sha256 = "0r69mjaqw3yzbq19vkga33x8k2iqg3gp2mr0zxrdrghsq5kcl03s";
  packages."mips64_octeonplus"."routing".sha256 = "0n2x42sgvla9nc0ga48dk6f4ra5pzfydfshw0ijjqs4ammdsi2rp";
  packages."mips64_octeonplus"."telephony".sha256 = "19ln3is5g6sgls1nnkqfqbmh7pdzvh5k80j106707y4w9n3ayx9k";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1y073w75faq3pw2pmj2k61l6i7z0qiphaqbk0zzcp9zj785c7nvg";
  packages."mipsel_24kc_24kf"."packages".sha256 = "12cc5n5pk3w0ibp0j65gfzrqfj5wgvpmbjhmb3bfdrbs3s3dnwz4";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0q6jnxnyaiv1768yyz23ckcw8r4jasdvxl9xw351mfydwpc6wwlc";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1njy982n07ipd6xwlnsfnq1wq7714q3syjn6ymn1ks26ffxz4aar";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
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

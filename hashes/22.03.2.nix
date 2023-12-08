{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1rda37p2d6jzglb841xjqzmfm9pqq86jfbah0sg2cbizawm11h4d";
  packages."arm_mpcore"."packages".sha256 = "0r59chjlqyzgkpk6376n12fafmkk3vf3ccnlhh6b466rrfg2ss7a";
  packages."arm_mpcore"."routing".sha256 = "0f5yciyk3fmka0qpcrjpzsbp7nf4s6nil0z012bgn2z169n3mg3w";
  packages."arm_mpcore"."telephony".sha256 = "02s9ycw76gxcmci67l3k9xrsm3gi0wxln80yccjk5rqzvvr0d4f3";
  packages."arm_mpcore"."luci".sha256 = "0ppb3hyxwsxk9546wdcnl5dhk0r9prx70aykpwijdxmh0d3w21b7";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1cafzb549mf4dl8h5q5jz0v90w6645nhak9qdwm80g8n0v26lrg3";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0dvijl36msg7ycd2hw71bpmcrzd15dzi0v65798xf6d435yqhn3f";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1klwjlxyqxmcffz4ghxmcrhmvzm8smzrgwxz840x54424aki1ygv";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1spxabv05ajfscvs5vzfpkswlcvakzva5h5sq2yjcj9nmfmizxy1";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1959wsr4g1fmr4vmmxhqkyfgy3mw4xfim3sd7iaa5vm2j04qfzxp";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ai6ndqar1in944xc9scj8zizw3mr0i78s90jhpv1y3kfj2q8fqz";
  packages."mips_mips32"."packages".sha256 = "0r4rqd87rkkyb0j6i88mr1cfxjm18j2i9gr3kdyznabx7lcn78wb";
  packages."mips_mips32"."routing".sha256 = "03lbg07mzp7n1mdz8k96nk0rfcf6pv6ypglzdvywgkrradb08j55";
  packages."mips_mips32"."telephony".sha256 = "083xpr6l9x4hf6jx9fq2b74mlb2wq9r7sjbrj807l15z3lg92g3c";
  packages."mips_mips32"."luci".sha256 = "18hlijvdpj6q8qidwkd9lg8vpnkb9plxc97mqanx0f15azv49c7g";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1i2gl0v5fd59j6lgvl5kyw24cpi6d6dp35k87vlcfkryrppzpary";
  packages."mipsel_mips32"."packages".sha256 = "0macddkrb5dvhmzdq2gls9mwyq2b1fj20fm62kxssq2rx6phrsm0";
  packages."mipsel_mips32"."routing".sha256 = "12hvy8dadzpgw46bybh6i8ax4kx02zx18q6i8bn5l2gngwxlxlgv";
  packages."mipsel_mips32"."telephony".sha256 = "0adbgmnq9wjjhd4zfirv24ws12nxn96f1mpk6dilxw1538d10hki";
  packages."mipsel_mips32"."luci".sha256 = "0jjhr9lsslga29h24853a7xhgv19fhlp23di3wfalb45lkr49jig";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0yxf8wckbqr0x7jvdm4v8z1v4jxdvh7s06ki65r5dpj6mkz1hcc1";
  packages."mipsel_74kc"."packages".sha256 = "08jv98wbk4al7552i2vd667i6xj3dmbmv165xyyb8pqm5ygamsj9";
  packages."mipsel_74kc"."routing".sha256 = "07zw8aa1fdpg15yards317s5c6z1pzb9a9i6z1jfrzphqb04qfcb";
  packages."mipsel_74kc"."telephony".sha256 = "1c8yjx97x5dc7k18x6xg0k0bapz0dzrwnavx9pyii8qj19kw6417";
  packages."mipsel_74kc"."luci".sha256 = "1c4gfci5kqa0512zlg6civ7gl4ya0qnbac43y4aywsk9fi8qx787";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0fr2gja3cfq19vpx3c73c6pa3m1lm1d00z69lajkcq3gdl92j5b5";
  packages."aarch64_cortex-a72"."packages".sha256 = "1gcq876az1q181hdb1mbgkfi5c4gcq8sv2h6qp0scmr96ymwcdcd";
  packages."aarch64_cortex-a72"."routing".sha256 = "12w5m455y8avvz6iqmvkylipxiw0kz7ad5yq75sjn065hpkf3ncp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "01b9pixjm3bp97rmk6h93nsgvgj4ib214bwf2536r8wxjfra7qlc";
  packages."aarch64_cortex-a72"."luci".sha256 = "04zhalxnfdvb3m67779n3iz9lm0f386jdkjvdhr6xfk0i74f4khd";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ql0s3ycyl1isxghmmi2anjy9srbc1g7j72mniqakdr5in1dlv6g";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1ry2bzincw47x6dr9blsy4l0y7911i9pcr7qqk06dh548dm42fda";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0b8yal2vi7drd3dh20znjzjxyq1nsg84gyqk25jb5sizk5b8jpqc";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0h19jcrn2c9hvhvgl3b6v8njp1bcb1dz8g4j3lyb31ylc1x2n92l";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0c4f70x2lxv3s3zj1xp28np2g7pnsa3l900w621vx1s3i2f617yz";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0088b2x3sbrzib36rgibyc8zxv6y4zlrccbn1aa7njr6gpxl2b12";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0xjfgmxxn7f9jlj4k77vkaxf2rqpfsf14qrfvfbj38aziycbp73k";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0c8pjf987fyln233hg26r7r7lsv1rc2zvhvgxllm0k5d5p2ml3y2";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0pqswiv4ncfn1gxkjgzvv3v29a914dqs56ijswxdbyw59w72vg96";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0xawmnw9x36pnz8yj8qxdq8rmb3zdqx4iyb9ydby9n344j8vbrjl";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1dv27m3bx7w105w5xvmyizcq4hql287j4i9hphlmxf1n9i0a5cx7";
  packages."aarch64_cortex-a53"."packages".sha256 = "1ycjmp9gnq1blv55pvsvgyqd61y7q4wrnb5qr9wjdqzsslcv3dag";
  packages."aarch64_cortex-a53"."routing".sha256 = "1xc4f8pikn9ky34741almg5aaa303xhdsiv83q5rikgcb2cmzwah";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1ra2l4p2flkiqw2hpqd6g97pl7gbhdbh4b12gwj32rjvfd46nmw9";
  packages."aarch64_cortex-a53"."luci".sha256 = "1192bav33b919d0w12kgwhyzal6sl9k31ww67wpc571schrww3a0";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "07cb524lfwgi61kx87cn5cagghc3s8ajmr0n4l9fi0ca11dg4m5n";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1jjan0gsp6krd2lxds5wimwq7pw5p6c02rkb9xividblvww5999a";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0fv6g6qn3s50k4qll1fxiqs6icxrzrwghhrxh2i3as3n67nb4ic4";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1a8iibb7d183qn359nlgwvr9wj86qcdcbbxnirhz84d8p187vdr2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "12pn3wd9laq7rdb6338516iak829zq7ys0668ri637aq7dvyyf01";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1n4qwsvi8cbfkpsr2j7qzxsahyf7skrqwrfgds6dgb27p79cwz25";
  packages."arm_arm926ej-s"."packages".sha256 = "18z8daz18bmb96lz52rajphlbsvp47alvx7jpcpf1xrgxzd3g9as";
  packages."arm_arm926ej-s"."routing".sha256 = "176r6vk4b9p8bs7ii3zr84nzv4yx1fmvz5nqwg07djia0k4dz1ck";
  packages."arm_arm926ej-s"."telephony".sha256 = "06as51q8637lmj5wvdr45inf5dhml8fbyrrv6rn8z19s1vv9a7ni";
  packages."arm_arm926ej-s"."luci".sha256 = "1c14mxbxvg68ijrl07ryw1xa0mz91kpvwl22hmb52ihffy4jn2h2";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "034r7ph91awnxrlhx8aw41lrqqqyya8gjz2ck2a5wjr3n9nmm6yz";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0vb0pshlbyfqfpp3cdzzjr7xzsgg0dbi40kazk5b9pc80s6sw2in";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0c49gcbyxyk52ak9331ssg5qidkazljca5k180skjn3nn71m1c8x";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0rq97938zb4dhfyhikwzpa0ydnpbhr40m2jyn54mkvd5sl28m7pd";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0czrggbv4ky9p203cbg8l5mwb8k1fflg183ankz8shnl48xs1wz8";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0d1ri8r357zs5zy292f10lpvplfjmq2kr30ncsyq4szpx5w5bbc5";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1g04wl75wz7m1zac5gllp3m26bmx573bflakf5mh3hbjidlfyhrs";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "07ji0rb4wvibqswq4nl1mkzrv0dyxpbl12ra7i1w38xbyai2qzzy";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "13rgc4apfgns357h0wp0417bg00wvhgky7gs9ykl0di5rlw9q9m8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1a17w64b0jgb9ggd0canwrg6s2ff0pchqyrfyz821dbdgwqbg0np";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "03dwkmzyysb15xygpnkcv5af982qp9f3lxh76c4l3nd1jwf8k7nj";
  packages."arm_fa526"."packages".sha256 = "1x11n2bd8fq8zk4wkdxj90fbic3rbjgxdrmnsshp4zxspdqk5s7a";
  packages."arm_fa526"."routing".sha256 = "15f54y6z3ygpk9wavxiygl0lx3f80xlb7yp49rqxvp3lrc47jzfr";
  packages."arm_fa526"."telephony".sha256 = "17x5c9cvrj4hj76vv30y90qrnw2nkh2q4iqfqkzr60asnwmgwnbr";
  packages."arm_fa526"."luci".sha256 = "020wawip29qmsdld1a78r0x7yl1xzh45niqb0527mgy5xa5yfm87";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1sjd0i97hbn4m3mdxpxcawjylglrlrv608wkp121fgq5plcv0q2s";
  packages."arm_cortex-a7"."packages".sha256 = "0v8cznkllilf7kr2aamksxkmxgnxjan80zfs6xpgfqpj17lm7sky";
  packages."arm_cortex-a7"."routing".sha256 = "1znyqwsl9m2a916lxwl7aifmdf8bjq15ipap4izlxbyxqrmw009y";
  packages."arm_cortex-a7"."telephony".sha256 = "15yvs7527155h57xzhninj3rgqvgz4dzz9z3m3qjkzagh0rlr82k";
  packages."arm_cortex-a7"."luci".sha256 = "0d0n6dqpv7ljd4rfnqcbl7gfw1crarfcrdhxpi690zij2abzvavh";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0q3iq1l26rk8ac7xh9z7lvkdcp2s09i24gsj03wcp1jli9sxj11m";
  packages."aarch64_generic"."packages".sha256 = "1dh2r0bx6a55vir8gsqqv7aq6qiqaqyyxrnk9hvnm1ahq337hbh1";
  packages."aarch64_generic"."routing".sha256 = "1r5lhnizpsdvnq9difzbv9q2v0kaqjiym17vcwldcf022bs9fjdh";
  packages."aarch64_generic"."telephony".sha256 = "1yw9xbzzx2sdjrv089bih4n2h7z2hpzsapsqryr54dpz6jr3szj5";
  packages."aarch64_generic"."luci".sha256 = "0rba02l3gwgp3cg8fhf0vdhfwgmnyf3mj8zr1ajxviqxw1f4zz5k";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "01ld7j9wzky5gi0f9j5ni0hy2w5vs7aas7fzpyg20qlimq38wnr7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1mn383b74x74bv78095wjfq7v5hkl1ycnwx2c0b9q1dkqj1wch4q";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1znn7jgvqmn2c5zgc9zmc150j2x9sdliskinlcb0rs707mk26b0h";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "03lkn922gbgjmhmkpmp08kvr8l7m06v5gy8l5l77kcmxkzhynnby";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "170ylsnczdamzjg13hcm5d4n43yk2spv521yjwiwpxrdc5ilzkh5";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dzi1dadw8f6v454x386w2vdssa3mkblnjm3358csg7dlzfz00m2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1l45qr10l1ij3yhhvdzaw9wwzpw5k3362m0fn3nr63sr8s0f03zm";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1qia7zrdcrrv4qdqxnlzfbb9nyx0pkrj820ckl3djlqadfvx5v3a";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "18j93yi4scasmys6yvwlvn786ydm4q6g0w4p529f34gb7vx2nc8c";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1yna9xabhl69wy26wyddck89647b38ga3mzz9dasfbbdakxly4na";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vs6s7g82bns4fak84ra7bn2b05x8bj1bsly95h7mhi1gg3ilq98";
  packages."powerpc_8540"."packages".sha256 = "0xp53lds9spq40fiv0xhj3h0irn113zzg0byjflglnflmkvikxlj";
  packages."powerpc_8540"."routing".sha256 = "0d454djka0wi0v6f6ivi84pnph0mk2vg9ssils0ybmqadv4hhdb9";
  packages."powerpc_8540"."telephony".sha256 = "1z5m63fb0raqn4lh58gyx5844jiarkhx4p01mfncsi9s67h6pj5a";
  packages."powerpc_8540"."luci".sha256 = "19d1qmw34wjjjsgp7l20i20dbwzbh13gr0796rl2in0qhysvi1jl";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1q3vilyp9wky2bw4ghxpaj98r26k5cq37wcgmjj7prqvgbhblsjp";
  packages."i386_pentium4"."packages".sha256 = "19swsz1v6qws24q7yp20c1bvkyp9zlzl757a85ygmzrkadwn1k9z";
  packages."i386_pentium4"."routing".sha256 = "0bjc5wan5psfpwvs38z7qg4cp94izgslq71mfc96fz6ls2zy672d";
  packages."i386_pentium4"."telephony".sha256 = "1bn73p6h6anpkfn2vf2smn1h455vmwpj06zc4032jcl74ggp8zwc";
  packages."i386_pentium4"."luci".sha256 = "0nxbfrpr86g3gkaxqlh186i7av0a0xpp9yvq2w1qgbcspxsiywkd";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1z7blryqh38l10pa2gj3zrggdhw1q8y9qcxh6n94jda8bwmi27wp";
  packages."i386_pentium-mmx"."packages".sha256 = "0d5m8chm8qikbvi66wyhwgzwjb0dgm54sxkm3nnpz2qiw3k34hyi";
  packages."i386_pentium-mmx"."routing".sha256 = "1q219xn98mclvazscl3m85viw81940r5qp0yn4yd83cnpfn6q84r";
  packages."i386_pentium-mmx"."telephony".sha256 = "0yylk9nr6ld2vi4rn7vaiad29wpw2f6hq606a6yx7pwl1qqr09kx";
  packages."i386_pentium-mmx"."luci".sha256 = "013wmr1p3zh7f75rsqzlbmrw4rwrhsifyg3nsqkjw94ssi7l8ccx";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1d95pzp4vj4zd15imr2cwmik5sacra049jhd7wznyx3sj2daj176";
  packages."x86_64"."packages".sha256 = "1knjlx1dvi3581ysqj64n6pvhb4qsnxskfibyhql70drfcicgi4a";
  packages."x86_64"."routing".sha256 = "1n0mgv89i2k4qfkkylppd6wzxx8c3wsc540b2d36qmvp05q83k1y";
  packages."x86_64"."telephony".sha256 = "1r9d5iqsl4pp0dk2fpasy7429lssihs2rdr4ssppn1jsn4bwy1pr";
  packages."x86_64"."luci".sha256 = "0r9miaig2p9gd8dnr13fy7k7iyzryjxnbswgznpgsmdyj74qa6z6";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0aa4k2brl2gmyvirl4q3saqabb88fcam7jjwxlrv4g8p7g0dwdzl";
  packages."mips_4kec"."packages".sha256 = "07nm93qnkmsr4dy3czvxzvzbn444i04wrjldx13riycl4ssl8w7y";
  packages."mips_4kec"."routing".sha256 = "1hyjgdqxgabqyja2q39iqb2zy3d63i19g8bpx9mqdfgp125dr35j";
  packages."mips_4kec"."telephony".sha256 = "04y62q61fxbz39rahrbrnldzs5x2hznh9jk71gvda8pra8i1zxxs";
  packages."mips_4kec"."luci".sha256 = "0n2h8qwaiclwq92h2y5z0qmjwz0az4pid711z64li3gdp4wjb66k";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1qh0s89niw12pa24bbkas7p82j9dmvmgzxj2svm8q9n77x1bpmmj";
  packages."mips_24kc"."packages".sha256 = "1flkza1zarpvav3f6ddcjd4vycc50yrg0nx5prszsjf50j9vxr6i";
  packages."mips_24kc"."routing".sha256 = "1p1k2kj3ppjpqj7r248hpjff0rn2b87gh8ri8drzwv11nd59f3c4";
  packages."mips_24kc"."telephony".sha256 = "1swmym3vrmbq45n5zjmjw3kmrgqwbyhqjlk1bsmgr427vsg9dh1k";
  packages."mips_24kc"."luci".sha256 = "1qsqln7gkglv1lhpj4spppp8pc94ds0xjv802h5sa0jlb54hxgvb";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1662y03vgilz21a5a5a8fpvxc49kx7kiryhxh0aq2r4y6hbm454v";
  packages."arm_xscale"."packages".sha256 = "0fkglx2s9x22nxbs17iivbab1x2w304847v6h2q063aj310sw8bk";
  packages."arm_xscale"."routing".sha256 = "002g9zlwj4wv29minj6shnbwf2gl9a1mabrx9vm292py2khi8vjs";
  packages."arm_xscale"."telephony".sha256 = "1dj7krzs4h4r3xsm7df0knrib2fxy6y1z3bbd604xfrcfb80vppm";
  packages."arm_xscale"."luci".sha256 = "0r5wkfs7lk56ihmcqlh7f7q624hhr1zsji9kfyrr43nrrydlarls";
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
  packages."arc_archs"."base".sha256 = "1db881jk6nmyq4rkv5sz1vzacs7ngkhkv7wl95p1a9il3a94cf8m";
  packages."arc_archs"."packages".sha256 = "0yi4yxq35l3v4nsmfa7dkc25cxr4d47di0yanxdj0qh801z6x380";
  packages."arc_archs"."routing".sha256 = "0sh05bp3x3ny6cf50bcmqc34rb1qyhxd3x7pf9q1flpnym5ni09j";
  packages."arc_archs"."telephony".sha256 = "1prr18ycvwnqnilwnc75y476a5f8bs4wkfx7pqk2l404gyfsmnzf";
  packages."arc_archs"."luci".sha256 = "0n4qrfcy6iyww1lg8r5l1fpqlf1vqznzzrhmm42kjn3y46v5qqnn";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "09driwnczwy36wwlpp53ya3mrcdd5g22rwszdflx0s5w6wbgba5g";
  packages."powerpc_464fp"."packages".sha256 = "14wv1mnk3xzf0ab6wzv3w8qlfrxlgf99x5ndbi948dai40ig9sk4";
  packages."powerpc_464fp"."routing".sha256 = "02kz95bsww3vav8fcwlgky978w9wg0zdxjvl548y5v84k3g8injw";
  packages."powerpc_464fp"."telephony".sha256 = "1isalnhb3sg51kzdf7yrspdhhfirn55dqml4jalzipxvvn287a4h";
  packages."powerpc_464fp"."luci".sha256 = "1h0pjqq0l5hfwd8xxrxrlwjcwq9avmm6lpy1wbdxhz5lq669hiym";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0kzm954jsg1xl1a4hl4a92csqa6yvha6i0mwli6cbg3qa3jrb6s5";
  packages."arm_cortex-a9"."packages".sha256 = "0wh0yp49p7j72mgw08x2vsy2b4qyn1bzrvzjkpfn7lj8sp5fc3zj";
  packages."arm_cortex-a9"."routing".sha256 = "0gd6d4n168kz8rgwq63hy51xyvw6s2xd51082072z4if6f3p8ibj";
  packages."arm_cortex-a9"."telephony".sha256 = "1fxv8c1bvr41sx2n2x1llgpjiy1hklqklrwwf3qd8fn3raj8cipj";
  packages."arm_cortex-a9"."luci".sha256 = "07jf83kmd9j53cjdcfyidqqz071f200lxhklidyig2bm4b66zxb6";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0h2k7jfc8wb8gx0c68j9nv25fq7h9zsrqr5chsbqjgc9wrgizwbg";
  packages."mipsel_24kc"."packages".sha256 = "19lbgk4x2ddjm0h107z6r7j23jxgmj4faxqk7anz2f0z87wyyrg4";
  packages."mipsel_24kc"."routing".sha256 = "0v7np60d7dfyzymm2vxrcmiy2qg27r6pryad7ch94c9pf6v33xk3";
  packages."mipsel_24kc"."telephony".sha256 = "18la494fy70p1wmk69g85ssfxh92cw6q634j4jysb6skmmlw4nny";
  packages."mipsel_24kc"."luci".sha256 = "0h9zc00dv3ivvl7x7dc2brv4xnsa68kzcaihiflnm1k0xbfk6p04";
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
  packages."mips64_octeonplus"."base".sha256 = "0z2ha3gfj0pahag4b7shviqxvhbbwz7aipggvvwyx38z8insi24i";
  packages."mips64_octeonplus"."packages".sha256 = "0y7z8ivsc2x13hm1xcc2x0brq7mskfl4h7il4wr1qhvjn9vam83g";
  packages."mips64_octeonplus"."routing".sha256 = "13akd6kccp1163bv62g1aimq1xjkdxcs3kqqvlgmighlizn5dcfx";
  packages."mips64_octeonplus"."telephony".sha256 = "1k4kngr790g8qjgqzfxf5jips24km41jwnjj5fbfb40cg9r80an2";
  packages."mips64_octeonplus"."luci".sha256 = "1vbk6s33f2hd0j145dz26yzn813z72qg3xvw9n1p6y0m0vdpf4jd";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1v4b8i283hlibpg9zaga2lj7fr1g0pi6mk1b1id66900fk2qchf2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1c93bcf8l80r5cgfc5qgks2f2fxgzqg87jvwp386pbghk0csnlrx";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0wj0r9zillswhndl50jh51jfqa1l1ykcv51bfhgq1690qcxlbrxr";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1fz36dsg0s9m244x4hriyql43rnq7kspl1bkp37aphqnr7cdg7k8";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0bcjcf0amzr385wwx52lrlx362bsw1jp3mydiwj6v98dh9080jfg";
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

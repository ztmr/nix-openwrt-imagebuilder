{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1rda37p2d6jzglb841xjqzmfm9pqq86jfbah0sg2cbizawm11h4d";
  packages."arm_mpcore"."packages".sha256 = "0r59chjlqyzgkpk6376n12fafmkk3vf3ccnlhh6b466rrfg2ss7a";
  packages."arm_mpcore"."routing".sha256 = "0f5yciyk3fmka0qpcrjpzsbp7nf4s6nil0z012bgn2z169n3mg3w";
  packages."arm_mpcore"."telephony".sha256 = "02s9ycw76gxcmci67l3k9xrsm3gi0wxln80yccjk5rqzvvr0d4f3";
  packages."arm_mpcore"."luci".sha256 = "0ppb3hyxwsxk9546wdcnl5dhk0r9prx70aykpwijdxmh0d3w21b7";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1cafzb549mf4dl8h5q5jz0v90w6645nhak9qdwm80g8n0v26lrg3";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0dvijl36msg7ycd2hw71bpmcrzd15dzi0v65798xf6d435yqhn3f";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1klwjlxyqxmcffz4ghxmcrhmvzm8smzrgwxz840x54424aki1ygv";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1spxabv05ajfscvs5vzfpkswlcvakzva5h5sq2yjcj9nmfmizxy1";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1959wsr4g1fmr4vmmxhqkyfgy3mw4xfim3sd7iaa5vm2j04qfzxp";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ai6ndqar1in944xc9scj8zizw3mr0i78s90jhpv1y3kfj2q8fqz";
  packages."mips_mips32"."packages".sha256 = "0r4rqd87rkkyb0j6i88mr1cfxjm18j2i9gr3kdyznabx7lcn78wb";
  packages."mips_mips32"."routing".sha256 = "03lbg07mzp7n1mdz8k96nk0rfcf6pv6ypglzdvywgkrradb08j55";
  packages."mips_mips32"."telephony".sha256 = "083xpr6l9x4hf6jx9fq2b74mlb2wq9r7sjbrj807l15z3lg92g3c";
  packages."mips_mips32"."luci".sha256 = "18hlijvdpj6q8qidwkd9lg8vpnkb9plxc97mqanx0f15azv49c7g";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1i2gl0v5fd59j6lgvl5kyw24cpi6d6dp35k87vlcfkryrppzpary";
  packages."mipsel_mips32"."packages".sha256 = "0macddkrb5dvhmzdq2gls9mwyq2b1fj20fm62kxssq2rx6phrsm0";
  packages."mipsel_mips32"."routing".sha256 = "12hvy8dadzpgw46bybh6i8ax4kx02zx18q6i8bn5l2gngwxlxlgv";
  packages."mipsel_mips32"."telephony".sha256 = "0adbgmnq9wjjhd4zfirv24ws12nxn96f1mpk6dilxw1538d10hki";
  packages."mipsel_mips32"."luci".sha256 = "0jjhr9lsslga29h24853a7xhgv19fhlp23di3wfalb45lkr49jig";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0yxf8wckbqr0x7jvdm4v8z1v4jxdvh7s06ki65r5dpj6mkz1hcc1";
  packages."mipsel_74kc"."packages".sha256 = "08jv98wbk4al7552i2vd667i6xj3dmbmv165xyyb8pqm5ygamsj9";
  packages."mipsel_74kc"."routing".sha256 = "07zw8aa1fdpg15yards317s5c6z1pzb9a9i6z1jfrzphqb04qfcb";
  packages."mipsel_74kc"."telephony".sha256 = "1c8yjx97x5dc7k18x6xg0k0bapz0dzrwnavx9pyii8qj19kw6417";
  packages."mipsel_74kc"."luci".sha256 = "1c4gfci5kqa0512zlg6civ7gl4ya0qnbac43y4aywsk9fi8qx787";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0fr2gja3cfq19vpx3c73c6pa3m1lm1d00z69lajkcq3gdl92j5b5";
  packages."aarch64_cortex-a72"."packages".sha256 = "1gcq876az1q181hdb1mbgkfi5c4gcq8sv2h6qp0scmr96ymwcdcd";
  packages."aarch64_cortex-a72"."routing".sha256 = "12w5m455y8avvz6iqmvkylipxiw0kz7ad5yq75sjn065hpkf3ncp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "01b9pixjm3bp97rmk6h93nsgvgj4ib214bwf2536r8wxjfra7qlc";
  packages."aarch64_cortex-a72"."luci".sha256 = "04zhalxnfdvb3m67779n3iz9lm0f386jdkjvdhr6xfk0i74f4khd";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ql0s3ycyl1isxghmmi2anjy9srbc1g7j72mniqakdr5in1dlv6g";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1ry2bzincw47x6dr9blsy4l0y7911i9pcr7qqk06dh548dm42fda";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0b8yal2vi7drd3dh20znjzjxyq1nsg84gyqk25jb5sizk5b8jpqc";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0h19jcrn2c9hvhvgl3b6v8njp1bcb1dz8g4j3lyb31ylc1x2n92l";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0c4f70x2lxv3s3zj1xp28np2g7pnsa3l900w621vx1s3i2f617yz";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0088b2x3sbrzib36rgibyc8zxv6y4zlrccbn1aa7njr6gpxl2b12";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0xjfgmxxn7f9jlj4k77vkaxf2rqpfsf14qrfvfbj38aziycbp73k";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0c8pjf987fyln233hg26r7r7lsv1rc2zvhvgxllm0k5d5p2ml3y2";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0pqswiv4ncfn1gxkjgzvv3v29a914dqs56ijswxdbyw59w72vg96";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0xawmnw9x36pnz8yj8qxdq8rmb3zdqx4iyb9ydby9n344j8vbrjl";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1dv27m3bx7w105w5xvmyizcq4hql287j4i9hphlmxf1n9i0a5cx7";
  packages."aarch64_cortex-a53"."packages".sha256 = "1ycjmp9gnq1blv55pvsvgyqd61y7q4wrnb5qr9wjdqzsslcv3dag";
  packages."aarch64_cortex-a53"."routing".sha256 = "1xc4f8pikn9ky34741almg5aaa303xhdsiv83q5rikgcb2cmzwah";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1ra2l4p2flkiqw2hpqd6g97pl7gbhdbh4b12gwj32rjvfd46nmw9";
  packages."aarch64_cortex-a53"."luci".sha256 = "1192bav33b919d0w12kgwhyzal6sl9k31ww67wpc571schrww3a0";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "07cb524lfwgi61kx87cn5cagghc3s8ajmr0n4l9fi0ca11dg4m5n";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1jjan0gsp6krd2lxds5wimwq7pw5p6c02rkb9xividblvww5999a";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0fv6g6qn3s50k4qll1fxiqs6icxrzrwghhrxh2i3as3n67nb4ic4";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1a8iibb7d183qn359nlgwvr9wj86qcdcbbxnirhz84d8p187vdr2";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "12pn3wd9laq7rdb6338516iak829zq7ys0668ri637aq7dvyyf01";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1n4qwsvi8cbfkpsr2j7qzxsahyf7skrqwrfgds6dgb27p79cwz25";
  packages."arm_arm926ej-s"."packages".sha256 = "18z8daz18bmb96lz52rajphlbsvp47alvx7jpcpf1xrgxzd3g9as";
  packages."arm_arm926ej-s"."routing".sha256 = "176r6vk4b9p8bs7ii3zr84nzv4yx1fmvz5nqwg07djia0k4dz1ck";
  packages."arm_arm926ej-s"."telephony".sha256 = "06as51q8637lmj5wvdr45inf5dhml8fbyrrv6rn8z19s1vv9a7ni";
  packages."arm_arm926ej-s"."luci".sha256 = "1c14mxbxvg68ijrl07ryw1xa0mz91kpvwl22hmb52ihffy4jn2h2";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "034r7ph91awnxrlhx8aw41lrqqqyya8gjz2ck2a5wjr3n9nmm6yz";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0vb0pshlbyfqfpp3cdzzjr7xzsgg0dbi40kazk5b9pc80s6sw2in";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0c49gcbyxyk52ak9331ssg5qidkazljca5k180skjn3nn71m1c8x";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0rq97938zb4dhfyhikwzpa0ydnpbhr40m2jyn54mkvd5sl28m7pd";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0czrggbv4ky9p203cbg8l5mwb8k1fflg183ankz8shnl48xs1wz8";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0d1ri8r357zs5zy292f10lpvplfjmq2kr30ncsyq4szpx5w5bbc5";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1g04wl75wz7m1zac5gllp3m26bmx573bflakf5mh3hbjidlfyhrs";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "07ji0rb4wvibqswq4nl1mkzrv0dyxpbl12ra7i1w38xbyai2qzzy";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "13rgc4apfgns357h0wp0417bg00wvhgky7gs9ykl0di5rlw9q9m8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1a17w64b0jgb9ggd0canwrg6s2ff0pchqyrfyz821dbdgwqbg0np";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "03dwkmzyysb15xygpnkcv5af982qp9f3lxh76c4l3nd1jwf8k7nj";
  packages."arm_fa526"."packages".sha256 = "1x11n2bd8fq8zk4wkdxj90fbic3rbjgxdrmnsshp4zxspdqk5s7a";
  packages."arm_fa526"."routing".sha256 = "15f54y6z3ygpk9wavxiygl0lx3f80xlb7yp49rqxvp3lrc47jzfr";
  packages."arm_fa526"."telephony".sha256 = "17x5c9cvrj4hj76vv30y90qrnw2nkh2q4iqfqkzr60asnwmgwnbr";
  packages."arm_fa526"."luci".sha256 = "020wawip29qmsdld1a78r0x7yl1xzh45niqb0527mgy5xa5yfm87";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1sjd0i97hbn4m3mdxpxcawjylglrlrv608wkp121fgq5plcv0q2s";
  packages."arm_cortex-a7"."packages".sha256 = "0v8cznkllilf7kr2aamksxkmxgnxjan80zfs6xpgfqpj17lm7sky";
  packages."arm_cortex-a7"."routing".sha256 = "1znyqwsl9m2a916lxwl7aifmdf8bjq15ipap4izlxbyxqrmw009y";
  packages."arm_cortex-a7"."telephony".sha256 = "15yvs7527155h57xzhninj3rgqvgz4dzz9z3m3qjkzagh0rlr82k";
  packages."arm_cortex-a7"."luci".sha256 = "0d0n6dqpv7ljd4rfnqcbl7gfw1crarfcrdhxpi690zij2abzvavh";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0q3iq1l26rk8ac7xh9z7lvkdcp2s09i24gsj03wcp1jli9sxj11m";
  packages."aarch64_generic"."packages".sha256 = "1dh2r0bx6a55vir8gsqqv7aq6qiqaqyyxrnk9hvnm1ahq337hbh1";
  packages."aarch64_generic"."routing".sha256 = "1r5lhnizpsdvnq9difzbv9q2v0kaqjiym17vcwldcf022bs9fjdh";
  packages."aarch64_generic"."telephony".sha256 = "1yw9xbzzx2sdjrv089bih4n2h7z2hpzsapsqryr54dpz6jr3szj5";
  packages."aarch64_generic"."luci".sha256 = "0rba02l3gwgp3cg8fhf0vdhfwgmnyf3mj8zr1ajxviqxw1f4zz5k";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "01ld7j9wzky5gi0f9j5ni0hy2w5vs7aas7fzpyg20qlimq38wnr7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1mn383b74x74bv78095wjfq7v5hkl1ycnwx2c0b9q1dkqj1wch4q";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1znn7jgvqmn2c5zgc9zmc150j2x9sdliskinlcb0rs707mk26b0h";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "03lkn922gbgjmhmkpmp08kvr8l7m06v5gy8l5l77kcmxkzhynnby";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "170ylsnczdamzjg13hcm5d4n43yk2spv521yjwiwpxrdc5ilzkh5";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dzi1dadw8f6v454x386w2vdssa3mkblnjm3358csg7dlzfz00m2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1l45qr10l1ij3yhhvdzaw9wwzpw5k3362m0fn3nr63sr8s0f03zm";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1qia7zrdcrrv4qdqxnlzfbb9nyx0pkrj820ckl3djlqadfvx5v3a";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "18j93yi4scasmys6yvwlvn786ydm4q6g0w4p529f34gb7vx2nc8c";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1yna9xabhl69wy26wyddck89647b38ga3mzz9dasfbbdakxly4na";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vs6s7g82bns4fak84ra7bn2b05x8bj1bsly95h7mhi1gg3ilq98";
  packages."powerpc_8540"."packages".sha256 = "0xp53lds9spq40fiv0xhj3h0irn113zzg0byjflglnflmkvikxlj";
  packages."powerpc_8540"."routing".sha256 = "0d454djka0wi0v6f6ivi84pnph0mk2vg9ssils0ybmqadv4hhdb9";
  packages."powerpc_8540"."telephony".sha256 = "1z5m63fb0raqn4lh58gyx5844jiarkhx4p01mfncsi9s67h6pj5a";
  packages."powerpc_8540"."luci".sha256 = "19d1qmw34wjjjsgp7l20i20dbwzbh13gr0796rl2in0qhysvi1jl";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1q3vilyp9wky2bw4ghxpaj98r26k5cq37wcgmjj7prqvgbhblsjp";
  packages."i386_pentium4"."packages".sha256 = "19swsz1v6qws24q7yp20c1bvkyp9zlzl757a85ygmzrkadwn1k9z";
  packages."i386_pentium4"."routing".sha256 = "0bjc5wan5psfpwvs38z7qg4cp94izgslq71mfc96fz6ls2zy672d";
  packages."i386_pentium4"."telephony".sha256 = "1bn73p6h6anpkfn2vf2smn1h455vmwpj06zc4032jcl74ggp8zwc";
  packages."i386_pentium4"."luci".sha256 = "0nxbfrpr86g3gkaxqlh186i7av0a0xpp9yvq2w1qgbcspxsiywkd";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1z7blryqh38l10pa2gj3zrggdhw1q8y9qcxh6n94jda8bwmi27wp";
  packages."i386_pentium-mmx"."packages".sha256 = "0d5m8chm8qikbvi66wyhwgzwjb0dgm54sxkm3nnpz2qiw3k34hyi";
  packages."i386_pentium-mmx"."routing".sha256 = "1q219xn98mclvazscl3m85viw81940r5qp0yn4yd83cnpfn6q84r";
  packages."i386_pentium-mmx"."telephony".sha256 = "0yylk9nr6ld2vi4rn7vaiad29wpw2f6hq606a6yx7pwl1qqr09kx";
  packages."i386_pentium-mmx"."luci".sha256 = "013wmr1p3zh7f75rsqzlbmrw4rwrhsifyg3nsqkjw94ssi7l8ccx";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1d95pzp4vj4zd15imr2cwmik5sacra049jhd7wznyx3sj2daj176";
  packages."x86_64"."packages".sha256 = "1knjlx1dvi3581ysqj64n6pvhb4qsnxskfibyhql70drfcicgi4a";
  packages."x86_64"."routing".sha256 = "1n0mgv89i2k4qfkkylppd6wzxx8c3wsc540b2d36qmvp05q83k1y";
  packages."x86_64"."telephony".sha256 = "1r9d5iqsl4pp0dk2fpasy7429lssihs2rdr4ssppn1jsn4bwy1pr";
  packages."x86_64"."luci".sha256 = "0r9miaig2p9gd8dnr13fy7k7iyzryjxnbswgznpgsmdyj74qa6z6";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0aa4k2brl2gmyvirl4q3saqabb88fcam7jjwxlrv4g8p7g0dwdzl";
  packages."mips_4kec"."packages".sha256 = "07nm93qnkmsr4dy3czvxzvzbn444i04wrjldx13riycl4ssl8w7y";
  packages."mips_4kec"."routing".sha256 = "1hyjgdqxgabqyja2q39iqb2zy3d63i19g8bpx9mqdfgp125dr35j";
  packages."mips_4kec"."telephony".sha256 = "04y62q61fxbz39rahrbrnldzs5x2hznh9jk71gvda8pra8i1zxxs";
  packages."mips_4kec"."luci".sha256 = "0n2h8qwaiclwq92h2y5z0qmjwz0az4pid711z64li3gdp4wjb66k";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1qh0s89niw12pa24bbkas7p82j9dmvmgzxj2svm8q9n77x1bpmmj";
  packages."mips_24kc"."packages".sha256 = "1flkza1zarpvav3f6ddcjd4vycc50yrg0nx5prszsjf50j9vxr6i";
  packages."mips_24kc"."routing".sha256 = "1p1k2kj3ppjpqj7r248hpjff0rn2b87gh8ri8drzwv11nd59f3c4";
  packages."mips_24kc"."telephony".sha256 = "1swmym3vrmbq45n5zjmjw3kmrgqwbyhqjlk1bsmgr427vsg9dh1k";
  packages."mips_24kc"."luci".sha256 = "1qsqln7gkglv1lhpj4spppp8pc94ds0xjv802h5sa0jlb54hxgvb";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1662y03vgilz21a5a5a8fpvxc49kx7kiryhxh0aq2r4y6hbm454v";
  packages."arm_xscale"."packages".sha256 = "0fkglx2s9x22nxbs17iivbab1x2w304847v6h2q063aj310sw8bk";
  packages."arm_xscale"."routing".sha256 = "002g9zlwj4wv29minj6shnbwf2gl9a1mabrx9vm292py2khi8vjs";
  packages."arm_xscale"."telephony".sha256 = "1dj7krzs4h4r3xsm7df0knrib2fxy6y1z3bbd604xfrcfb80vppm";
  packages."arm_xscale"."luci".sha256 = "0r5wkfs7lk56ihmcqlh7f7q624hhr1zsji9kfyrr43nrrydlarls";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1db881jk6nmyq4rkv5sz1vzacs7ngkhkv7wl95p1a9il3a94cf8m";
  packages."arc_archs"."packages".sha256 = "0yi4yxq35l3v4nsmfa7dkc25cxr4d47di0yanxdj0qh801z6x380";
  packages."arc_archs"."routing".sha256 = "0sh05bp3x3ny6cf50bcmqc34rb1qyhxd3x7pf9q1flpnym5ni09j";
  packages."arc_archs"."telephony".sha256 = "1prr18ycvwnqnilwnc75y476a5f8bs4wkfx7pqk2l404gyfsmnzf";
  packages."arc_archs"."luci".sha256 = "0n4qrfcy6iyww1lg8r5l1fpqlf1vqznzzrhmm42kjn3y46v5qqnn";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "09driwnczwy36wwlpp53ya3mrcdd5g22rwszdflx0s5w6wbgba5g";
  packages."powerpc_464fp"."packages".sha256 = "14wv1mnk3xzf0ab6wzv3w8qlfrxlgf99x5ndbi948dai40ig9sk4";
  packages."powerpc_464fp"."routing".sha256 = "02kz95bsww3vav8fcwlgky978w9wg0zdxjvl548y5v84k3g8injw";
  packages."powerpc_464fp"."telephony".sha256 = "1isalnhb3sg51kzdf7yrspdhhfirn55dqml4jalzipxvvn287a4h";
  packages."powerpc_464fp"."luci".sha256 = "1h0pjqq0l5hfwd8xxrxrlwjcwq9avmm6lpy1wbdxhz5lq669hiym";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0kzm954jsg1xl1a4hl4a92csqa6yvha6i0mwli6cbg3qa3jrb6s5";
  packages."arm_cortex-a9"."packages".sha256 = "0wh0yp49p7j72mgw08x2vsy2b4qyn1bzrvzjkpfn7lj8sp5fc3zj";
  packages."arm_cortex-a9"."routing".sha256 = "0gd6d4n168kz8rgwq63hy51xyvw6s2xd51082072z4if6f3p8ibj";
  packages."arm_cortex-a9"."telephony".sha256 = "1fxv8c1bvr41sx2n2x1llgpjiy1hklqklrwwf3qd8fn3raj8cipj";
  packages."arm_cortex-a9"."luci".sha256 = "07jf83kmd9j53cjdcfyidqqz071f200lxhklidyig2bm4b66zxb6";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0h2k7jfc8wb8gx0c68j9nv25fq7h9zsrqr5chsbqjgc9wrgizwbg";
  packages."mipsel_24kc"."packages".sha256 = "19lbgk4x2ddjm0h107z6r7j23jxgmj4faxqk7anz2f0z87wyyrg4";
  packages."mipsel_24kc"."routing".sha256 = "0v7np60d7dfyzymm2vxrcmiy2qg27r6pryad7ch94c9pf6v33xk3";
  packages."mipsel_24kc"."telephony".sha256 = "18la494fy70p1wmk69g85ssfxh92cw6q634j4jysb6skmmlw4nny";
  packages."mipsel_24kc"."luci".sha256 = "0h9zc00dv3ivvl7x7dc2brv4xnsa68kzcaihiflnm1k0xbfk6p04";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0z2ha3gfj0pahag4b7shviqxvhbbwz7aipggvvwyx38z8insi24i";
  packages."mips64_octeonplus"."packages".sha256 = "0y7z8ivsc2x13hm1xcc2x0brq7mskfl4h7il4wr1qhvjn9vam83g";
  packages."mips64_octeonplus"."routing".sha256 = "13akd6kccp1163bv62g1aimq1xjkdxcs3kqqvlgmighlizn5dcfx";
  packages."mips64_octeonplus"."telephony".sha256 = "1k4kngr790g8qjgqzfxf5jips24km41jwnjj5fbfb40cg9r80an2";
  packages."mips64_octeonplus"."luci".sha256 = "1vbk6s33f2hd0j145dz26yzn813z72qg3xvw9n1p6y0m0vdpf4jd";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1v4b8i283hlibpg9zaga2lj7fr1g0pi6mk1b1id66900fk2qchf2";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1c93bcf8l80r5cgfc5qgks2f2fxgzqg87jvwp386pbghk0csnlrx";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0wj0r9zillswhndl50jh51jfqa1l1ykcv51bfhgq1690qcxlbrxr";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1fz36dsg0s9m244x4hriyql43rnq7kspl1bkp37aphqnr7cdg7k8";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0bcjcf0amzr385wwx52lrlx362bsw1jp3mydiwj6v98dh9080jfg";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

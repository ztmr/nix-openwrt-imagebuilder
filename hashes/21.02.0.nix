{
  targets."arc770"."generic".sha256 = "0ycpqcp3g9dcllsjds1gjxmij2aw8lb8529fxp4wyl3klcnja8kc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0gmlyhlw0pm9rrzzb69jkzpn4l010j00xg8y1mdh2cy7w789qv3c";
  packages."arc_arc700"."packages".sha256 = "035s1wdlq5hcjm4xw85z7pz7rb2k2sqxb9h550p6vni04y4h7dm8";
  packages."arc_arc700"."routing".sha256 = "1q31izhgx9w80k3dcgrm2gsrbkvd2baq0jb6ss3vna6vh9i7a4rz";
  packages."arc_arc700"."telephony".sha256 = "0f1x699y21dc90xjhhag930v9xbn0z4m1mgxmf1p7ahn6wgrm8ab";
  targets."imx6"."generic".sha256 = "1y17248mxzbijay7n6yagm09vyxn7y8jxi99qmh8rys2fi6ay9cj";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "18mgqsh9zrjp1sf7q2lwxsfq15rxf378azycg3h722gwqjr44b8i";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0rak3vcpjp1j3a5k5n562lypdd89hh7xy0m494vcg82dn5gf5l5i";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0s8pg9k7g48wgv1ks2cfkgnm7hw2i4hvxkayy37q391x5wh8vnnd";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "06anb6mpgr964yccb6f50qhhb1fdddgpzac0nbh7mjx3gxkvfwln";
  targets."oxnas"."ox820".sha256 = "1bnijz41zfvv5p5apfdb6dbasgw8pnp8kcwd3c39md4r8y0iv2am";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "00bq1kkway74czr47zphnm99ckv0n4xnbmyfiz6zs1qxs5p68ka6";
  packages."arm_mpcore"."packages".sha256 = "05wf7f3cpx0z6zqshvnqlm2h0nxf58wcplq5pdwc4adsx9ffj8xp";
  packages."arm_mpcore"."routing".sha256 = "1w2hyrv54pp3f1vzgd9y7s3rqg5dcq883l8a536zdgdp0dkm4n1g";
  packages."arm_mpcore"."telephony".sha256 = "0jp1m807j7swlnnlz394zhdad0a621xm2pgd1lycspnkwc3q6bc5";
  targets."mxs"."generic".sha256 = "0wai9bbqkl7kvk466nv6a1qwaqxbf9pa4cznj9927lrlggxx5v4d";
  targets."zynq"."generic".sha256 = "13ff4nsmwmzn7vqyzasrmdmra7w80v32zcsscp2x1yb2mpxw516h";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "15anxw0p1vnpyb69r1gwz6101hdm1q0qdgn2xmna7lzvggx521py";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0b7i3k3qlbbyqbnv68cfh1im26r9zp1jmjp51dix9cmmy84zj1j1";
  packages."mips_mips32"."packages".sha256 = "1xs1dxad697nhbmd2v955lyn27kbamyjabir9xfkdvb9p7vsg815";
  packages."mips_mips32"."routing".sha256 = "1bari202qa5y64nral08ri3br8zfsdvr7qc2qwypd8pjp98asyrs";
  packages."mips_mips32"."telephony".sha256 = "13r50iz8cbg6h02yvhr0j1ji1zf3mcfxq8yyrhk3zr8nh3jfsf7g";
  targets."bcm63xx"."smp".sha256 = "05fs3lcp5qiw8hs0azmz13k9vz7c2gw2phkl0wyi58lblknzz0y3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0qanryyf5i7hksfpq74hsf0khccdl3v5nw8mwjp0vqwviadplqg1";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1kibnmm2jz828pwj46skrhqk1dwdl1s4k8vizvakqwjgmf7siv5k";
  packages."mipsel_mips32"."packages".sha256 = "1xyvbq4awgk26zgb688ahyz3qr4n8q4g9jl04fdas3xrq73aniha";
  packages."mipsel_mips32"."routing".sha256 = "071sfw6v716vs3shb7w7jc3y62ap2plhs32bp0cycbcfv2pa74p3";
  packages."mipsel_mips32"."telephony".sha256 = "1dwg4jl9p679ap2dngsbyqgfmmgavmjv2835vqz3y77zrk56bnay";
  targets."bcm47xx"."legacy".sha256 = "05b518bd83vv2qk61p71r63c598lpx7xj9kzqf141hwd18djh8c5";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "07ipnc4wla76clrm3bvvxskkkv1qdk8l6dnm7fphl0sx6rkqfjhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "00wa5dh2ijqhmdm1vdbhd57iq0cbidhp6rc7s96ap9z81r7vx9zb";
  packages."mipsel_74kc"."packages".sha256 = "0h0ac373y83p2r4vy2msk58mhl5ah2g245jp2kl3q9lrmncn1g9i";
  packages."mipsel_74kc"."routing".sha256 = "0s4biaq7gmpk7rpfpyhpzbb1zas1msxrkdm5c250wf3i281dkiiv";
  packages."mipsel_74kc"."telephony".sha256 = "05i71cn331x4pz1aq9w3mc78rqmg37dmjdlxr607qkcq92vd8dcj";
  targets."bcm27xx"."bcm2711".sha256 = "0c88x6h3kgb9dn03jpaznfdq128lgyzy7rm17m9m4a0h85q7dlpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1wrkkvf6m8f12bl9xgci57zmnl9f4b5wz3h3nac44142cp168dgy";
  packages."aarch64_cortex-a72"."packages".sha256 = "0mkv0qxz3id278hnfr333swdwng0jdi0j06034yqy0q60a5kqhww";
  packages."aarch64_cortex-a72"."routing".sha256 = "0gc9b23s0xr6iwi44hjkgwhdfz89s5chkbs30c6q00vvkcxbavv6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0qfm8d4mqvawilwjwhyz2r880hh3dcv2vbwp52zgvam4b2icfgrk";
  targets."bcm27xx"."bcm2708".sha256 = "171a2dh4nl3nlpz77v1avs3lcqyds7d5iwkrfv58bjl8jvxv5l15";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "19apkq48aw0v8bw0kmdxf48rq3lgas1621r74jzla8ng3vrp3cpp";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0zcggsw44pm0wl17cmybq6bbi5ca2mm3ng0fi1qyjc7s9jzkqrw0";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0dagbv3yxl9h6d4sb0niamvafy3h2gm6wvfzyb043a54nwarlhzw";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1w5lbq7bnpkjagwpr778d7whch2l3vnrdvgadmx3sw2n5xck55gz";
  targets."bcm27xx"."bcm2709".sha256 = "19kn7ln35j46lr43qg3nmwcwvbicsykky0pcih9rqydxs3ccv6l6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1x2ybvninwgx9klm8aw1lbxlvlv70phdm480clfvzcji8zsak501";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "17aqhm35nd5vya899aa2979r9k3bhjnzrmjzj6smmvynda4vxvb3";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0fc5m6qrhb8yhjyw879blw79k1qgy3srd17cqggrxam26csxdldd";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1djw36nzi2wncd5zx7y7rnnavc8fgc7sibi1cvxljh515gnlxf90";
  targets."bcm27xx"."bcm2710".sha256 = "05hxcxj01grv1y2r2ssdnaixw3a1960r5aww0si15hbrfcznak9p";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0g6cnm4rfpdwnyy73lhpx78vwyc9jp596clnmn2kqbrsdvqhh03z";
  packages."aarch64_cortex-a53"."packages".sha256 = "0klmcwylm7lyyl7q9d01rfdlcfwxwpz34vb6z03rmz8mp3ij8zq6";
  packages."aarch64_cortex-a53"."routing".sha256 = "1ixaxl9kcr58h4xiv32ns6aidm28n0gplnh7iq3izvx72l7v4y50";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1a00jdjhraafanshy6hd2jaqhmvvvmbxmkv04c25n42par39gpyk";
  targets."mvebu"."cortexa53".sha256 = "1rxvrcv86sj2r8syqawbsbpbpn8k76zpmxmw6ym63dpnp736yxkf";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1l89qm1sg77sm9c3va5w1j2bmg76yfkcfkxpwcdwsihc4447jjyc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1bn4dljjihi9bkh23zd3xaa0nzbvynh3dllkmysc24rpdmlsksiw";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1j4p6kax7qs4k9cnawaw11y4ih6n0k4j8hcy78mq5i2z1fvnb8l8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "07l11ps4kgrjcg971s8rjx9fx9wkzw9jw4ri728lcshylj0v9l3w";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1a0s0hl8923p17k5cy5905shaf32w5pq6rpciz9pzgpkjcdgcar7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1qp9ifnsrzzns02b3yl9i6l8drhv3zmrb742x75zqd84k69s5h6x";
  targets."at91"."sama5".sha256 = "180hfwzh1cidgrancglyrri4nrdwyc8a3wry0l8vm99bpy4scg5j";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0xxbq5cjvp127an0h3rw5fgs8xcw7g4z3rijzdwiql5b2641c44h";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1zng2jin252abwla8ygisfmxjcysrc76jqx4q62807v1radfyf66";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1jzqzmpzc5cb9hh2jfliwq6n3fd3nc8qgnqv94nypv1wca4dvypc";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0m9037zbsyj3ysfxv5ql0c9ysq4iayid7sm21kmhn0k7bmn2413n";
  targets."gemini"."generic".sha256 = "1dqaq0g2ap35fizq9r9hfq6skixp2kndhwp0a35cg4l3g4brqb0k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1vh8231ygpfflq19yx7hdqvkkr3sw1nik6xk8rikwfmw9v2xyibq";
  packages."arm_fa526"."packages".sha256 = "06jnzfw3vc3sb8y16g4pqldhyb38g73rpzcpzhvna34swf5fr95q";
  packages."arm_fa526"."routing".sha256 = "0i7ajdp5rchfzx58dn6kv73fakqdq4rbl643k49n0f6mx8an0l6w";
  packages."arm_fa526"."telephony".sha256 = "0fx21llc66yabw6s1rji62hg19jdvrhj5lpiyjz31y5iqf0bibm4";
  targets."octeontx"."generic".sha256 = "0zsxr1lg2gfkfbg13dmjfc90kkkp9y0cwz5fn0f1fqp514jyhii7";
  targets."ipq40xx"."generic".sha256 = "14346av6f5mkc2844pxg1ffkmgq9lgfisqjqij9gjnb3z1caavzm";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "07wa4jd5myw6cd10q6qxc0v2rch5fi4hkwki2qds1dd1xb096p6v";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1svbw2qscc0y0wjs25i9c7p9l3w3dljhyk97b967iihcyv2kzqgx";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1mq981rlhfvwlz3yvx55vl8nr08k0bl60vc7bgk9xdllr1xgd6la";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1wygmg2lpmhszlgjx1b1zk53nkdpkifnw1cgkbnacbwnapnmi7jb";
  packages."arm_cortex-a7"."packages".sha256 = "0f7h7q7ra3528m4ljagchy9cybb40gizmgsv3m0y2536wamgzfin";
  packages."arm_cortex-a7"."routing".sha256 = "0ddvhd8fb69x0vvxl6chw45vlf6d2nq3ys6cka110ybhiryxwrjr";
  packages."arm_cortex-a7"."telephony".sha256 = "07yqg9ryjkk55l2wa7pwh5imp3mw6w4zsdjj6cvrrlc8p34ijlf9";
  targets."mediatek"."mt7622".sha256 = "09xcsh5b2dv54f0x37pkcclivsgagjanrs47hqbjkxm5x55j6xya";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0p437h5bqg1xly3n2ccpbasfi761v62wb9xda011njsfyhnfr5qf";
  targets."rockchip"."armv8".sha256 = "1mk0py5g5pfvvkxvma6s5748zcw2hh4bajrsm8jcycr7x0xx13pv";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0fdm6chvwqnz7wcp4xqmgwsp3nx9h6njqgvn4dn0cawjdw7ad94y";
  packages."aarch64_generic"."packages".sha256 = "183h37bsvhqf4v6rl3czglif436rw82wiapvji4h9233h933absi";
  packages."aarch64_generic"."routing".sha256 = "05vcd56nfrpm2lwk72lcahvfgh5mzly4v3acd0azsagna1qsl8jm";
  packages."aarch64_generic"."telephony".sha256 = "0yjkh7mmvsgi4rgl4gna1is5r3kwi9k1wkzpldamg3njl5k8kb2z";
  targets."ipq806x"."generic".sha256 = "1k38dsq7hpfrbjflz6xsrkxv2pgl2zk5d0dqgdd0cnzfm0q7p80v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ghy2dbrbla32q35fb1f6kg6jd04rp5f35azd4pmn3mw3bc6c9fi";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1afk8ykfafbcsf4qwnr5xdyx27a72c98jjj5w1g14a2b6n7bjgbl";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "19hfjnrzr7i5h31wj8i1r35bxa7lci1z6z3bhbjlvn883x3bbh9c";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1rwwfwl1s2352gzqfgs2kn13s2ffy6s945dmr4h20xk140k43lnm";
  targets."sunxi"."cortexa8".sha256 = "1jbxbk9n9lk1fh2kjhnvrmqlziqcrbbxhpqlsr9y32gazyy50vgx";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0xpv722n5rpcy2hnpdlkjvrlwf2h91n2p112rqvbbgpgw26r7vw6";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1k8y4ybw7dx2zwizmgggsr0y53jpf4g2r0pyhv82vmgyf39ni74h";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1zp9wkxnddxqdcm49gf2nff0akawf8yhaq2mb7iwv2djr0ni0jz4";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0zws6pjq3lg5jw2qnhg8nclqlz2jhbiz9b0fnab8a7sqah2n7gy2";
  targets."sunxi"."cortexa53".sha256 = "0400lqxwkz06fbh7sml4r4840ccg41j8cfzws48ax042ggl8sdhp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0i0w50yd9ajfw39jirqd1aq9yd0gc27h2cbl7xpvb7556cqxajy1";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0127xllb995rvy39636amp8jxqvv9a7yypczjpbr9v5ai0xbz202";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0pkl77igfk7icgp9iymzy0wal35li2fs60gkkfn3gnrsc4zjspkd";
  packages."powerpc_8540"."packages".sha256 = "0jjhixslc6brkysi8n7r9x8ap2bv5mpc59l9bgx4vk20lal4aq29";
  packages."powerpc_8540"."routing".sha256 = "0wlxn60dh03pj4cb9hd9c3ds3arwadn12734lyrwcxgyzkj17cr7";
  packages."powerpc_8540"."telephony".sha256 = "0q8mxly6yqhvnsnlyqqwryncavalq5k94x01gk87r4rl1fi8r9nm";
  targets."mpc85xx"."p2020".sha256 = "1y7rjsp5iy5w9g37wwwgp2v5lwj5nidc0sy746dl3qlsglwps36g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ml3gqrhcklcavlim235mba3k0avazc7g8kpjkkvpcg7dis65cz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1yy56c82fbqx1ghv5155vl99qivls9lny3nwk8ksq07n1hjrxjq9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0awc91sjs6lc6az5z7kvjkw76ss3lp5jacgz0rcigjgw0ssdb94x";
  packages."i386_pentium4"."packages".sha256 = "01qy0sji2ym0w7k4842z2cmanpjisplkqfdq09c750zz8819x7rs";
  packages."i386_pentium4"."routing".sha256 = "0x42w744fdinxdymkkj80ws9m5wcr849vapkxnz5dpjx67i907h8";
  packages."i386_pentium4"."telephony".sha256 = "0syzzgzqga8hx654q7jaykycyajzz6l5i10vin5nc7jybrr8swcx";
  targets."x86"."legacy".sha256 = "1cwavi7jc4v6hiwp196z0rg21xq67s2fahjr2na0jq0wnwiphh6z";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "05xx8jvghp25f5sspvdmy5i92kg21m5apvs917mvc3x5hajvvz77";
  packages."i386_pentium-mmx"."packages".sha256 = "01js9xxyryd90gzpxrmac03icpmrj7igxm1rrz4v1l0axlpyhaby";
  packages."i386_pentium-mmx"."routing".sha256 = "111ldmhpk0gdl2l175c232dds55czvmw3ydipyn3rd20rbkl1hw0";
  packages."i386_pentium-mmx"."telephony".sha256 = "13c3yc01zxq8hgmwzikq50mzsai02bzr6r3isizs84b8hnjbxfzs";
  targets."x86"."geode".sha256 = "0yrjj54cxxlx6is8bh3mj1qs6lk7s2nwqdfrazfbm4w0jy1hs4bg";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "08nl9r2aqgbh89wfixdhin5wna4bcs1ra1n1q2yj8b0ifhk3205m";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1g7r7pf8y38wkl9as97wg2n2qfsrizai817a14wbfjlnlm84b4mw";
  packages."x86_64"."packages".sha256 = "08vzsg5mzxbd5nbgdp95a3jmnkqmbbim7skn461fgis5kb88p244";
  packages."x86_64"."routing".sha256 = "1y8pa2xrf6hgk332841p8xycbxgkcqfphkd1w54cd2w718hc90sy";
  packages."x86_64"."telephony".sha256 = "1566366addvcigchwzbwc71khh5v4xjsavq18ifb3in9a6745mq7";
  targets."realtek"."generic".sha256 = "09glf07ap3c1c8s1gmmj5lhazzp8pf8jlryqbg1lvmsp14qjd4s2";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0pvgds4dna12bxp81y3cp6xm8fw01k90cvf4brfc7jmk7494n4vc";
  packages."mips_4kec"."packages".sha256 = "0sgd95x4ly0c5l79q239gj9kf6b6fayi94q49k13zjsflq8m17yy";
  packages."mips_4kec"."routing".sha256 = "0q5p3rnwnhsk7py488rvi2h5hdc32r7fjlbhbzr6nnvb4ybgpl3k";
  packages."mips_4kec"."telephony".sha256 = "131lv4q31v4bvpzfz86441m96phlsc0sjn903alkml269z2fb6bc";
  targets."armvirt"."32".sha256 = "03nc9z30ska09dhhnd2kzr584wqgz98hm7c8wf4rrvqg5njav8ql";
  targets."armvirt"."64".sha256 = "1551ym4mqmnqf7japkhzjfldvms8a12a4iij7bva2ypap3hxm1h3";
  targets."kirkwood"."generic".sha256 = "0r7acx8hkxnnnisz2293wgn0azmxv6y2gxslg3qnn7szfwd9j1a1";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "03apfaq9zh7pfa7ly5lxadsp1r2kdk050layk6m8826w4r95m7kd";
  packages."arm_xscale"."packages".sha256 = "1b006vlw4bxh03b2wzpqqnmjc8339cq36p7ykfiwnd27w55kdx39";
  packages."arm_xscale"."routing".sha256 = "0cay6kmr9qiy5nfdj2njypyqzbyspbrf0w9bhyi7izfnkr6n5rmh";
  packages."arm_xscale"."telephony".sha256 = "1z74s39f90ha78fmjiafm4ss82pmax9hcbnsb9p62gpljj89k90p";
  targets."ath79"."generic".sha256 = "1p6rlxd3h8ffz2rnsnd5m5n30zk6m6dxxl6bls0m2qhl93hkxxmh";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0a6v1hjlsfaz1vmsagf3s938rs8i4kdi1avqx3svm2zh8p08yhxr";
  packages."mips_24kc"."packages".sha256 = "0mdawl5xd24r4jv4ahby57f9wyb0m0cw68q5gkhbwd16y96vg2zy";
  packages."mips_24kc"."routing".sha256 = "0bb2ncpibckp4zny3dcbzxfy9r2dilqma3bxv57ba3k598prga7z";
  packages."mips_24kc"."telephony".sha256 = "1w36c121dr3vk3yq09hycl4wf4zlpbcsv9j31y2c59ss6whg0q79";
  targets."ath79"."mikrotik".sha256 = "1hj38lkaghqfnnfjiyjfvsn0qghgrqgqc8a6s3nz0j7awqqyrvhw";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gkd9xrgx1400s8yvq6z065p48pxrs07vf7ixp367z02gzrm7fmn";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1374jg16950bw3jrdkizkgw29jn1bdf3la6d2xcvjrzdcqbyx0r1";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1xyn08nfzw46dl82fzr1g79wg0d27jf8h26slva6plib1imgc1b3";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0yh83irfmjhcmjlr544w7whlc8grhj7fxi6ngsnbpzj154y3m3ms";
  packages."arc_archs"."packages".sha256 = "1jgixay8zzv87k4sdl7ssinj66l6vx91v37q44xc3nrr7wnxq127";
  packages."arc_archs"."routing".sha256 = "0k79972cvknq48kcpz28fqmcniqnr29rcqqfwzjss8f5kli80pz8";
  packages."arc_archs"."telephony".sha256 = "0ja1y6s4zvxwij3gg1xlr6qfzq20q76vcv1lpkwszh30z1rkhfwl";
  targets."ath25"."generic".sha256 = "1w9czc66a00p44ig6306dd3qqvwmp4jw92pj3zh70ry2c42yhn9a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0818ibpv5ns7azxzkk6xgzm4ci1d59pw7xqycmg1cr4s88714ixl";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1gmgbsd3qzdyjhxwv5yglnfscjbraymw2rqh9gj3b454lw0raikn";
  packages."powerpc_464fp"."packages".sha256 = "1rk039nnh9bg4nwqqjpx27dg6giq9aj28vvz0329j29hfg1rw6vy";
  packages."powerpc_464fp"."routing".sha256 = "0vq757wx5mfxgxlq35km18wibh14bkll3ijzd1gz7asqd8a1z4my";
  packages."powerpc_464fp"."telephony".sha256 = "1bal2p2h6m2ps299rvx603vivd0ib2fp74gd57n7c6f1cd9h1ybi";
  targets."apm821xx"."sata".sha256 = "1764l30yiaq3ayppm5fchsr7afmgrn4mkqzcsfklh9a6qqlf7gvi";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02n7vr7rfpbil4286mx0n7msgbkd0rkaj2pkvdqczlphb4ydcp4w";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0wikxn5cvf5f0dibs1rcxmmqnd2yipgsypq0hsw9r73fnqqrgyfs";
  packages."arm_cortex-a9"."packages".sha256 = "0w5bad0pskc1b1w5851gc6203hdvprd39kd439hjh9c2lbzwk766";
  packages."arm_cortex-a9"."routing".sha256 = "14b9p475aphshx8ah3xpy39b0nrwrf7lzfhs05dpiv1xwiqi5r5c";
  packages."arm_cortex-a9"."telephony".sha256 = "0mzp5b1jzczkmlpjgki7jir23p8nassi8kr1x50nr0yj8xriqbxz";
  targets."ramips"."mt76x8".sha256 = "0a2q04f8h89l8f60fn06h3y9swwkdrws5l69jf615bynsmqgc5xd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1iydd7831sjd7rzg1avq2nadgzfs7lrwk7c9jkcwwzas7x0xbgfh";
  packages."mipsel_24kc"."packages".sha256 = "10l928gzp60wijb1lx6836jfzc3hkxljbz1wrpwhwikgzd1mkkrn";
  packages."mipsel_24kc"."routing".sha256 = "1nq9r8hpvyqdys43wc0pb9ch8c8g8509s1j6vr917pkdj9a72giw";
  packages."mipsel_24kc"."telephony".sha256 = "1l211y30ljgmcrl1f3x3ahbm1yznngvp8dgvv1db0j37z1z74z96";
  targets."ramips"."mt7620".sha256 = "1saay1h94gbf3q95lrglgwirm98kck40zz4phvwvvc6b9lvcj846";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0xvzg7g8ydrh9p3kbisvcgajvqa8acd7jgwcvrvcsfcs94wa3blp";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0km3dmfwmy4cpi35b2m2j31qdazji58lhmaxc614j16nkjyym8nh";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0lvhavrbd0s6vn7zk8yfhag7bgfzcfh6qsg24brj48vqs2swjw97";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1v8jcrra6adn5wjlf08v1wz1nglhirrzabx5zgq6lzq0wvh7avz2";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1g6nv43ysc889djrhvk1rwnbii6c73xp5h1vwib58ask5dvwmk2q";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1pq2hdh9isii33h3d9rirszanspwcjl39fwpkh4800219kn6cc7y";
  targets."lantiq"."xway".sha256 = "11sv1b6bx6mjwni52b192iwvyvgf2a5gs50mr66g7wgkil6bq6rv";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mp4jqid9qabkkj0pyw4nslysk86bvxy3mwv9k0f3kmfq5l640yg";
  targets."octeon"."generic".sha256 = "1z7j6pwkidnf00zfjs4xjd57gzi5p2zdxbl9naa4kyiq1q8hv13s";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0999yhhvi4200z2p0rm3djvkvxhsyl6h9j01xw5v8jjzlg0lsaxl";
  packages."mips64_octeonplus"."packages".sha256 = "1z1pvxyyrigh7x408zgmcb1h3s29ypanppi2vvm01m3fq7clfiy6";
  packages."mips64_octeonplus"."routing".sha256 = "1j74ihaai33rkb4g6zjvcp5a76j6f367rlcys0k1k7xwihsw08kp";
  packages."mips64_octeonplus"."telephony".sha256 = "0w1hkn1dqm6zlp24whkbj90sk6wq8cv7a5mgwqib1h53gn6yignk";
  targets."pistachio"."generic".sha256 = "0wsap78sma0dc199kj9addb0f6hdgdc8z7z5bmdq2bwycz2nv5vh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "13cnrrsiri02n0xdgpndr100ca80ig7rrn4v6rbjhwv9dn7yy5ff";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1pvbxqrczs6hj4vhkmlcg2rxblgv2yxn2hr6g9v5rxdvjx6nq2my";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1v39gfnd6mlncd0i1fzcy203fsgpablqdxnvk8485wlz6kp1d2p1";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0b1f2pv4dbkg76h983qd8ff344aijxnlwy5dqq0z7q3b39zmlkaq";
  targets."layerscape"."armv8_64b".sha256 = "008hc9934yc0qn8wzs4ii8g2vcbz2pidvqz74ly17zbykx2r9j5c";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0rrkiv8dmp1g6d2s4wx4h9kwshznjmgcfsfzflf9sq5byf7ap8kg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18s53kk48y4wamw835vx3i7aigiqjdal396qgcir5anqc60jdpcd";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0ngkk2ya1kkv7sh2wpia0vcg4cfwjynbzgjyiphyxp6nhr2rs6aa";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "16avqqdf1nrwajzzv6wh2vkxq2npwxnzl96lrlj0m8g48j6156iq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

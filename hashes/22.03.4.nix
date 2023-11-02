{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0xwbd30nnks7ybyx7gp5yrr28bcn8rj2agfqpsv1a7y73ivwcr61";
  packages."arm_mpcore"."packages".sha256 = "17jgp5vw2v6sng0njqdz0rpig7wjmz745ljxwpryff048bar5zd5";
  packages."arm_mpcore"."routing".sha256 = "1ipqk5y1986961xkpcg0qk51r6nd96kzqghi9p02frf9ns1ifc33";
  packages."arm_mpcore"."telephony".sha256 = "03s9ahy7ingd7cqprpvrh1amijxnqn4f2s07xyhqs5qjf2c8rf47";
  packages."arm_mpcore"."luci".sha256 = "05i464fvr12qnv220yi1g87mjgz6zr4xd5pdsls8p9xvq4xp255w";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1xndrg7jnvqkcg6239dpza6mg55sny8x98b2pbgd7ffnnqkwsal5";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1m73mf968838pavar0m0kica2iz0937ny3wrs99496zfci9z2rx4";
  packages."arm_cortex-a9_neon"."routing".sha256 = "05pivpzpw0vfim1lyb4z92y7nznvb3j5bgd279psaq7jdsb3pamn";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0bv0b5yp123d179zdyk7vnpkf1q4zzi5phgiyzk0w3nb57lqyw0h";
  packages."arm_cortex-a9_neon"."luci".sha256 = "05jwbnqxlmmk4ii5y711czb6dlba4szlh7fw5sd4nzspj6lp7sd8";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ca09xql7ny35ivhjvbdsdin486b60lsgdrlkp2fghcn7k5mvmha";
  packages."mips_mips32"."packages".sha256 = "0graprizq7xwar869skiv5ldfrpkzc8adbmhr6rsfc3s3pqbwad8";
  packages."mips_mips32"."routing".sha256 = "035ykdydq1myyqry8x7w0w2pnzkrkfkyqcywzf9zfg5jli92dpg0";
  packages."mips_mips32"."telephony".sha256 = "062rb769d8nx2v7z4baf9c1grl674kba54b016cjpzi424sn98bl";
  packages."mips_mips32"."luci".sha256 = "0ml096hq1pzjbacrzwlnlzs85dbnxi9d092j84dxc2821zwmn72r";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1f3kcpsx0wvrfyzfkwb13ay8hwbhqyc9jpabpmgsifizf1dqcbd5";
  packages."mipsel_mips32"."packages".sha256 = "0xc6fwa8qk1z6zlpb7bd63wdqjbl1yhm4h3mpl5y431ly0m8phwn";
  packages."mipsel_mips32"."routing".sha256 = "0l59i85dyy686h2kags4dxpmpw7hkacq01910hqr1afxqg5blbl8";
  packages."mipsel_mips32"."telephony".sha256 = "0zgaxdqvr2i072pb9jlcggr9c3h3bn9j9fxvalncypabf9jgi46k";
  packages."mipsel_mips32"."luci".sha256 = "0n9kir2nagvfpimrsqz599d3gawnfnc8fj7vpid6r06q63pln1vh";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0fq41pdwnmpj15spsyxdywljckciz8dlv9p3jsz7h67g588d54sj";
  packages."mipsel_74kc"."packages".sha256 = "1vn804bf9ind5v1yh71gvcgyvzr3w54885malr05900c60fy9vpm";
  packages."mipsel_74kc"."routing".sha256 = "19yli0lyv9mvwc3bn96ax5rb47prcd1qv076v8nvd0xk9c496f4s";
  packages."mipsel_74kc"."telephony".sha256 = "10h6fi23msbyh8xyzd8gmzb5ckfgzclix6q43jmzq2205bzc9vh7";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "04cmq7j86h3js8lw6k9683z7285h73sj9ian8xkbbp23bw8g7wgk";
  packages."aarch64_cortex-a72"."packages".sha256 = "1bz7smm46xrllqnab2mnhinkba46y9d8yljwq2if99jciiwj6hw2";
  packages."aarch64_cortex-a72"."routing".sha256 = "0xzsamb0ic9pfcfqhzlx6akf0y3nf70838kdjjhcvhdl65qljb7q";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1gm8wjh8kasqfhq3x3s96q9hw2fx82mxah06anjrqkgq4czdmhpy";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kfkdkjbzi53ah20335kmn3aq5f14hppw6i5lv7lyid5p94xafwr";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "048dc31chpz5kbf5xqzl39j3mc4iwngzjkw0ybah5mnf6znmjf48";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0vrzi9hi3ba73sj5vhcs6rkh5kvnz88s3ghz5lx9rmxyjzp3yp49";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1ckz8b29v7ys209rq12w5h1cj38zr558mpd44jg74rlwl1vjbvhl";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1mmp4nij4ffy932vf5gibg5q0m1z7knpsxzr3j6pzv0wafxdqa4q";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "19m5pvk1b8p44hmpacpy0pq7s2kxj0rac8lr18w8hj5k1a41bipf";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1s339ff134ag3kmdavjqly725xhc24s7zkz78nyqvqj548iicd7m";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1fr6xz2afyw9jpcpplfb3gjkrx4jk0y3cc6dnvn1wgm7ix7a82zi";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1jzs15admqqd2z9mv07mzpvmbryimzspzm642h8kalip9dxmmf48";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "085bc3sjb0vxw2f8klb5w9ly5h687gjx2a6wr7kh5bbdmlmx18hb";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1iaycgrb6lfmvf368gdhgrps4dac3c99j2lqsxrh62jn8mq94cbw";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1b7477wkw27vrix1s7268d07x0n2qmbv3nzzpvlvbnkqb04ndsk6";
  packages."aarch64_cortex-a53"."packages".sha256 = "0cki7py51x8pmqzlcgxx6xhpv1gs5dn99an8qa2lgl2k2xdbxmr1";
  packages."aarch64_cortex-a53"."routing".sha256 = "158978fkb3xlb8vz8dxlmjkksf8b9lmgmkphpwvm9qc398k1ndcs";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0b4yz9rcxg7nxbh8732l8930gdhakqdcfn32hk2c04m0qqwwhnqy";
  packages."aarch64_cortex-a53"."luci".sha256 = "0xhfqbdsndi7jgb4jxw9ikx8vmd7adhlqfihkmnmv5jsgp17dbkl";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0nmfl33hh9vjdkvcg1m5avlnc3c93xgj76kwvw6ylbfx8v553z58";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0sx8h34xpqwjc9769jcmgscgxnfz1fn96wgcafk68wqfn3pvfphk";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "14fa05ngnnmk0wmh8nq5md5zjwkwggnxas56scidx951cn0lk3dx";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0z4cqdc226xaqfhjr3xmzvswsly9w10kbrjzlk03iswn6aklny55";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14iam4svgwwigd55p4b2qvc9f9xdl4rpz2x1q7r7hpp64pjknj7l";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "03qn4m5mzwfpg3rv5vnsl37v3jcyc570qqkij6ryp8r1rszarp2g";
  packages."arm_arm926ej-s"."packages".sha256 = "1wbvasrzx6n92lkhyx8ayz31x86mwaqhh168972afckcy5jq8qpw";
  packages."arm_arm926ej-s"."routing".sha256 = "0hl6271y83afz42ivya3mh3d332wc82l4i6hhp99ssag4hxhdmvi";
  packages."arm_arm926ej-s"."telephony".sha256 = "1rpvzqwxsk9j8qhd5igp1glrqd6rpq5nw949sgysclckwnd5p759";
  packages."arm_arm926ej-s"."luci".sha256 = "0a9dkhax6h9rc2fbdmmc5m27yq5qfj3m02l8r68g4kla90l68rwa";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0vls7c89sprpr8qciqj1fj09hz3ir6y1mad71r488njxm374v8xh";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "18d1vvn0mh8va2z4lywv67fyqqxlk7hagqzywvsqx8hqgsj6qw14";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0vczhchrf9rj8b8sn01wnvng26dsf7ip1wg38b104k37irjh1khd";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "063p3j1ikih0pkpic6jrr1nba5vg258wlqw2pvkdpkhb18dgrf9r";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "11g9gr3g9yvdg3318xdk72bzlilc6acv22vhd5r8vrg6068mr7kx";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1hcff5gcf2cd007h3r52c9kkrrclmz2v75zkiwxb8zk098rd3qzz";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1qlmaryv6yqiknlc74z4bq4mqm6rbjgrfgsz4kfgwdvnhbn7lray";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "15am18n56cisqbpkcvblyca198b123dba57pmiqns26ksik5x8dw";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0r4sbwbza2r7kgvzbp4x40g2sz75fh3g9lkskfw1wkb6g13wdn77";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1i11g0x7imi43a9wysy2cznx30ir5cpbib4q1wy52l5jbsw316df";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1cbyphas6d0gwgwlmi2y2z77xch71n7npcmp5six8i1wggl1ykq0";
  packages."arm_fa526"."packages".sha256 = "0c8mwa5byma784901z5hrsk82hn50wpzfmb3zph9y8cq7kc2dfb8";
  packages."arm_fa526"."routing".sha256 = "0gf4arbz23xib40cjr2x9whx06hb573jbsahm8bk3y1q1qvnhwr0";
  packages."arm_fa526"."telephony".sha256 = "07bmga7m8aimip5rf8pkkdr0mfpsqn3bjvg3vkc9j3ld30zfiz8s";
  packages."arm_fa526"."luci".sha256 = "1s2pr7j1n7m3wjh46kvgxv7ql7sr8lgmhrilgz5p52cd6x7j7jk5";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0nsdazdpjdk3bn107y5wq82l31vgp7kwsiyhmqpqxk046qg6fr2x";
  packages."arm_cortex-a7"."packages".sha256 = "074cp0nxdr6dk3g8zjbc86myrma718fdz6x8g6p9sk3hd44h76hd";
  packages."arm_cortex-a7"."routing".sha256 = "05197y3v5hp8plr6b933r6fjqd1n8d9hj849rr0qvdpx4rbri5ys";
  packages."arm_cortex-a7"."telephony".sha256 = "140k135ggnqi7rwnpd663bwwcwp1bcaiwjr08yq890sxl3wdszr5";
  packages."arm_cortex-a7"."luci".sha256 = "0snnm6vx9mbi7s2zcyap5mxpyy5wjckbim77vwhx9nsjcpm2lf4v";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0w6vrfzjfdszhy8sch9qg1zgvxm10whkxky9v9srrf2lcarlh3w5";
  packages."aarch64_generic"."packages".sha256 = "01plyh362fjh7z553p4b6rlp6p189iv45ncy0pnqjgn2r4pw499m";
  packages."aarch64_generic"."routing".sha256 = "0xgzf40kkvmz6jz2iniw6a8fqnfffscanw9bcc07270dk5jgnnsv";
  packages."aarch64_generic"."telephony".sha256 = "1c77xspamd6sawkzw7y4hd2ma95hayg21n6nir0gmcwvbd4jjhjq";
  packages."aarch64_generic"."luci".sha256 = "0xhjfxzhzvbp2jkxzj12py5xl9j01j241a3xag826a24ggzqj6sf";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0q3r7lnbg8mjl2bcmn2jqgynb3228j13idmnrr31y01wks06m5kd";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1w6ijl0v1l5nv73na6ppi49ggwbl9rwij2gy3xi1ygw3zh96p7qq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1kp97y5ln1rw1gfi9snlsvy4sbvhz3n2kwvikly30f1qmx80czyw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "09529s9ijypfvba72700a3602qmgyh9baz26yrsn5wak95kjf48f";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0779jqnv6nsqwnbspcriv3js4knvv3yc6xaxv2hljlfmqn83bplb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "02p0zwcp8hzsrwd2k3r1v9z5glnjwcnm4fl83c66zc1zbmm46n43";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0rzqzf7d95n3wlcm8qd5ss6q8mxhfvghpa6hlci1llb0dga6hmyf";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "18sq05jvll6w8zfbapzlfikic6jzvpzwj05k2g9h590n48yv32h8";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0bk0wia9dif417xhsz793dljw1gwg2r3jl2r2mx2r06z1y8b2lri";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0jppgc38r4i73yzlmccjxs5b08mxwx9lwvvzd1xij4pc9lxn16w6";
  packages."powerpc_8540"."packages".sha256 = "1klmii0l195r9k48c4nk6qdjbk8d0hrgk3p2cr8dzwisvhb4qjzg";
  packages."powerpc_8540"."routing".sha256 = "0skc4wgn08zcwb801ycrfv3q4qd3l8nvriqir4d3gl10grmwvhxf";
  packages."powerpc_8540"."telephony".sha256 = "0qa3v5yh1hafkkmfvkwlkm6554call0gbqhjdrjxn12zz67mnd62";
  packages."powerpc_8540"."luci".sha256 = "18wkvby5xnqaw2np7p3lg7w1nhshg43l5n0a0da1gzag8da10lbw";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0jjdg8xq0kxki4cqimbh3a2n9xnvrvdxhyzmsyqfrmdqj3l7k062";
  packages."i386_pentium4"."packages".sha256 = "0i4flb0r30n19jhwvlgdyglwv84z99r6m3n6rwlf48c8m8b9sqdp";
  packages."i386_pentium4"."routing".sha256 = "0r4ly71wqglf797xxab9v48zsl25ikjaaxyrcp70j1cqwdhmzpzf";
  packages."i386_pentium4"."telephony".sha256 = "1jqqsfb43jq7z4nlrc9viwxamr80r006f5lv3njbf1hsppxq6fy0";
  packages."i386_pentium4"."luci".sha256 = "05brjx93hc3yg5l9jc8xyy7xdsdwjhd0g98apkqkklwdhy67fdq2";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "062sckz0npl5vwk7lqdd4sk1z9vifwwapxliqfa8ndwb9pwbcfg8";
  packages."i386_pentium-mmx"."packages".sha256 = "07wsyhlqp81729cqd0kajf26xf5hxhl6pmq1zj1r9v7gjplm3nqf";
  packages."i386_pentium-mmx"."routing".sha256 = "1cxnr76rwig7gwbr7lgsp0x8rzgcng544d8244bz3wsggz9jxip6";
  packages."i386_pentium-mmx"."telephony".sha256 = "08cmxpcim8gzn3pv57rhqyd1vlblnqlc7w819mrvj0cj9lawrnhg";
  packages."i386_pentium-mmx"."luci".sha256 = "17vp1b49fjs39rh1qsfps1yjwpqypp64pi8kaz56kdygsgrv1iy7";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "03x1jh1909zj7bcym5rld6f17xcghv0hn39lp2iarh5pml5h10c1";
  packages."x86_64"."packages".sha256 = "0020bjr3zwsarmlp481dq08ib4iscb96wiwj2grd2izq568daqc2";
  packages."x86_64"."routing".sha256 = "1dhzr6q0kab7swpwqs84a03lf05clfxh31s7634nw4bi7djqk4c0";
  packages."x86_64"."telephony".sha256 = "13k65c67s6zzsh8k1fbd83cszyn4f6q73bqics7lhikp1xpw944h";
  packages."x86_64"."luci".sha256 = "1bp8agmsm7zrnvlm9z93vizl1n9dzbv5nvphyljj8y2mkw24cy17";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0w57n81dy2726qlq96rfdam32rq44dxd8i2nwj4wh02fkv6cdi2n";
  packages."mips_4kec"."packages".sha256 = "0xz224kwmycza3b6qwnyxa1ilynyf4as318vpydk7wjsmzw3friq";
  packages."mips_4kec"."routing".sha256 = "1rrsr9l7sgplpgr0h3p4yzj261rilnvj1w26h7r8gwjs4i4yvqn8";
  packages."mips_4kec"."telephony".sha256 = "1fbq8nb670myxyvvzz9p2cc315qv2a96v1kbj7m0rik4dz7c35a7";
  packages."mips_4kec"."luci".sha256 = "07a35xj9rbs8iv24pzhqmgmqp2yzkg0v96lzn240w1dxra0vak24";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zpc3d0jwdpnspw8nz9bw1d2i39dwl8f40d43647rnq6qxdbisch";
  packages."mips_24kc"."packages".sha256 = "04mrmxcf88g6901j6n3cifdkqd8s0r64lcb4jqfl26l1da0cmcqr";
  packages."mips_24kc"."routing".sha256 = "0rpc36m35kva9vnp89yf29yy0v072nd8yfmkjg3316w5bj3iil9n";
  packages."mips_24kc"."telephony".sha256 = "13gpiip9ii3r6vb36xn70vwiyzmffv3s2ixk9bha4b1pl83kmcb1";
  packages."mips_24kc"."luci".sha256 = "0xzgm0by29f03ap8jmhykh0kks260sjb4v4jjf3mrycadi7w5pd4";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "12bzz337lxpj73bf8b1hlqd8p843hbfzvgjq8x56nzxaw1gvsg70";
  packages."arm_xscale"."packages".sha256 = "0rpgpr4769c81vlfyqz8sng27kpbh8kb1qq0f5paajkkz1idyw0v";
  packages."arm_xscale"."routing".sha256 = "07x6h799bi25gglkx6fflwqyhq3w92jqi6bvvl0z1709r2xqxlqy";
  packages."arm_xscale"."telephony".sha256 = "1qqwzwnac0avxa1hydqsls4x0lh9aa2yq19gsz5hsw5v18r536lb";
  packages."arm_xscale"."luci".sha256 = "0wwhvqld9wmr743pidsvg32qg4b3l3z27sdk7p8851yhpmxp0imb";
  targets."ath79"."generic".sha256 = "1i1bbwrjzw9f4p75iz1f8dcb5l1msgkq0dvdp1q8z66sr6cimczx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1rz758r00amv6ppfh5yzjshg25j1bygivln563wc2mz905fr8x8x";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0zb4v6dw5j33k024mmw06vqr1grx6y9id9cwpnkrwyf42jih28fr";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1xfzvmyh15c6y8qfkili20rbkl5l350rj1whaap62hqaxp14v2x7";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "00fd62idlj392bibaq3qfqgxpzhiv29rjrm7x2ilpf09bqcaywb9";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "0z5brizv7xld5wh82w7ymvnqxxg4q87wmjqc2p0zbfg4pvfvzw7a";
  packages."arc_archs"."routing".sha256 = "05jm64fa31abrmg9c8jgyrj3xgy1vdc2wbh2dqnyzsmxm6mqg5fb";
  packages."arc_archs"."telephony".sha256 = "02mvzf3i975lxxli0sg8zg8bmji44mh9qs3jclcgrlzf85ryh6dc";
  packages."arc_archs"."luci".sha256 = "0dfrz6vxhzyyjb8qmyz2df32jfnad6zs80a8vpq70vzid71xmwn4";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0xr2xlzybklz93lf0nfqdwa4xz9hj2rlvf5mdxix8wacjh7bkkz7";
  packages."powerpc_464fp"."packages".sha256 = "0cizqv4d9bighd0fcip5w4iqhs1f7chdv7a8z7c2n67lhxnycbrk";
  packages."powerpc_464fp"."routing".sha256 = "17ibc7gd6svjkdnmrfylsr799282rfw4kx3h9m9mrfygznaxir0w";
  packages."powerpc_464fp"."telephony".sha256 = "1lw6kb925im87fiaklcwm75g48kmcq5cv925xp65xbp5ywk7dmgb";
  packages."powerpc_464fp"."luci".sha256 = "1k3sy1a4ik23nslzjr82jp35vkn3ml03h0swd8q8sjnld9pp815m";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "16zg47jw8ir5pwrhkia9vl5niwd31y6j6gvjjyhpcr4qr5pd5mj0";
  packages."arm_cortex-a9"."packages".sha256 = "15y9ff4z85pw725gqajvvmk37ambq72ywyamr8gnimrckccnhyaj";
  packages."arm_cortex-a9"."routing".sha256 = "0mz8wg9ba2lfgjac36nsq1bzacf7yayq3v73p9hcrzsvzyljijyc";
  packages."arm_cortex-a9"."telephony".sha256 = "0mpw13gfzyhgh15p0gp2gffjd06hnnirmf2qf4yh00sacxvy2ra2";
  packages."arm_cortex-a9"."luci".sha256 = "0bmhgjcbslrzd4w7hjlyi6kcnq2m30smkvr3dvmw0k11p3q3zcvp";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0sjinsbpgwpnn2526p7npbv3lvd46bl9lhmcf6ywrhp8yr96avl1";
  packages."mipsel_24kc"."packages".sha256 = "1gdqw58wjsmn7xrpzfsmnzdl28px72rkl53a031y88awrvd750m7";
  packages."mipsel_24kc"."routing".sha256 = "0k4r7kviy1kx5ncxl4s715l7n6hn1b4cqrn21rxlanhwn35zr6b7";
  packages."mipsel_24kc"."telephony".sha256 = "1ag4kdhamk3gfc2rlmv537gz31k331dhmkqpj0b9x14jmqm52nm8";
  packages."mipsel_24kc"."luci".sha256 = "1vhay9pf2f6ynh25i13xzc4rqnbmci5mjc3v2k3rwphgvp0g3iaj";
  targets."ramips"."mt7620".sha256 = "06l504s475qnygkjslwl46j30xia1p5n54q1f5n7bp1ngaqg1qyq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0g5a09zq4d3nh0imjz2fs1zj17jjpxiy9jlifpi53a3343kvmi91";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14a6lfwrs6ggrz5smbvr6v8wjkf3rzw3075215wr0qs3hymkdm7p";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0najlypxk08qx4vk4rsgdwn0iaks6c4phylg8y6kz92x6cjyxprz";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1zbdmcymc7zna1a85pmyc1qfdl41pgvdg6vvc60gpmvcxggpmvwc";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "000cm06xamrbbw16kd4i1ivc3fmp82nkfvygyzr1d10mzbdkxfqq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "149md406a0gxlyg7a1ih75ifvsng0l6jrkcndv48p0i5k1fqg0g3";
  targets."lantiq"."xway".sha256 = "1h2s1p0g94kn79cdnhydnza3ch2h1v1d2xrr3f1hfgfy0vp5higi";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0bm2a9zdv9vznjv0hdjq8gq39qxki13g05mff8qimdplk975ipwm";
  targets."octeon"."generic".sha256 = "1svbp12981gh9ldnlgln7j4bgcrhhhi4gbipmi6dm20nfnfq7rwg";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0b5nd457rz0l1h7j2h5ascs162rr74dnyry4aag6xsm5dkvzr4wc";
  packages."mips64_octeonplus"."packages".sha256 = "16bc8b04kv3h7kymif181629imhg1ra919sgi597056xap89dhzz";
  packages."mips64_octeonplus"."routing".sha256 = "0bqvdlpx76xhr8g2vjkb6s4y6vahjmrvd4lvdiyk64sls3bab7ai";
  packages."mips64_octeonplus"."telephony".sha256 = "1b1w9cqfpm29nw33abz6pgkm4hny4mbhkil5fw53ssk2l165scrm";
  packages."mips64_octeonplus"."luci".sha256 = "17s2cjdbhiwylqk5xxhdnvv1vb3i0cg85f3wwn0n23xh3jj99bh1";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "075mwmva2p74gjpi1i6xmqhdgd6iqkd155ibf5rqh4avnkj44nn5";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0q2hr5n1pvwwy8dwpyz8ngcm0is83b4n06a0vj92kf1a5yvhhbvs";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qkkcll15cb7gddpg4nvy5vpzf9q8xm02cs81c25kd5gn5a447ai";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dy9b2klfa2ms733bv7n26588p3x9g9qiva7affhc9rfpxlh0rrn";
  packages."mipsel_24kc_24kf"."luci".sha256 = "14lx919ci996z3yxci04s20l4lai7r0qvn4vw0knq8dzcid2f76i";
  targets."layerscape"."armv8_64b".sha256 = "00cfv8i8vrrz6ycrkxmrf3x2fn63f8cbpkysvnwx9qiwrrxj3hl8";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "145ki6s41wcjhlmv1l22zkahmas321yv8nccv4j5wb11p4yncsd3";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "09mlvsfyqwjwqish81d38244q2csgww8rcw7h8s8zaw8x8fv5spa";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "1951kniaj0iqcl721qynkjw29p5gaqrkshy1cadg8zhnjdrmz7gf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "166z9rlax42mwqda79l00lbxjp68jy1v3hlys4lsflz1qsm35jdr";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "16n5claiqyfrf1dsrdiqn4kk52lgmq9r4g4pn182r373pgzm02ga";
  packages."arm_mpcore"."packages".sha256 = "14gjqmy5argzy9af8m2ai5azf8ldhbbhilrif8c5afb0sc94lg7x";
  packages."arm_mpcore"."routing".sha256 = "1l7vi9dwm91nb8bwyjdc9699wc5vma3qxkvccyqgqw9hw2kjb49a";
  packages."arm_mpcore"."telephony".sha256 = "0brcp50r2yajzwyw3kdrnf9936n7lsrm0rqwbm56gx40igsp91hm";
  packages."arm_mpcore"."luci".sha256 = "05i464fvr12qnv220yi1g87mjgz6zr4xd5pdsls8p9xvq4xp255w";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0sjr1zlz4l7g2zhw1hn39ghdjvsj37bvq52l5v0pqv2qj3bw533j";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1k9kjkdyyyg3jb3j74wpfjsx7w9zb7yz7y4ib0pfhlswmnk33zw6";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1s5h40w1fzslyrrfgldc0y40gz9pdiygisb8y3gxia79bmivbdmx";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "03fmlc3gr7wmknqvgx8m3xrf8pyfqldr34y34lsx63lsndbr6yq0";
  packages."arm_cortex-a9_neon"."luci".sha256 = "05jwbnqxlmmk4ii5y711czb6dlba4szlh7fw5sd4nzspj6lp7sd8";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0ca09xql7ny35ivhjvbdsdin486b60lsgdrlkp2fghcn7k5mvmha";
  packages."mips_mips32"."packages".sha256 = "0graprizq7xwar869skiv5ldfrpkzc8adbmhr6rsfc3s3pqbwad8";
  packages."mips_mips32"."routing".sha256 = "035ykdydq1myyqry8x7w0w2pnzkrkfkyqcywzf9zfg5jli92dpg0";
  packages."mips_mips32"."telephony".sha256 = "062rb769d8nx2v7z4baf9c1grl674kba54b016cjpzi424sn98bl";
  packages."mips_mips32"."luci".sha256 = "0ml096hq1pzjbacrzwlnlzs85dbnxi9d092j84dxc2821zwmn72r";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1f3kcpsx0wvrfyzfkwb13ay8hwbhqyc9jpabpmgsifizf1dqcbd5";
  packages."mipsel_mips32"."packages".sha256 = "0xc6fwa8qk1z6zlpb7bd63wdqjbl1yhm4h3mpl5y431ly0m8phwn";
  packages."mipsel_mips32"."routing".sha256 = "0l59i85dyy686h2kags4dxpmpw7hkacq01910hqr1afxqg5blbl8";
  packages."mipsel_mips32"."telephony".sha256 = "0zgaxdqvr2i072pb9jlcggr9c3h3bn9j9fxvalncypabf9jgi46k";
  packages."mipsel_mips32"."luci".sha256 = "0n9kir2nagvfpimrsqz599d3gawnfnc8fj7vpid6r06q63pln1vh";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0fq41pdwnmpj15spsyxdywljckciz8dlv9p3jsz7h67g588d54sj";
  packages."mipsel_74kc"."packages".sha256 = "1vn804bf9ind5v1yh71gvcgyvzr3w54885malr05900c60fy9vpm";
  packages."mipsel_74kc"."routing".sha256 = "19yli0lyv9mvwc3bn96ax5rb47prcd1qv076v8nvd0xk9c496f4s";
  packages."mipsel_74kc"."telephony".sha256 = "10h6fi23msbyh8xyzd8gmzb5ckfgzclix6q43jmzq2205bzc9vh7";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "04cmq7j86h3js8lw6k9683z7285h73sj9ian8xkbbp23bw8g7wgk";
  packages."aarch64_cortex-a72"."packages".sha256 = "1bz7smm46xrllqnab2mnhinkba46y9d8yljwq2if99jciiwj6hw2";
  packages."aarch64_cortex-a72"."routing".sha256 = "0xzsamb0ic9pfcfqhzlx6akf0y3nf70838kdjjhcvhdl65qljb7q";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1gm8wjh8kasqfhq3x3s96q9hw2fx82mxah06anjrqkgq4czdmhpy";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kfkdkjbzi53ah20335kmn3aq5f14hppw6i5lv7lyid5p94xafwr";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1hgmi02g3z7p7x7zfikzfh0g49i37ys8pwxk3aldd5ffjyy7py7a";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1k27s1wmmj0cq9jh27m2six68x2krv295nw9wq3rrdri29xsgmx4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1x604bfiyjl8mknbi3qgk09wzjg075yqxvgghd8zayjwv2jirqw0";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0raf05m87l6z5akqzymy20djia5d4cqi3pi1afxfpvjmp6c73j7n";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "19m5pvk1b8p44hmpacpy0pq7s2kxj0rac8lr18w8hj5k1a41bipf";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1s339ff134ag3kmdavjqly725xhc24s7zkz78nyqvqj548iicd7m";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1fr6xz2afyw9jpcpplfb3gjkrx4jk0y3cc6dnvn1wgm7ix7a82zi";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1jzs15admqqd2z9mv07mzpvmbryimzspzm642h8kalip9dxmmf48";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "085bc3sjb0vxw2f8klb5w9ly5h687gjx2a6wr7kh5bbdmlmx18hb";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1iaycgrb6lfmvf368gdhgrps4dac3c99j2lqsxrh62jn8mq94cbw";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "117rzli41wlgkg8pkdlnq5gwshy2nkhpi2h80lg9z2r4pf2zcf2z";
  packages."aarch64_cortex-a53"."packages".sha256 = "1nkzf87v2pxsay047nyq5awlgiw3zci09lqpds9adhbcrh2h4x2w";
  packages."aarch64_cortex-a53"."routing".sha256 = "0p4042f8pgfr31fpy9a8f1ymfc4cgqa9nxrfl6g69ns8rak7wmil";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1l942wq2fjs6ar7qi7ir5rwl8s8kb22aj5cgzi472xbvy8w99wm9";
  packages."aarch64_cortex-a53"."luci".sha256 = "0xhfqbdsndi7jgb4jxw9ikx8vmd7adhlqfihkmnmv5jsgp17dbkl";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1h5ijwkr8axz6z22w5frirw16py1cbfv16ldxf8xqgfm13ilmbq4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "03prb0jnngqmp5c1xp6xkfp8fbsjfl6d1s9k6nrnmzcvcggh2451";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1blfcpsqzmshncls8468vj8572azpapsm9bygsrghhzj8433vsdr";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "055vslaghpcx64h7bvpvmqszsamirij54xj0g6ylz7qhbklrkf4z";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "14iam4svgwwigd55p4b2qvc9f9xdl4rpz2x1q7r7hpp64pjknj7l";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "03qn4m5mzwfpg3rv5vnsl37v3jcyc570qqkij6ryp8r1rszarp2g";
  packages."arm_arm926ej-s"."packages".sha256 = "1wbvasrzx6n92lkhyx8ayz31x86mwaqhh168972afckcy5jq8qpw";
  packages."arm_arm926ej-s"."routing".sha256 = "0hl6271y83afz42ivya3mh3d332wc82l4i6hhp99ssag4hxhdmvi";
  packages."arm_arm926ej-s"."telephony".sha256 = "1rpvzqwxsk9j8qhd5igp1glrqd6rpq5nw949sgysclckwnd5p759";
  packages."arm_arm926ej-s"."luci".sha256 = "0a9dkhax6h9rc2fbdmmc5m27yq5qfj3m02l8r68g4kla90l68rwa";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0vls7c89sprpr8qciqj1fj09hz3ir6y1mad71r488njxm374v8xh";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "18d1vvn0mh8va2z4lywv67fyqqxlk7hagqzywvsqx8hqgsj6qw14";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0vczhchrf9rj8b8sn01wnvng26dsf7ip1wg38b104k37irjh1khd";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "063p3j1ikih0pkpic6jrr1nba5vg258wlqw2pvkdpkhb18dgrf9r";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "11g9gr3g9yvdg3318xdk72bzlilc6acv22vhd5r8vrg6068mr7kx";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11cgsqd3jl8fj34570jl9bnjcxqkirfdnn7a5r1sbcyjbsmvqy03";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0si4apvz6ral873fjs2i4fqri0mgiirxlifjhplizz65pdd8fgsk";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "03qxn5y276x7223l87fcq1pl63la6a7cdkq097p1z43dwx2m7pq8";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1a47ac00c1gmbxcv43wrdrln7w4r28hz6j50fvd9g6mgdh043ywr";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1i11g0x7imi43a9wysy2cznx30ir5cpbib4q1wy52l5jbsw316df";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0sw4r7n6qfmvk40371d85lfcscahf90r5b2s06hq8pyqa38v9zhc";
  packages."arm_fa526"."packages".sha256 = "0s6rpmrlgghn9q4av72vg1xp0bp7l4y5scr4kq7lmagxfa7m404n";
  packages."arm_fa526"."routing".sha256 = "1l86krvzvjaayfn6g06rwb414yk1w62gg5gsnmgg41wk2a6cm4kb";
  packages."arm_fa526"."telephony".sha256 = "14k3glv8vww726j3c5x349rhl9z33vq4iky1dkkgwm8d7k65wh9m";
  packages."arm_fa526"."luci".sha256 = "1s2pr7j1n7m3wjh46kvgxv7ql7sr8lgmhrilgz5p52cd6x7j7jk5";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0nsdazdpjdk3bn107y5wq82l31vgp7kwsiyhmqpqxk046qg6fr2x";
  packages."arm_cortex-a7"."packages".sha256 = "074cp0nxdr6dk3g8zjbc86myrma718fdz6x8g6p9sk3hd44h76hd";
  packages."arm_cortex-a7"."routing".sha256 = "05197y3v5hp8plr6b933r6fjqd1n8d9hj849rr0qvdpx4rbri5ys";
  packages."arm_cortex-a7"."telephony".sha256 = "140k135ggnqi7rwnpd663bwwcwp1bcaiwjr08yq890sxl3wdszr5";
  packages."arm_cortex-a7"."luci".sha256 = "0snnm6vx9mbi7s2zcyap5mxpyy5wjckbim77vwhx9nsjcpm2lf4v";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0w6vrfzjfdszhy8sch9qg1zgvxm10whkxky9v9srrf2lcarlh3w5";
  packages."aarch64_generic"."packages".sha256 = "01plyh362fjh7z553p4b6rlp6p189iv45ncy0pnqjgn2r4pw499m";
  packages."aarch64_generic"."routing".sha256 = "0xgzf40kkvmz6jz2iniw6a8fqnfffscanw9bcc07270dk5jgnnsv";
  packages."aarch64_generic"."telephony".sha256 = "1c77xspamd6sawkzw7y4hd2ma95hayg21n6nir0gmcwvbd4jjhjq";
  packages."aarch64_generic"."luci".sha256 = "0xhjfxzhzvbp2jkxzj12py5xl9j01j241a3xag826a24ggzqj6sf";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0q3r7lnbg8mjl2bcmn2jqgynb3228j13idmnrr31y01wks06m5kd";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1w6ijl0v1l5nv73na6ppi49ggwbl9rwij2gy3xi1ygw3zh96p7qq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1kp97y5ln1rw1gfi9snlsvy4sbvhz3n2kwvikly30f1qmx80czyw";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "09529s9ijypfvba72700a3602qmgyh9baz26yrsn5wak95kjf48f";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0779jqnv6nsqwnbspcriv3js4knvv3yc6xaxv2hljlfmqn83bplb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "02p0zwcp8hzsrwd2k3r1v9z5glnjwcnm4fl83c66zc1zbmm46n43";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0rzqzf7d95n3wlcm8qd5ss6q8mxhfvghpa6hlci1llb0dga6hmyf";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "18sq05jvll6w8zfbapzlfikic6jzvpzwj05k2g9h590n48yv32h8";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0bk0wia9dif417xhsz793dljw1gwg2r3jl2r2mx2r06z1y8b2lri";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1v9hdcy24zpjfgvzgp7g0qwk8vwj4spydzx2xdzn1v2c5r8rlaby";
  packages."powerpc_8540"."packages".sha256 = "0njg5f6bl0jgar6yzbg3s2d3k52b6spxpbmrrfv12z9rxdqdka4g";
  packages."powerpc_8540"."routing".sha256 = "06kp4356hgvpgdnlshgik2nhq71f79zjk96ka25x95w1560v0ry5";
  packages."powerpc_8540"."telephony".sha256 = "1x7wl2hbgxrddi9l3myivl6dbi101nahj70c9dkh30rba6ilkf00";
  packages."powerpc_8540"."luci".sha256 = "18wkvby5xnqaw2np7p3lg7w1nhshg43l5n0a0da1gzag8da10lbw";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0jjdg8xq0kxki4cqimbh3a2n9xnvrvdxhyzmsyqfrmdqj3l7k062";
  packages."i386_pentium4"."packages".sha256 = "0i4flb0r30n19jhwvlgdyglwv84z99r6m3n6rwlf48c8m8b9sqdp";
  packages."i386_pentium4"."routing".sha256 = "0r4ly71wqglf797xxab9v48zsl25ikjaaxyrcp70j1cqwdhmzpzf";
  packages."i386_pentium4"."telephony".sha256 = "1jqqsfb43jq7z4nlrc9viwxamr80r006f5lv3njbf1hsppxq6fy0";
  packages."i386_pentium4"."luci".sha256 = "05brjx93hc3yg5l9jc8xyy7xdsdwjhd0g98apkqkklwdhy67fdq2";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "062sckz0npl5vwk7lqdd4sk1z9vifwwapxliqfa8ndwb9pwbcfg8";
  packages."i386_pentium-mmx"."packages".sha256 = "07wsyhlqp81729cqd0kajf26xf5hxhl6pmq1zj1r9v7gjplm3nqf";
  packages."i386_pentium-mmx"."routing".sha256 = "1cxnr76rwig7gwbr7lgsp0x8rzgcng544d8244bz3wsggz9jxip6";
  packages."i386_pentium-mmx"."telephony".sha256 = "08cmxpcim8gzn3pv57rhqyd1vlblnqlc7w819mrvj0cj9lawrnhg";
  packages."i386_pentium-mmx"."luci".sha256 = "17vp1b49fjs39rh1qsfps1yjwpqypp64pi8kaz56kdygsgrv1iy7";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jwf37kj316kq43pm7sw3c8jlcdba78gb3p7vhjl9k5l052ddqvx";
  packages."x86_64"."packages".sha256 = "1g3bl75gzws70c8fpinvkbg8qs65fcbzfabmlk5rxcdffsg6lqs6";
  packages."x86_64"."routing".sha256 = "1ihs78zjahp4x0sdi5w19qpi8v7n6wzkj7krdrabbbsdk4jhbfdj";
  packages."x86_64"."telephony".sha256 = "1gcfzxkkg81h0xkjpglds970j0ql3fkl5syhq559n45vpf5a7400";
  packages."x86_64"."luci".sha256 = "1bp8agmsm7zrnvlm9z93vizl1n9dzbv5nvphyljj8y2mkw24cy17";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0w57n81dy2726qlq96rfdam32rq44dxd8i2nwj4wh02fkv6cdi2n";
  packages."mips_4kec"."packages".sha256 = "0xz224kwmycza3b6qwnyxa1ilynyf4as318vpydk7wjsmzw3friq";
  packages."mips_4kec"."routing".sha256 = "1rrsr9l7sgplpgr0h3p4yzj261rilnvj1w26h7r8gwjs4i4yvqn8";
  packages."mips_4kec"."telephony".sha256 = "1fbq8nb670myxyvvzz9p2cc315qv2a96v1kbj7m0rik4dz7c35a7";
  packages."mips_4kec"."luci".sha256 = "07a35xj9rbs8iv24pzhqmgmqp2yzkg0v96lzn240w1dxra0vak24";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zpc3d0jwdpnspw8nz9bw1d2i39dwl8f40d43647rnq6qxdbisch";
  packages."mips_24kc"."packages".sha256 = "04mrmxcf88g6901j6n3cifdkqd8s0r64lcb4jqfl26l1da0cmcqr";
  packages."mips_24kc"."routing".sha256 = "0rpc36m35kva9vnp89yf29yy0v072nd8yfmkjg3316w5bj3iil9n";
  packages."mips_24kc"."telephony".sha256 = "13gpiip9ii3r6vb36xn70vwiyzmffv3s2ixk9bha4b1pl83kmcb1";
  packages."mips_24kc"."luci".sha256 = "0xzgm0by29f03ap8jmhykh0kks260sjb4v4jjf3mrycadi7w5pd4";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "12bzz337lxpj73bf8b1hlqd8p843hbfzvgjq8x56nzxaw1gvsg70";
  packages."arm_xscale"."packages".sha256 = "0rpgpr4769c81vlfyqz8sng27kpbh8kb1qq0f5paajkkz1idyw0v";
  packages."arm_xscale"."routing".sha256 = "07x6h799bi25gglkx6fflwqyhq3w92jqi6bvvl0z1709r2xqxlqy";
  packages."arm_xscale"."telephony".sha256 = "1qqwzwnac0avxa1hydqsls4x0lh9aa2yq19gsz5hsw5v18r536lb";
  packages."arm_xscale"."luci".sha256 = "0wwhvqld9wmr743pidsvg32qg4b3l3z27sdk7p8851yhpmxp0imb";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "0z5brizv7xld5wh82w7ymvnqxxg4q87wmjqc2p0zbfg4pvfvzw7a";
  packages."arc_archs"."routing".sha256 = "05jm64fa31abrmg9c8jgyrj3xgy1vdc2wbh2dqnyzsmxm6mqg5fb";
  packages."arc_archs"."telephony".sha256 = "02mvzf3i975lxxli0sg8zg8bmji44mh9qs3jclcgrlzf85ryh6dc";
  packages."arc_archs"."luci".sha256 = "0dfrz6vxhzyyjb8qmyz2df32jfnad6zs80a8vpq70vzid71xmwn4";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1m7ipkvy2vbqsa565gi5mzpyjikp9dzwl606581qynjn8z40zwvl";
  packages."powerpc_464fp"."packages".sha256 = "17dlm0wqkzjpwyj3vjlcak3i8qs812mdsm326wd83xl2iaydcsjn";
  packages."powerpc_464fp"."routing".sha256 = "1xk64xgqxjvhwns9kx9lzm0mywvvqxmpr8hpqxs2hf1cd824368g";
  packages."powerpc_464fp"."telephony".sha256 = "1kqxxhalcrhz68w1qyx3nviail8y1ppwmqjk6kynm07jkmp92acs";
  packages."powerpc_464fp"."luci".sha256 = "1k3sy1a4ik23nslzjr82jp35vkn3ml03h0swd8q8sjnld9pp815m";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1j2qpyspqxpb0zraxmvc20kn3x9r9agzlv1kygx9xmx5745y3krm";
  packages."arm_cortex-a9"."packages".sha256 = "10hyhclcqyikimyyl87zhv35npzhdsh6vn6nh8z0idfsk4675h6q";
  packages."arm_cortex-a9"."routing".sha256 = "116afiwyhsra3b6ffp929plqlqn2qf1y4bd8bqd15w3l35g5yqg5";
  packages."arm_cortex-a9"."telephony".sha256 = "1lik9vx5pdmxv9x5nrhr20v535acxmxlpz4nc1hn7bswpzm2zgzd";
  packages."arm_cortex-a9"."luci".sha256 = "0bmhgjcbslrzd4w7hjlyi6kcnq2m30smkvr3dvmw0k11p3q3zcvp";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0sjinsbpgwpnn2526p7npbv3lvd46bl9lhmcf6ywrhp8yr96avl1";
  packages."mipsel_24kc"."packages".sha256 = "1gdqw58wjsmn7xrpzfsmnzdl28px72rkl53a031y88awrvd750m7";
  packages."mipsel_24kc"."routing".sha256 = "0k4r7kviy1kx5ncxl4s715l7n6hn1b4cqrn21rxlanhwn35zr6b7";
  packages."mipsel_24kc"."telephony".sha256 = "1ag4kdhamk3gfc2rlmv537gz31k331dhmkqpj0b9x14jmqm52nm8";
  packages."mipsel_24kc"."luci".sha256 = "1vhay9pf2f6ynh25i13xzc4rqnbmci5mjc3v2k3rwphgvp0g3iaj";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1ycpjy3bzcc37zfqrqqfrlsjpb8zjvdw5x1nxdbrphrrlslfsfbn";
  packages."mips64_octeonplus"."packages".sha256 = "0x6b56ay3jc2s0hbb4d0nwpvi0mpqicm68lanvk2wdyb6jzk2by2";
  packages."mips64_octeonplus"."routing".sha256 = "0kc2k34jdyaj3n3jz3g60102ywb2g28x1x76bb9wzvjrmg5ggk4q";
  packages."mips64_octeonplus"."telephony".sha256 = "1mmjlfgwr1npb9wkfgbdr0l6jnrsrj40r66ghfyjyajs9a1kiaw0";
  packages."mips64_octeonplus"."luci".sha256 = "17s2cjdbhiwylqk5xxhdnvv1vb3i0cg85f3wwn0n23xh3jj99bh1";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "075mwmva2p74gjpi1i6xmqhdgd6iqkd155ibf5rqh4avnkj44nn5";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0q2hr5n1pvwwy8dwpyz8ngcm0is83b4n06a0vj92kf1a5yvhhbvs";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1qkkcll15cb7gddpg4nvy5vpzf9q8xm02cs81c25kd5gn5a447ai";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1dy9b2klfa2ms733bv7n26588p3x9g9qiva7affhc9rfpxlh0rrn";
  packages."mipsel_24kc_24kf"."luci".sha256 = "14lx919ci996z3yxci04s20l4lai7r0qvn4vw0knq8dzcid2f76i";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

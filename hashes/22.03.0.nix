{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "16n5claiqyfrf1dsrdiqn4kk52lgmq9r4g4pn182r373pgzm02ga";
  packages."arm_mpcore"."packages".sha256 = "19b6m3vvv401nrc8zckhab5pky3bz5ryhy7v882kfhwyxdkr2g42";
  packages."arm_mpcore"."routing".sha256 = "1r85v3ddqmc0sxzv9wcl8q1238a2sxhyxj5vzxiwp9khsl373lmk";
  packages."arm_mpcore"."telephony".sha256 = "09y65qmm21w7587fz0z6xhailab2p8is8q3frsgl84kvvzm4pzqk";
  packages."arm_mpcore"."luci".sha256 = "05i464fvr12qnv220yi1g87mjgz6zr4xd5pdsls8p9xvq4xp255w";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0sjr1zlz4l7g2zhw1hn39ghdjvsj37bvq52l5v0pqv2qj3bw533j";
  packages."arm_cortex-a9_neon"."packages".sha256 = "05kv9q0j7b4w5klzdmfx2ah19fkym456g63q7c6fz0r0zdxr51n8";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1bxzaldirn3i4rvya43112rnwwwrnccyzizj3yrz2hnqac70mbkq";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "05kfmf3i17d0kqrfgdxs8gr3pr7jis2cl21aiqn650r4lgy4whg5";
  packages."arm_cortex-a9_neon"."luci".sha256 = "05jwbnqxlmmk4ii5y711czb6dlba4szlh7fw5sd4nzspj6lp7sd8";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwwb6kn6w578wy3xp2s7sbjcbkip11cd2l1hxmzq02fg94z3997";
  packages."mips_mips32"."packages".sha256 = "0sl3pqa5q4qx4r94d55h59x19x0xjaarykad665rlldrbg9q8z0d";
  packages."mips_mips32"."routing".sha256 = "1mnh1xyv08w05rcnhqpr2rjfg7x796zhplc3xlybsbfg2pzdg0a0";
  packages."mips_mips32"."telephony".sha256 = "0mlwc57570wv141d1l52y6rhqsnv0y6l0p22dkw8ksfpwj96bpyc";
  packages."mips_mips32"."luci".sha256 = "03m5rmbvmf00ynzamigmd1kz5ghgipxcmylvz3gsi5y35zfsrc7x";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1mkkx9cx5lygclwlqx5rs5glgadff4j0pbk8jqi719z4m7nffw0i";
  packages."mipsel_mips32"."packages".sha256 = "1w388l044kwf0g3qldlyc46h2dl7wg26vyxm4vmw2rk5xaia91ib";
  packages."mipsel_mips32"."routing".sha256 = "06ijba1jq69jcxrmjmy9vdk99w11v5plqwink0b42kr0xzbfi55c";
  packages."mipsel_mips32"."telephony".sha256 = "0dqdwing5zys2i7ibsk0sh9w5l12cix6h9nl8rf0g73xq7i749zc";
  packages."mipsel_mips32"."luci".sha256 = "16w69a7ndxj7k3wcyhrcwi904vrfd1g4k1xcwwx77d1gqp0zwm36";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0fq41pdwnmpj15spsyxdywljckciz8dlv9p3jsz7h67g588d54sj";
  packages."mipsel_74kc"."packages".sha256 = "0ks16h7gjr3zw4i42mmimfgqrbz6m97b6978chicbcdxlsrygrbf";
  packages."mipsel_74kc"."routing".sha256 = "1a1drd6fdz54wzwhj4p9c18lgnx7s4jflyk0kf3bd0anks4nv08i";
  packages."mipsel_74kc"."telephony".sha256 = "0r7hrkvcnkfkk077nyjddphqg8bzwq5vl127x3jqk5c00pyivgp4";
  packages."mipsel_74kc"."luci".sha256 = "00883mxqfi9hszcbikzp7jsp8g379wsb2afhs5ic0h2ryzkssqwx";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "04cmq7j86h3js8lw6k9683z7285h73sj9ian8xkbbp23bw8g7wgk";
  packages."aarch64_cortex-a72"."packages".sha256 = "1id8b22v83sw6vfrcizfgjf1fk3kcn5mr66gvbh8hsrk2hdnmayl";
  packages."aarch64_cortex-a72"."routing".sha256 = "01lsgfk1wr71bp8n5mkq3hhv15gg235mv5k4245061z12jar3lx0";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1pp8wqp81ybpbkdq622j9gj648vhvlayigzkl4jzrka3wxgfxg7k";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kfkdkjbzi53ah20335kmn3aq5f14hppw6i5lv7lyid5p94xafwr";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1hgmi02g3z7p7x7zfikzfh0g49i37ys8pwxk3aldd5ffjyy7py7a";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0x40b75d3c16ag5xldjkqn3dlz4zbhnzam9kixsrihxg8vmr03m7";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "13am7qcya2fq5l236dx16m8bas2mk90vb1l01r499z2v5m4j6dhg";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "15g03s79kgswcas79nl7i8r4i5kxfzvvabh8l71izl2m0dp2x19l";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "19m5pvk1b8p44hmpacpy0pq7s2kxj0rac8lr18w8hj5k1a41bipf";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1s339ff134ag3kmdavjqly725xhc24s7zkz78nyqvqj548iicd7m";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0wv1miiqqxn35kf35bpi4pvplvr07kn3bz8a88jgmz2k8sfa500k";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1c332byyspjq7gws4yzbp3qdrrqr9kjmnga0li9smmbxcw8k2s6b";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1b74lgm5dp21xmqsw2fbfppxaapqdaflclyk5alsai4kr391p0wp";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1iaycgrb6lfmvf368gdhgrps4dac3c99j2lqsxrh62jn8mq94cbw";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "117rzli41wlgkg8pkdlnq5gwshy2nkhpi2h80lg9z2r4pf2zcf2z";
  packages."aarch64_cortex-a53"."packages".sha256 = "017g1dyq36ii1cc0535yy7bgrgc0n3hw2rf2hli876q1sn1qwq9c";
  packages."aarch64_cortex-a53"."routing".sha256 = "07xdniw9ii30i1qw3bvx94flq22zpf737v8dnx8h2yml1sclkl9j";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0drx4lh516qr7lffa5qdvmcz61wj9yn0ymikv8pwkrwbypswzgbn";
  packages."aarch64_cortex-a53"."luci".sha256 = "0xhfqbdsndi7jgb4jxw9ikx8vmd7adhlqfihkmnmv5jsgp17dbkl";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1h5ijwkr8axz6z22w5frirw16py1cbfv16ldxf8xqgfm13ilmbq4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "14vcc8bccpaihhwj08366xbk1hwn3qrp2yq2708s8b667r3w1l17";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1kfdlirxdrc01811cakk1y5ykcq165gf59a06yjp1js82zzz3zrv";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "185vvwswh416sdas8ckzxxhbc1w9d4xszydadb77r6v7clxxbn2m";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "08ycysyr872h74kpprdyirrbmlnvhmms7gplxiqavxb2h771jifv";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1n13bxp3jx617215amkl39gywgcwhkb6ij306abhffhlpdp0r4df";
  packages."arm_arm926ej-s"."packages".sha256 = "0i17grlsccfhw6k0rx9q3g975qypc2v7g3rw43dfm26fwpvnjiw7";
  packages."arm_arm926ej-s"."routing".sha256 = "1wnmkas5jwcjgkphn2dw2y4f3gz181ndrj926l9yghm5drmyrhjf";
  packages."arm_arm926ej-s"."telephony".sha256 = "0dnlfb0i6yhjzd8m80j0r6n5wj01ibci1ygdx3ngr6gvml4fyb6n";
  packages."arm_arm926ej-s"."luci".sha256 = "0a9dkhax6h9rc2fbdmmc5m27yq5qfj3m02l8r68g4kla90l68rwa";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0vls7c89sprpr8qciqj1fj09hz3ir6y1mad71r488njxm374v8xh";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1dsy5k075sdk39is5964sn4mxrspm0nrcl15z39kcknq9mkr6hlz";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "18gf8kaspm0wfqvcy5k4ixq4scg03g1frbwnv67s9g3dcb9xm1vl";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "13hwhycm9cyjy9mqdb9v4wx1201hl4jr0p87y5hnv21wqmcpxydj";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1cvn64j32pcshapnnwb9ch937yi4q1sxagz4vssvd8198csaq6ax";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11cgsqd3jl8fj34570jl9bnjcxqkirfdnn7a5r1sbcyjbsmvqy03";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0hcgvgs6kpqdzk1xhhx44a430nfszah2cxdv186wj71g2zf1k1z3";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "12bbp6fjlxfsfrvg7fcdm1i6avj2yp4pfxhypk4r54j7b2rc8mi2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1rrqnk3ggvmi76klppyixsxwdnmd6r7pgkcr2q5wmlzyh26858r2";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1i11g0x7imi43a9wysy2cznx30ir5cpbib4q1wy52l5jbsw316df";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1c3h947nway8pka1gi43d83r1zldbz3pl6pnlcmvwadm84i7p9g9";
  packages."arm_fa526"."packages".sha256 = "1hmc4wpd0hab58jhmi96nm3da3d8lc3a3mjvfaxpcl2snvrj9c0v";
  packages."arm_fa526"."routing".sha256 = "0yxhgpiavdxfkynd65f1qmcvbc1r1lcp34pjyzsr2byfpd0klgn8";
  packages."arm_fa526"."telephony".sha256 = "0wcr6a0ppc8p7938xfr1ihqq3bpybar33npyhsxgsdzx4f3y7ayk";
  packages."arm_fa526"."luci".sha256 = "02ql95cbi65g6a5kw6cs5rxvb8gcj16n9pqfdjqnk8rm17bmmr1k";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0nsdazdpjdk3bn107y5wq82l31vgp7kwsiyhmqpqxk046qg6fr2x";
  packages."arm_cortex-a7"."packages".sha256 = "02204h52hz0vpzxrri0rrzczld5c8whm6x58cmfhbash8cazffil";
  packages."arm_cortex-a7"."routing".sha256 = "0dyphwc878yygbizanw92gcaw5h8wgzr1f7nmisl0dw9zl4amw1x";
  packages."arm_cortex-a7"."telephony".sha256 = "1bhjlp4gjmw7hi8xbk1af8i6s8vijgkgz7mqx5j0mljbgmlwmnf7";
  packages."arm_cortex-a7"."luci".sha256 = "0snnm6vx9mbi7s2zcyap5mxpyy5wjckbim77vwhx9nsjcpm2lf4v";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "00vnwi06lryz7gdl2vh3xwjvrljszs06gysldc0lvk3a2qmvinj8";
  packages."aarch64_generic"."packages".sha256 = "1qh58fjs4bd95fx4ny3pq1mngss6n8jcx73r413h55ls0gjxsnxg";
  packages."aarch64_generic"."routing".sha256 = "0f8b8f1qzm2zbn5yqffw40v0yi2x4rpxwky2z9yaz25gjmcnwyv1";
  packages."aarch64_generic"."telephony".sha256 = "0xzsm0wpd8fclbk7xkdf0yfrmqna17j75a6gqih9pxjda2am5cgk";
  packages."aarch64_generic"."luci".sha256 = "1ysiyxvcrxbv5261jfh9pgnb2l8jvdyvjqk7av0pcyvv73w8j1wd";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0q3r7lnbg8mjl2bcmn2jqgynb3228j13idmnrr31y01wks06m5kd";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1hyqxjj5p7mhqy8znbqidkz776ww3y0bipv6c5szpdjfi8w3gd93";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "15p9664v2id3zgvkks103nwkbcm05khwyh9rpyk6p8wvj5y9i53m";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1ym7cvlzkl7gz0an8rfw6z6csr1hvjhqmfpmmr1q4ngs663kc0jn";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "10gn2qpzbh00mzb5kqm5iz43kdgr0sqivj7c89p5hdckd050zrnx";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0779jqnv6nsqwnbspcriv3js4knvv3yc6xaxv2hljlfmqn83bplb";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0w95dbxbn54h8kaziibzkr7pmwy4raym9dhm6zka3cypbw4x2z13";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "13fn6yydx3bgzpdhxbl7n18l0xg0m80mp6pg3ijx2abhgzn5lm2w";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0lb53bnwyy1hqby03z1rm5h5m34rsa40qrg3m4nyanz6pzqbbxbz";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0bk0wia9dif417xhsz793dljw1gwg2r3jl2r2mx2r06z1y8b2lri";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0avaxi29glxd9mj5f7dp9iwxgks1gv9dfrgbvcyqn9afhawww2b2";
  packages."powerpc_8540"."packages".sha256 = "0v8drzx9jbpff6nlyn10gchi6gmisbl1q3xnbk2rzcndvknc5n7j";
  packages."powerpc_8540"."routing".sha256 = "1481xqs3v41g55afzi2gghh4xi98fjmaz1c1j6s1paw6h9ll95fs";
  packages."powerpc_8540"."telephony".sha256 = "1xvp630aakzc9grysx8xahs0chin78fs8l9j9lscliq59czyy3vj";
  packages."powerpc_8540"."luci".sha256 = "16q1519dhqpjljch8903xxz45crjriwc3w5ihfv0gj1ijzb4hizr";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0jjdg8xq0kxki4cqimbh3a2n9xnvrvdxhyzmsyqfrmdqj3l7k062";
  packages."i386_pentium4"."packages".sha256 = "057jbhgphc5wsvw4c5y0y9vvsawq4536hrf3c7s864amy23g3yjh";
  packages."i386_pentium4"."routing".sha256 = "1955c285v8djzgl6mxjfjijh42g5x2wyh8rll646wlsyjgkll6js";
  packages."i386_pentium4"."telephony".sha256 = "1zmsfhngqsllvpsg55c43yl07gjmwnvxcf44mjkzansw9cy18sja";
  packages."i386_pentium4"."luci".sha256 = "1hbckamh96vgql9q13ahrjfbxf09wqlr4m4lh5c5mycp9n99d98s";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "062sckz0npl5vwk7lqdd4sk1z9vifwwapxliqfa8ndwb9pwbcfg8";
  packages."i386_pentium-mmx"."packages".sha256 = "1qyx46rxffyl04dr7n2wh7fr8dwbba14pgb1174xhl3qpzv8da0i";
  packages."i386_pentium-mmx"."routing".sha256 = "0l74fsi40x0xmfqklxzbyh4551wqm9m8ildv52yydqzr3hgdpa2r";
  packages."i386_pentium-mmx"."telephony".sha256 = "1rhsr4320xcxsfkbh62zadcj60xbl2l25dqwzjr929dcn3hx9d84";
  packages."i386_pentium-mmx"."luci".sha256 = "17vp1b49fjs39rh1qsfps1yjwpqypp64pi8kaz56kdygsgrv1iy7";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jwf37kj316kq43pm7sw3c8jlcdba78gb3p7vhjl9k5l052ddqvx";
  packages."x86_64"."packages".sha256 = "0syannp3mp3bnap3igf3vvk5jkvrhkmc6rpzpvppjiijfkvx3jjx";
  packages."x86_64"."routing".sha256 = "1hdnbs5irfjy39c97clpcc86c320gq12fsqxrnr79j8rjllfhvfr";
  packages."x86_64"."telephony".sha256 = "116rxikzy1wv2r45hm9lkhqyl5hm2hlw3zkx42i2042ksf1vavxv";
  packages."x86_64"."luci".sha256 = "1bp8agmsm7zrnvlm9z93vizl1n9dzbv5nvphyljj8y2mkw24cy17";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "038l2xjn3b7amqcd1vyk0xlvic8jz36pz6j9jw4fsbgrwkd0g2bs";
  packages."mips_4kec"."packages".sha256 = "1c6mm5b8cwkvq90iybhm24rgq80dbm9w44mcib1g3c08aycsf26m";
  packages."mips_4kec"."routing".sha256 = "0509r1vy29lvw3aqqjf3r12i985iby2qs816l3dh56yirn9nnrya";
  packages."mips_4kec"."telephony".sha256 = "057j0innxb4kn1091ap8apn7d4hg31vq303sgmnw55wmjii3yjq0";
  packages."mips_4kec"."luci".sha256 = "07a35xj9rbs8iv24pzhqmgmqp2yzkg0v96lzn240w1dxra0vak24";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0zpc3d0jwdpnspw8nz9bw1d2i39dwl8f40d43647rnq6qxdbisch";
  packages."mips_24kc"."packages".sha256 = "1c6czi5bs255sr5kcss4bi9h571bigxk89a5x6lnqfyyzjzk56gi";
  packages."mips_24kc"."routing".sha256 = "077mp7jhvzcgp7fgh5q38hjd5i4kn869brjnxg1zpfrjd9wchqg2";
  packages."mips_24kc"."telephony".sha256 = "1xb5w71hy3q8ffjhi2fiyn1p9i2i3zc9xa5z759scndpw4n954j7";
  packages."mips_24kc"."luci".sha256 = "0xzgm0by29f03ap8jmhykh0kks260sjb4v4jjf3mrycadi7w5pd4";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "12bzz337lxpj73bf8b1hlqd8p843hbfzvgjq8x56nzxaw1gvsg70";
  packages."arm_xscale"."packages".sha256 = "150b42hjxykfpiimi9mvwprn6rngf2nz2hzpfd2ynb0vqkc237x7";
  packages."arm_xscale"."routing".sha256 = "04wn93dfbld75hlmj2qybjjgwsgcw5f08mr9vycn4j5wgja2zkw7";
  packages."arm_xscale"."telephony".sha256 = "1w8bbjx0l5z9kd238567xf66w58j1677819izg8z90i62p4rhcn9";
  packages."arm_xscale"."luci".sha256 = "0mk76pga537zwhy5vwjcixajdb45hl5hnmnkabln1shznrrw7cv3";
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
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "0d9j1mfs1sgyy5swmmvqack6vqi2x6mvspxdy8vjqalnvhi4azpr";
  packages."arc_archs"."routing".sha256 = "1zbx7h8zrf1nz927yjmslxxzph37wz27204rjvcn4abfrw4fh1zc";
  packages."arc_archs"."telephony".sha256 = "0bad9qidrgkb5mb7qb0vx9zh82nmnjnlyqyj4srha4ssbljm4qwn";
  packages."arc_archs"."luci".sha256 = "0dfrz6vxhzyyjb8qmyz2df32jfnad6zs80a8vpq70vzid71xmwn4";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1m7ipkvy2vbqsa565gi5mzpyjikp9dzwl606581qynjn8z40zwvl";
  packages."powerpc_464fp"."packages".sha256 = "0q8zhlxw4kica5z44pmrqzj7bzr4nm0wz9w06bfm8bibqqdajsvq";
  packages."powerpc_464fp"."routing".sha256 = "1vjza9i2cbi75lis31cfz7x6w78iw4bsa9hhcqgd2fqjb6i66j21";
  packages."powerpc_464fp"."telephony".sha256 = "0hk86q2y9k1mlsmy0099slsgnbzg0cgfb2l6ar98rch0l6bnl471";
  packages."powerpc_464fp"."luci".sha256 = "1k3sy1a4ik23nslzjr82jp35vkn3ml03h0swd8q8sjnld9pp815m";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1j2qpyspqxpb0zraxmvc20kn3x9r9agzlv1kygx9xmx5745y3krm";
  packages."arm_cortex-a9"."packages".sha256 = "0n84kgzpp6cskdbiiq97g14iqh65qdfg7ripn8412xyg2lq6rk34";
  packages."arm_cortex-a9"."routing".sha256 = "0ivd81pa6vghyj6y3ykcl6pkw2l67x38ljr0ibylsycsvs4p0pim";
  packages."arm_cortex-a9"."telephony".sha256 = "15g1xcssqfn73frc6vf3am6wfgggf8lxa9wqia9zmhhnxg8r41pq";
  packages."arm_cortex-a9"."luci".sha256 = "0bmhgjcbslrzd4w7hjlyi6kcnq2m30smkvr3dvmw0k11p3q3zcvp";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "09nsiqwxm50fji2xsb7fbm1b310gn6zw04njjzr7w951x0rhhrbh";
  packages."mipsel_24kc"."packages".sha256 = "0pfv7gjqrm65xnd6w5vr44d0j9ywc06m699bpdgjqa3mhgxbqgvz";
  packages."mipsel_24kc"."routing".sha256 = "1z0cb6hbg99db1iarx3mnngz47r8qbkz2qkivfa12cp22ibliln0";
  packages."mipsel_24kc"."telephony".sha256 = "1lmr83abkkgdbx5javsc7nbjagz4q3z4zjiawag9k6bp2xf46b76";
  packages."mipsel_24kc"."luci".sha256 = "1vvdlglk9r9752syv542bgak853k1xn1njh02vvdkj1f4w66yf3s";
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
  packages."mips64_octeonplus"."base".sha256 = "1ycpjy3bzcc37zfqrqqfrlsjpb8zjvdw5x1nxdbrphrrlslfsfbn";
  packages."mips64_octeonplus"."packages".sha256 = "0m6d825xhlh48rfkxx4i3byfn2xmj6r7bhb96hjqfq4d1gpwyl80";
  packages."mips64_octeonplus"."routing".sha256 = "0iw17kx36ay626420lzycrzm7gr8ryqciq261bdmhrbl3l84v4m5";
  packages."mips64_octeonplus"."telephony".sha256 = "1vaasr6cs0m5xfg794ik6r876dlwpb6fwnp1a9wbim1qbx1crfya";
  packages."mips64_octeonplus"."luci".sha256 = "17s2cjdbhiwylqk5xxhdnvv1vb3i0cg85f3wwn0n23xh3jj99bh1";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "075mwmva2p74gjpi1i6xmqhdgd6iqkd155ibf5rqh4avnkj44nn5";
  packages."mipsel_24kc_24kf"."packages".sha256 = "186h8lqqy98kd0rcdz5h5w9b2crlvi1da2zbyc44263mwyn8f659";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0w17cwndb931dw460lr642aa2snqwzmwpfwaq3smlh98d806i794";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0v7aig49a3fyzi18mhrxfz5grnw2vp0kl9c2wxn37hn9yxhz45z1";
  packages."mipsel_24kc_24kf"."luci".sha256 = "14lx919ci996z3yxci04s20l4lai7r0qvn4vw0knq8dzcid2f76i";
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

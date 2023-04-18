{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "03yhgczw68l05pnkvr4yv8hdmv4qgbyg1sb28i79syx00d2zl594";
  packages."arm_mpcore"."packages".sha256 = "0dkx664c9g63zvy4h2194nmyzrs4aik114am0zw1l8l8a9j6g00w";
  packages."arm_mpcore"."routing".sha256 = "10zl840ybj9x5nmrbiwyn20cdlcv2l8r1jxj0xsx6zm2d71c323i";
  packages."arm_mpcore"."telephony".sha256 = "1yj6mc9ncmw58cnzjjzsmk9gy3m7bsvq5brsm3dl86354qchmix7";
  packages."arm_mpcore"."luci".sha256 = "0k25yjfdb70iffmv9d9b57n3lnf0wph7dgbly7qdp801lvwcv62w";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0mk7cvrk3dgziwdk7vp8qixvfqrk0fybxjf2lfspnnj6i7lvj9x3";
  packages."arm_cortex-a9_neon"."packages".sha256 = "03rmqnmkziz6fd3msjqxfy3r4gqh25n727085gggx3x05q1qys43";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1sl1z4xannm9g31n9lm4s1v668vrwz9x7wx6rd3fqjg68bmj5na4";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0b1w6yh94crf3njwf3vsqzs2bb6v3vlvni0glp9vskyr6lrb74hv";
  packages."arm_cortex-a9_neon"."luci".sha256 = "047p5c2rs0xfqi618vjxnq2kzvgggaxdg285fc8qs3v6vbkg1pxz";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1ifsa2jqad4d7q082wq1aydcw4p41aa6dkbay3vqfjrmmrn1lq5a";
  packages."mips_mips32"."packages".sha256 = "0qq04h8w05zmxss46jf7wp8wm1pkvhkpnvg9l9bab363qiydjy9p";
  packages."mips_mips32"."routing".sha256 = "07inpw1bd9khx0y8yx6ky1za32n6sz6cl6ik2h7an1krckh3rqlg";
  packages."mips_mips32"."telephony".sha256 = "14naxgb3fscsr8lmxibq9v7xq2fz5lqql18w8h0nqy4y91h4dpac";
  packages."mips_mips32"."luci".sha256 = "0x623i2f3qpjca7hlslqv1why610qis637cqbqvp8d71bq8ql6vr";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "111raf59jdw1s5n4kkx2my47cafvg7nfyw8kdmri9fv11zx18632";
  packages."mipsel_mips32"."packages".sha256 = "10brmfafi2kdd8g5sw0zx6y67y1yr6k7n4xwa0s48hjh2jkgk33d";
  packages."mipsel_mips32"."routing".sha256 = "1i8rggp2fvx6i4sbxazkjm6fn51xbxqgmp9rq2njw5ccwx05gdyx";
  packages."mipsel_mips32"."telephony".sha256 = "0rhbf06d0y8jqv726r28hd9ny552a4cn8gby7l3d0xgj8213as15";
  packages."mipsel_mips32"."luci".sha256 = "02kji903wrbdi7ahmfcpb21ca7mckhhvbd51bgcs2m996fprhck8";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "074m1yaqgi040dvwabqycan4d9gzd35gvhzsv4ayqk76msm5j8f3";
  packages."mipsel_74kc"."packages".sha256 = "1vilwcqxnh8ghcbljmdnrfqrkixwxm7r9wxxy1017dvf6kimcaq7";
  packages."mipsel_74kc"."routing".sha256 = "0p9nrkj7wkryzq2wwsk9qr34y0b8yysjwaicq8j2bwx8bjvabxi4";
  packages."mipsel_74kc"."telephony".sha256 = "0y69dn9anxl67wv9n0h6j8advz9mlskrcwcq7ivchphq0y4xanp5";
  packages."mipsel_74kc"."luci".sha256 = "0w13hfhgr47ws8hngmcffd1g2lsb79acca1xs2g87pabkxwc21nj";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1p04vffn3w7bdmicwwckkn3wl1qxz3vy73p7brxpa3v73hw50dmj";
  packages."aarch64_cortex-a72"."packages".sha256 = "1nbgn2ssh630ac5swaxgifpd3h096nasiby35cxlrqi5djw9q2xj";
  packages."aarch64_cortex-a72"."routing".sha256 = "1sp6h20yz6nh04r36zrhg3nrx9jjhi88djrfakrjbs4dvr925sx6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1igx5c005qha93zbydaiydas10w1jqmp5x0b4iy4kk8p9d8g0kcd";
  packages."aarch64_cortex-a72"."luci".sha256 = "02jnnajbpqawp0y0bvkp70kjgamrnvd3dm1jlnffr7kd73lsfs1s";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1sr9m7vcqay2lxwskj0b2dy1x55dr8aacij96zl0fdax18rpqm2x";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "02r4j59vvmidcq48s9q7lvjd7131m84kjzd5zn4fykl6vk5j7mh6";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "01cfrbjwi84zjfagsz9vpvq72i11p9yz7rlhybv8c013qza6ccqn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0ir5sh6s50aqsxwdwb03mwpnjl987s0q1f3kz3v9z92lbsjah6kk";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1bpm2b4af0qks0kbi3d68d0s8lg1p9icv2cwf5iadqvqy42n6zfl";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "101rb7j93mvbkpdf2rjr4b7jzhyspb9y77bhfmxcnqcgpa4z9am7";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0dddwhviwlnk7f7wjhdd9qv5f2i660ykmzw9byhvjpgbn5mxgzg3";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1xngjln62h5f6kcfdjcm49vpjd1fx66335zgryyqbh0anm3q9siv";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0njy75bd9mz4i93rfv0zb5fc3izj1hxkxhcj69578qnxnbc9yc9q";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1sajscflh1224qxrkrkgdwpvp3zvcc69nic9r70mz93r9dgwz5y5";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0hncilbw0ivmlccz1q5cmy1amgw6245xm0v2pvkr3cnrdbcsjvzv";
  packages."aarch64_cortex-a53"."packages".sha256 = "1050hbwvh4xldw2y2208lidngrbadvif4q612i0lrw5p06yrxacj";
  packages."aarch64_cortex-a53"."routing".sha256 = "0brhqwi0a8kb7xfd4b10xwfzjk4bv44yix5blp8y27k0dwy5wh7y";
  packages."aarch64_cortex-a53"."telephony".sha256 = "19ihpzqgksd8vcrwpdsd2d3m7rdh0acn3898scvp3vhgjz3162il";
  packages."aarch64_cortex-a53"."luci".sha256 = "175vciml0gdsn2h0n8ihdnbpqpknh5kwc337fg8w7ir85n6j5vaz";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1q04k1hwwx88alixfybwal59fvmhyklkslah722sad8w5g4cc1wn";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0wpnmzjf64xa892yqjk62sp7lvhh08z9w3kllayy8nh42v20a9gl";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1mn98f1lxsjvar4ashnsx10p3g7qn1l8v1ldil8xj9jvm9dqspbl";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1ghhn76cx0rzvkngmqpc95gm1q59azfbxaadkmkqwfp40sdc70ck";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0afs0vs6iy04zfk28dxyz8g0q9kqkdsnnx80va9xdab7idqmm1xr";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "04jp4fjcxbi0va1wc90rjjgarrgg261aiwqdpcl05wrrcx5igzy9";
  packages."arm_arm926ej-s"."packages".sha256 = "1nraayvmylf7zxra8z3425dmr45zw8ffjnjrxd0v2n9rlsrwjcwz";
  packages."arm_arm926ej-s"."routing".sha256 = "0zpn0vh50m37914n09n6vkrypz0mf3crvqxhn6cncvg2fmw87zdk";
  packages."arm_arm926ej-s"."telephony".sha256 = "08gb3wb7jbgz7wfa31iagidnqds388lkqbqjs0rxwgq22hh90jzf";
  packages."arm_arm926ej-s"."luci".sha256 = "1d5ysd5s2v723pn8sgqqkyv5rc6lcdc85pc7i0hj7ddjyl1kfvih";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1my9w007a946kwzfa3iblzyc6i5c74qfmmklyhrbay7s20kyg6c5";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "14a69zdjgyq96n0nvvr95k11i1y1187bj7jbifdyfgqchlld3pjg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0wp365y75gm0kwz8j4z3ap6svfb7m5i8dbj8mzc0afyncllc9aaa";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0pags17my3ray07ps2mh3r7h1chnizi8mnhzky90n54fvznz56lq";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0p9nma9bcms2xhyynkdb8vp3sgy12h5yfazd16kfgn7al2jhcm51";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0s1hfy66yxjppvzg3lq1gv6a4492rlj9f04vhijznqyi2w5b5bf8";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "18d21rx7hwy01s61wk94w4pfmi1mx2zpq2qhxi1cy4mginbd7088";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0znk8c6q1j5sglkxnppw0x35ckjzwdr7rckhwwvxicgvg505aqn9";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0kna1w392kb4p4qwnkbpvr77jf41dsvqp616gcrl0bl5mf196kqq";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "07qwh9pmg4dssz3qjd8mz0ijn8f19hqj7dlhv70am8s1mjrq4hcb";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0vji2fhgrp8i66a60mw4r82s8qlpsjlgp3kk8vkcrsg8sbv6q998";
  packages."arm_fa526"."packages".sha256 = "0mr9hv4har7nnp4p83k5nhcphdccgmqz9qrx2d37z4am1dab7y8h";
  packages."arm_fa526"."routing".sha256 = "12dqz2lbmvzi41h6l61aykiwy9jxm5d3ka54gv4xskmf2a7wyx4y";
  packages."arm_fa526"."telephony".sha256 = "08crj00b7vjdgn9a9yhpqr6c8vcr3yvjxc0nkwkmmcj71my33s7y";
  packages."arm_fa526"."luci".sha256 = "0hgpc06dbv7i1bhw8zhimd0l1pjk3556p9gk3m7mn8n42zz5p8sc";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1cs0cir5r4cnkywm0yw24g3k5wcpfxrk8k31sn0inin2mh3mcmdy";
  packages."arm_cortex-a7"."packages".sha256 = "03k59vi7c59wvp11py28byv5l6dp2lac32aw5p8b75s3cnyvknhq";
  packages."arm_cortex-a7"."routing".sha256 = "1p2s1hmz0g823gg5928blw6nff1wy50jjlqr01lxvkk9j8mbyk5f";
  packages."arm_cortex-a7"."telephony".sha256 = "07haqb8zqd1zmfiv5dn6x16s2l6i72dllri4vr9n7rklv1s438a4";
  packages."arm_cortex-a7"."luci".sha256 = "03nmj7nczqjf79jb53wg17fzy061571caf83qxp1yfrs81ac1lia";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "16wbnsr497n9myyx2jzyb9q4cprffq6blhl5y2kmvk05vxgv8w9s";
  packages."aarch64_generic"."packages".sha256 = "07nwlvrh19iix5nn8fl3g5ini7qxlii9cyvyvkpl5lfn2n88y53j";
  packages."aarch64_generic"."routing".sha256 = "0xbp50ff9i7mrdfzvadnpjq22z0h3l4l8ls9is2qdi5gl7acnrmb";
  packages."aarch64_generic"."telephony".sha256 = "10cyk8ps62fnx8c88gxsgh18ib7bz5lyyi4a1zfww9jyzzzrrq86";
  packages."aarch64_generic"."luci".sha256 = "155987bbc2m3kiak49zl30b8jhrjxx3sp8xwjscnjlb0g0v9r51l";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0968v88im8dkq6zw6f5rqp6waxqbgwh9q8m9sng2jga0bs2pbsir";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1qr88yhp237yxw0ng5mirv0wrrpv2nzrxals4zkak3k2zfhrs2im";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1kb103hfxi8p666lvblq85a4rsjvwqd1lagry7k9n30qxyj9a1vv";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1qzad5gm5iq8x4m9z5ksllhws4cryg77fls6crr8cx0fyaf1dvfz";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1p0kcn621b1slz3j19ljfcp2yiggsv735m0cibk3ldb91asyv6xx";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jyn118l6wn9yg2rpa8y6phgvan32r1w0v6wmdry5pxfzfdh3ydj";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0s3xhdw4kd7xklgmzdlj5yc345rcv5p6nszb8vb9dd8szjhyv2mi";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "019bzay3fy5vzglsnmnqrnvlq26v0dx5d8jlcsfcpwk2qkzhz3gw";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1l2yf5cyhvx5avqj6cydyb7jp3yy22gr7v11bdw7hqf8vlm1vnrg";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "04x7k2116nm5ipqh7cmdvfkgb1gr8wap18a9hdi92j2d04ym91in";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1yqzr722viv1zygaj2bls322j704mwqaxz5mp7mcvcar3szc4fqb";
  packages."powerpc_8540"."packages".sha256 = "1x1df2dlyvnl21rnvhpls0dvz12cwqgdkwj6kwqy7qgj967d2cbr";
  packages."powerpc_8540"."routing".sha256 = "01mi4xy5nv740jm0hmqzjqmaigdrc5bs9fxswy12xjbm6irl9kjp";
  packages."powerpc_8540"."telephony".sha256 = "1rqdxl8r3razxf92ijzd1q4d3012ss2nx7my0ab1zbjmgm0jmsz6";
  packages."powerpc_8540"."luci".sha256 = "0ddfk48379jwnswm9qhy5c79cly31ypsy6mskrhdkm8m245n9b3a";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1xr73sabsqkw1400sq9jayc99w78ybzrvf4n6xdm8sikpa61wl74";
  packages."i386_pentium4"."packages".sha256 = "11lnib8ripsa7fapqmq6frqj19282662vp641dxg2rh4q8i9cgs2";
  packages."i386_pentium4"."routing".sha256 = "133r0fph3wl0s9jdmvw71c1274lkjrpk0bqjkm500wh92qlhj1k5";
  packages."i386_pentium4"."telephony".sha256 = "0n75hqpq8m3wpwmmpcwqr7qqaf3d2mq60ywp5s1aain5z4a3620r";
  packages."i386_pentium4"."luci".sha256 = "18jpbd3l4drf41mmsf45jbs6li6m4203l6f9zm88m0djmfd7fqjn";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "085s41p9lqb959f1z5w5xkbgvrx3jan6jk9bdglfdm61zzijmw9z";
  packages."i386_pentium-mmx"."packages".sha256 = "14wrajc8m7q9q1ijv1abqdq1w5w3r3qrbkv7lps4zf86r210agia";
  packages."i386_pentium-mmx"."routing".sha256 = "1c127dnp5mj94ciq26wg3a9axhm2jkm18zipkih9ws7kagzv2pay";
  packages."i386_pentium-mmx"."telephony".sha256 = "1bcwcdhfmwjg8a8psslfgyac9d6xhf16kc2zmvj4v4r13jri87nj";
  packages."i386_pentium-mmx"."luci".sha256 = "1nivcv69n5s069jzp0g1ma0jqcx2fqga465s3s9109afisbsjdvb";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0xnq8kliacq9ragwb5npmxvp06l76ahq0yxcbbmyv1lw87603jxh";
  packages."x86_64"."packages".sha256 = "0pq2fz6ai1hybadxr5qvhzm2n0dbvxy3x7pn7zg47vgl5988fhcw";
  packages."x86_64"."routing".sha256 = "0a0a9rgrpy26hfpzal4r4yj0h8anpspfc7zkcm7x0qgjh0skv315";
  packages."x86_64"."telephony".sha256 = "1jxyx117aqilm9kxqqlhr6701g90xv2x6b3b0wjq8xay8am7z3qm";
  packages."x86_64"."luci".sha256 = "008wy9r1dmnsqgqg8qb3ps4pvm6g2k9px5snbacd091yjrxyyvx8";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0cwqq2n1xr0qj4i5crmmfjncwiqi00gv0f77x1iwk48k7qk82bzh";
  packages."mips_4kec"."packages".sha256 = "1pgw8d5cxg43dgili9zc9ya9mkjlr7ndk1s86zmvv68y1fbpal9l";
  packages."mips_4kec"."routing".sha256 = "1135x8c07v3hkc9p9h5zrmfm0vaq85mhvfhrylfrg8a3ba8kcwdn";
  packages."mips_4kec"."telephony".sha256 = "0f0r1kv6vhax1x9fmlv6d7xc8ccyg87l74x8qznlypf198jf5h5z";
  packages."mips_4kec"."luci".sha256 = "1xw0cfbayhkv4j1rp8nj6d3xzmjsz19i2d36q1r3pk48di38xlz3";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1p4gv8a021qs2a1838gaw2a5c85sh1hwxpdxs3bpjb76773r9j0i";
  packages."mips_24kc"."packages".sha256 = "1q2bj00zrxrnjr173b88qf0ysvlrj0zd6s6ds3w036wx37nszd2j";
  packages."mips_24kc"."routing".sha256 = "1ma4i98nxw15jknn3w3xbafiz9jd29ss9m125jvjzxmbr0lz167v";
  packages."mips_24kc"."telephony".sha256 = "10nglppyywyjmqbvvj315khw7a6462aqxym0jkwmr4nwpyc7q131";
  packages."mips_24kc"."luci".sha256 = "1lcy7jlygq90dz7m0pzl5nilm2jlpz3jwmn0yyax2dfixmyhdwjg";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0ij2v99acvcrar7p823wdfjqlk9bjxhv9390dc93a6ka47pjaizn";
  packages."arm_xscale"."packages".sha256 = "1cw4war1ql9xsi7a7xck8gkfan7c8mnz47zhhwk0vm4sdglm33ks";
  packages."arm_xscale"."routing".sha256 = "1xjybsqlf8smv52kxid1b160c2lf8aha0h5j1jh9500ba4d41ai8";
  packages."arm_xscale"."telephony".sha256 = "1fncd1w3m61770cvx6bq825nh4vvjvggaa1fikxrd0y9mink18fz";
  packages."arm_xscale"."luci".sha256 = "01x58085x9b114xshkkxrpvkh65lbaw5gn5ybyj11jz0sxr3z1qm";
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
  packages."arc_archs"."base".sha256 = "07z0gg0ss3yzkx7y8wd4na7bgz6qws07qh9xqwnlg2yxa88rmrvz";
  packages."arc_archs"."packages".sha256 = "0qz8mx5x1s267pqp5fjv2gla1plj6713j6fa6hd489653hvv0byc";
  packages."arc_archs"."routing".sha256 = "1y7sdyd0bv6ckfm07nyskaz7qqw9dj6lkcl40vznsl39lc5ysqhv";
  packages."arc_archs"."telephony".sha256 = "0iymapdpicqs17xxyra9r96r5a6b4zjl6lln1vadqz162k7cnnvj";
  packages."arc_archs"."luci".sha256 = "14bbigx204knn3jkb103py4adql9nl0fyk2bvfxjh26as51kkybn";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0hhkc46ch0ig6m87bh34p0n982c9aqirlpw20qxmysabf9jnhxpi";
  packages."powerpc_464fp"."packages".sha256 = "1hq5vhnhbwg2hj1ya8dpk16llqzxxpddizz22qjcxvj4gy5yn9d2";
  packages."powerpc_464fp"."routing".sha256 = "1yrrhzwgw3cpqhvnnz0akmir2n3vi8081kpj05vpk68cnfq4ld32";
  packages."powerpc_464fp"."telephony".sha256 = "1dqg8mgyrljvsv5spmcwbzqf3d7v5mhkcnphpg1c40kdkpbm2jqd";
  packages."powerpc_464fp"."luci".sha256 = "1rqzfv23nkwabhg2pfmzf1vwkfmzzdq0rmw58v90vjsv7drrv7iv";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1iapqbg01v984f6cl4ha47b2wzm8rwmwaj2l8zwix7hfb8zf6apm";
  packages."arm_cortex-a9"."packages".sha256 = "00nv5y5wa2ir8xhc4cy0vi6hk8yn06y10mq7g4g073wfll3gnlwg";
  packages."arm_cortex-a9"."routing".sha256 = "1npi61apcai4j1x1x1hxgvh67wyiwxypapscmvhv1k65f6m1cmys";
  packages."arm_cortex-a9"."telephony".sha256 = "1iwcp3a64xki5qhrbh3gjzk1ix416b2c0h2acv529sgpj14w5vnm";
  packages."arm_cortex-a9"."luci".sha256 = "1bxq329p912rzyahl38ijm4ffyvk6pn31wsd6pbixyk4njc1rfa0";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1na133fxdqpw0xy5lklhzylflx93gs9767z0rld0isc3hl9z5jwi";
  packages."mipsel_24kc"."packages".sha256 = "1m5h9rwdgw3z55ydq89xcihgpv7knc0vazg22yv9p41vhzgbgzsy";
  packages."mipsel_24kc"."routing".sha256 = "1szmb00rqy4k1pg6fzrx48hshffqywajx4x31nkslyh1y14nm2p6";
  packages."mipsel_24kc"."telephony".sha256 = "02hia02k55pyx4519n5f3igxf1r89jsy3l0772v6hn8v8i5g9s51";
  packages."mipsel_24kc"."luci".sha256 = "1r02ana3idfilqiixdmj7xkls2k6p4bvy0wskjjpig96nigv79b1";
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
  packages."mips64_octeonplus"."base".sha256 = "12k9zfg592s7sygabi57wb5bpbygwb59shwdrjd7m97z8lcz0mha";
  packages."mips64_octeonplus"."packages".sha256 = "1x0qsjrkj3fd4m6nywmzly2mkr95g3f9i4222rf6a9axv3hyjcmj";
  packages."mips64_octeonplus"."routing".sha256 = "0jim8jw91nbllrh5vqy0wjzywj7scl4p2isbz17dmx6y5nry373m";
  packages."mips64_octeonplus"."telephony".sha256 = "099ygcq09fh8sdsazzlay1m14nhv5qsaykkp5dkizvz25m8s9k54";
  packages."mips64_octeonplus"."luci".sha256 = "0srn3x2jhdhw9prn3xka1p9fxvqxizq349j4lkj1vbdwbh2zw91p";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "183nbkfbwzyc14vhl2ajp2c88ik5s7cfirlp0lbx4vh17k7n20a4";
  packages."mipsel_24kc_24kf"."packages".sha256 = "08dswll1gbrpci6bh9lsc2cylyk4g45b15s9zwx7kf6isy9vl5cz";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1g1bckmnqsqzdn83simjx5gyc5i6njgvawch57piq8mas276zgkz";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ygir1z07rbsag2f7cb3yx5whygsa3bilvvy67ll96jxfx33xdx6";
  packages."mipsel_24kc_24kf"."luci".sha256 = "06v05mda0rxc6hl10r8jcwac00j0bf2s2x988yfyp2aafx8qf4dv";
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

{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0h1jyj0dsk880amx90ni9amv2c7q4h89mrlqwscvk5g7cjibgxac";
  packages."arm_mpcore"."packages".sha256 = "0690ai1zkcgll3p7bh2pbdv4whh19mh1p4k0zcvs05p15y34nqvv";
  packages."arm_mpcore"."routing".sha256 = "0sxpcls3n4mk05556k2pqnwf6hgbxsw7gx2y6p83zqj3df69jdxp";
  packages."arm_mpcore"."telephony".sha256 = "1h2sgmfakpfyrcc9j2w6b2z8sh3bhyxidk2vimvvcg3krnrvizhy";
  packages."arm_mpcore"."luci".sha256 = "1iqbqv7db7ff7x4c25svrd0sw0lqkmvdrnin2avy6qhq0bz0k3cw";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1b9fx55hfl8r0wf815arw34jln8p24b0mp050gh1v9kw1kwsi5xh";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0xl8y4km67niib0nqy3dxqsl1z3mxfh2qxysy58pypxk8j9x4v8m";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0sfcngs849m7jga6riyfxb2yd5xridi729yr2266fkkx3hlmbzb0";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "01f68wdhdc80w3hrvq30011l100pgifzw731mgciv96wwkr9mr0q";
  packages."arm_cortex-a9_neon"."luci".sha256 = "179198sx5gydlyhwbx3vy3gc3pvj8af1z1g27mcfrzhqxxvky0ay";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1vwwb6kn6w578wy3xp2s7sbjcbkip11cd2l1hxmzq02fg94z3997";
  packages."mips_mips32"."packages".sha256 = "0sl3pqa5q4qx4r94d55h59x19x0xjaarykad665rlldrbg9q8z0d";
  packages."mips_mips32"."routing".sha256 = "1mnh1xyv08w05rcnhqpr2rjfg7x796zhplc3xlybsbfg2pzdg0a0";
  packages."mips_mips32"."telephony".sha256 = "0mlwc57570wv141d1l52y6rhqsnv0y6l0p22dkw8ksfpwj96bpyc";
  packages."mips_mips32"."luci".sha256 = "03m5rmbvmf00ynzamigmd1kz5ghgipxcmylvz3gsi5y35zfsrc7x";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jpjy80a8nj1l9pfhrp5jdvqnyakgng4lllsb2kaxb3xvlf0b8n5";
  packages."mipsel_mips32"."packages".sha256 = "1hpla7wbx8i3546qyqg49r1z2pk76g8la21w6q53j5svd679r0gy";
  packages."mipsel_mips32"."routing".sha256 = "1p1qcwsb4cz7lnf8yr98j26ycb05xac5bipywlan2i6y99614902";
  packages."mipsel_mips32"."telephony".sha256 = "0sja3sdaha8lxayvl7srgvfsn4rxyr9gcr6h215r3ck8dg9qd8zf";
  packages."mipsel_mips32"."luci".sha256 = "0ryax74gd4f55gr2qjablwly6dm35v72v6vyamlqayag3li1c7zi";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0gdgmj12pz05n0zj9kkl8wlcx4w954bgygxc6ibg1azpbil9li0x";
  packages."mipsel_74kc"."packages".sha256 = "0v4mv01mcnn1az8w52yx133lfja7bx00mx690jg615djwy18miqf";
  packages."mipsel_74kc"."routing".sha256 = "03jd9df5rpildg134p0cvijd1z59jwfzjhb1yplspkbn3pdjmhlh";
  packages."mipsel_74kc"."telephony".sha256 = "1myxr2rlbdpwhm4nn9wpf3ilh59ll7n9r2km8jn693j1n8ybk5fg";
  packages."mipsel_74kc"."luci".sha256 = "01v17v2dfbv7bq03nl1cyd1cs1nsvvbdp3wym7qghmbkgwzqf5zx";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0yyz45cv9fvi27v3cdhlkdqi13mpigrinaq00sjswlnfwnwsq03w";
  packages."aarch64_cortex-a72"."packages".sha256 = "16qvxscnbcspg9phz2nwld9mqp5qhw7ya0vhlbp0fr3n4srvfb1m";
  packages."aarch64_cortex-a72"."routing".sha256 = "0slmbq7i9803lsyx7kbdlsjsrskh67hxa6gsi9km9674dxg7lsc9";
  packages."aarch64_cortex-a72"."telephony".sha256 = "163hp9j3lls492nzpgd6cmnrdwz0bkndlh5pp3p4279ich3pglxc";
  packages."aarch64_cortex-a72"."luci".sha256 = "1hv4swr4wrzzdl0f0r1q7jh9bqs6czsyd3xqridxkwxp8d565sv1";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0sslsaakavw7acf289ivwx7w65rakwvfwx7fb1cyyj0y1mnql4s2";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0109p3wwxzfi9fc1vd9rkxamla5jgk41y9zadsmpv7x2qwi7afli";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1ygn1a3r9ivgw9dnmry1598l4qywfhhxvki52xvzj56zxahylh2v";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0lz13mldydr6r5f5gsxv1m3wl1lf9fxfrmxma5nqx4266s9haajg";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1kfizlzqvybd2j6w7hlb429babhz79ym6v1vld7y31riz6rad80k";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02gy0jwq2wcxcfz567l5mds5yfl0xxdbszzkngfmsx5vxpqfgw03";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0887ajlidxyxw8mwwz8c96hj5pbfayrf93jwbj018plms7dfnyp5";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "174hd4fsj1xfz9ikvhnk46hfdhg8vj2qf6awfcbx85nm31kvmqgk";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1b99bsadcrqqgbfyisnsil7qkjbn97k01l7hvb7pgwbmn9xki8qc";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0dcx1cb9nh1wj5a727rjs7hj877aj6rsl1pcybq5dqln7iffnr9w";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1hqsf195rha8zrpbjj2wsw78420x1lkcfqqysd75zvap9273568w";
  packages."aarch64_cortex-a53"."packages".sha256 = "1azpfbkrv3q2wr3wc24112m3x2m53k1flz9bbkpj4qragir1sl67";
  packages."aarch64_cortex-a53"."routing".sha256 = "1g528np2p8p51lj1syw04cd8p5ivxbwmlmzd5q3iwbqyl9g20rfl";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1cllnvazny37lq9izw2rn561jsgp0v1b3pff2rz1qb8ms5g4nlbg";
  packages."aarch64_cortex-a53"."luci".sha256 = "1cj27irqvz5fmrm1a2hzxjn6fip43bi2kmqsc8w5f8d4npdg8adn";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1h5ijwkr8axz6z22w5frirw16py1cbfv16ldxf8xqgfm13ilmbq4";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "14vcc8bccpaihhwj08366xbk1hwn3qrp2yq2708s8b667r3w1l17";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1kfdlirxdrc01811cakk1y5ykcq165gf59a06yjp1js82zzz3zrv";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "185vvwswh416sdas8ckzxxhbc1w9d4xszydadb77r6v7clxxbn2m";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "08ycysyr872h74kpprdyirrbmlnvhmms7gplxiqavxb2h771jifv";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1rgk31yz82krmngy7qizywkri9yfynx29iq5cwhxrrm1alairrsm";
  packages."arm_arm926ej-s"."packages".sha256 = "10dcc7dvwad27hb6j8lyi8alb05jn3zsn10rhx8m2qjilada2d82";
  packages."arm_arm926ej-s"."routing".sha256 = "1kkjhaj2l5c85n8z8wv6an6cx88bhgnl9kzas86bhc0mrs9p4h61";
  packages."arm_arm926ej-s"."telephony".sha256 = "182d6ss6cwihin797q0m7p6qrsa7d2am72advgrqwi4dwqsf7qzi";
  packages."arm_arm926ej-s"."luci".sha256 = "0dbzjcl2w5zdan4m6rggw8xxgd35gi2c0cgrww4h8xks73imff1h";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0i7jh2q2iakwvb9pp3kcn2ll7av9k9pfc57wxvd51v8vpf395fz3";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1ad0q47n9fp77x3d17921mp3197cr02xj9k6yx4m1l371ayd825b";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1cxbwykif2zs1x7qayr4ywxmimmahfy4i40k0b72nvkckqnlgg28";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0czd3k920wg8s0mk7rlnmn6f9arqxnbz85pm312wzi03nd8qhg3a";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0dlzlmarb5n85bkbxb41iclkxa06cgxyimlvsa3i3sxjsyggsn85";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1zk9ahjgbjbyqq3rkqz0hl02lkdy01pd9bai4i0d46dimm8q1jcd";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1rx149nfmxcd08i5r4cq7bf9dkh471q4lhrmkzy3bzjq11iikqzw";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "030kam1my17nl4qi6j1wc1a18yj5ydhiwg7qivd7mz7ci9ijsxk7";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0vmcs6zyw2f7ln4qli1nxr5yp5msl132zw3rcq77b667lp3dgm8x";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0sj0ryxzqf4rdnl6s704cgn3ygx6n4y007rsy6j7n16zhnap5rif";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1c3h947nway8pka1gi43d83r1zldbz3pl6pnlcmvwadm84i7p9g9";
  packages."arm_fa526"."packages".sha256 = "1hmc4wpd0hab58jhmi96nm3da3d8lc3a3mjvfaxpcl2snvrj9c0v";
  packages."arm_fa526"."routing".sha256 = "0yxhgpiavdxfkynd65f1qmcvbc1r1lcp34pjyzsr2byfpd0klgn8";
  packages."arm_fa526"."telephony".sha256 = "0wcr6a0ppc8p7938xfr1ihqq3bpybar33npyhsxgsdzx4f3y7ayk";
  packages."arm_fa526"."luci".sha256 = "02ql95cbi65g6a5kw6cs5rxvb8gcj16n9pqfdjqnk8rm17bmmr1k";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1zm3vc278v8ams2vzgmcqrqdp81ayk69magldm333n7a3syiq6p8";
  packages."arm_cortex-a7"."packages".sha256 = "050znws8934m61zrfrgb11ljnw4r8jcf2jrrwzzbdwiyc3h2hp7j";
  packages."arm_cortex-a7"."routing".sha256 = "024j9qpl8rbnhf8gpd4zg8fmmbharwm9w2faa54r12vna3i45hly";
  packages."arm_cortex-a7"."telephony".sha256 = "05j9gl8q5xv7mnp5rw1ivngdmfc4zgk5j3wvnxsx3rw81cb2qdqk";
  packages."arm_cortex-a7"."luci".sha256 = "0k7z6bpnm8qzd84xbfg5xzq7sqm6wdxvg91d8jcdn4cgqcabnpg2";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "00vnwi06lryz7gdl2vh3xwjvrljszs06gysldc0lvk3a2qmvinj8";
  packages."aarch64_generic"."packages".sha256 = "1qh58fjs4bd95fx4ny3pq1mngss6n8jcx73r413h55ls0gjxsnxg";
  packages."aarch64_generic"."routing".sha256 = "0f8b8f1qzm2zbn5yqffw40v0yi2x4rpxwky2z9yaz25gjmcnwyv1";
  packages."aarch64_generic"."telephony".sha256 = "0xzsm0wpd8fclbk7xkdf0yfrmqna17j75a6gqih9pxjda2am5cgk";
  packages."aarch64_generic"."luci".sha256 = "1ysiyxvcrxbv5261jfh9pgnb2l8jvdyvjqk7av0pcyvv73w8j1wd";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1myld3m231y8a1hvx8vi1ky25ggjlmqnb5p9sj0nr13mvfn1fvww";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "10amnj61n11xbfs3wh7fqf61cs2g3j3f4c1xl2yipnsrnkzwhqx6";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1klvwh3vz5pyxjfj5hh5byxk2q961min8wl3sjba65lll66sxrkd";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "06kk2q9a1bas6azp0wxsnch3r1v1yzcfn7s0wm9xidxa7zprp2ni";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0d2nw9brr6l26z27slqzhj6yrjmfmy0m34qmwzrxk873pwk6h3wl";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0grnb6wkva86ibc4iipdcpimr9b69594lsqvk9d42wg9mvdwc8v2";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "08w1gnixgyfx1ixa82gb8z88q5gdh60crma27rbbjipm1n2ia1a5";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1jgn2xyw2ps4y3sr7wwhm2wy01v061gsqvwm4i6371xy0csbi6xl";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0r4rg739l7kvrv1ng6kh6sdlmdz309af5mvx7zh9ap8q0na8cc5y";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1nqab345895ihp8gzpkfhqg442285dd85apdi4n4x6hlln5v8mc6";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0avaxi29glxd9mj5f7dp9iwxgks1gv9dfrgbvcyqn9afhawww2b2";
  packages."powerpc_8540"."packages".sha256 = "0v8drzx9jbpff6nlyn10gchi6gmisbl1q3xnbk2rzcndvknc5n7j";
  packages."powerpc_8540"."routing".sha256 = "1481xqs3v41g55afzi2gghh4xi98fjmaz1c1j6s1paw6h9ll95fs";
  packages."powerpc_8540"."telephony".sha256 = "1xvp630aakzc9grysx8xahs0chin78fs8l9j9lscliq59czyy3vj";
  packages."powerpc_8540"."luci".sha256 = "16q1519dhqpjljch8903xxz45crjriwc3w5ihfv0gj1ijzb4hizr";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0r582fv3616wsq8q48rihakgvfsz5hzhg2px97rfv6pk2kxbgvmc";
  packages."i386_pentium4"."packages".sha256 = "18iqi3k9m3ps6f7hi6bwl12fiy1a53gj20663zvc8g9b24fhpgxi";
  packages."i386_pentium4"."routing".sha256 = "0c9c211aam3i0whym8pvasxqpsn4mrwfy5fxiyn6c7daxpnkh6fq";
  packages."i386_pentium4"."telephony".sha256 = "1aqw1npaw137b7na9wqpwxpfx44d7gaz15fpfv7nrw6j608zahnf";
  packages."i386_pentium4"."luci".sha256 = "1iczdr61n32rxmfb0dyhxzpkhwnk69zw49wsvala1a1r4yvhk3pv";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0a4zhm2kg3mkrh9pqa6ry9ka6xjm8vaail637z7y8gr9c1afbr1w";
  packages."i386_pentium-mmx"."packages".sha256 = "0h36cgknrmzc1zhmw5rbar2jfj3zkyais5wn67yablr9096ms3jr";
  packages."i386_pentium-mmx"."routing".sha256 = "0d76sjynqs8dgxj1fq698sa42jgki58m90ldza26kzhd0zxda9fk";
  packages."i386_pentium-mmx"."telephony".sha256 = "1y5bwxi1nyw52bk4g45j17fwqpp8hmql3rambjwwn9n2r8knl2py";
  packages."i386_pentium-mmx"."luci".sha256 = "1zxp0053z22v6i8whjx0fa6prxws7pgs2z42fzp3mal7395phd80";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0ffj66fzz0nwx20qwxijybligfhykpxxdha8nfnjyssrqlwbh2zv";
  packages."x86_64"."packages".sha256 = "020nhg9rfsgzwyvh4pm0pz26kpcwv8xz05bszd15h6ddy9bgsh7i";
  packages."x86_64"."routing".sha256 = "0w47njm7x04xk0bb180s3ifxkama8xjc2xh7zv4jy73djg8byspl";
  packages."x86_64"."telephony".sha256 = "192kqgczmxhc81n3xrk5jgn50q75pzv7hg7c4hppszl4zmjw293h";
  packages."x86_64"."luci".sha256 = "1c7bhngbznis6rsdfb44z46805j0qjvlm4cnmx4h6yfhbf988wjx";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1pd8ddajfri4rxjv15mg8zja7ms7736ip282nzhxw1kpa48q01al";
  packages."mips_4kec"."packages".sha256 = "1pc577gmd5ssy5k3n0rv5vjjmrnnsvnd0mf1wnl3ar09zsydlzcs";
  packages."mips_4kec"."routing".sha256 = "0is73lsi0incwzwajak5gcd2pr307bhsaxk6qvyi8l5biihzsyry";
  packages."mips_4kec"."telephony".sha256 = "0isffb1xya63imz1bc2xxjlji7z3c18d5j7zzm5k1kmshhr8xiwl";
  packages."mips_4kec"."luci".sha256 = "1yfsfhxj8lfqxavx01rb480ix326x60vn7543ah4vjmijxm4kclj";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1s9ibsr2niws2cx2sjiigrpbvf4c3sxrxk33j3gldgrjlswd5cqp";
  packages."mips_24kc"."packages".sha256 = "0hzp2nkbyvxld6mirwi04qgsdiirzi2ihnwsrs13f2rin9n0sx1k";
  packages."mips_24kc"."routing".sha256 = "11s4l9zcjz7dfhvcsizmil0isa96san2r7185j972z6krafrgc9z";
  packages."mips_24kc"."telephony".sha256 = "01331i5bpklq5k4cn64998abj3jqsdrb5w72r6nlp00qj561az6f";
  packages."mips_24kc"."luci".sha256 = "1vhlz8d1hl42g3srw56k1x8wi9svzi3aba41ir07y5lybabmzvy4";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "19cpj72kvswanjab4wpn5bmyw1qxw95lppgy9w8qsqfgy88kvlmm";
  packages."arm_xscale"."packages".sha256 = "0z6vlxndwjfwhvi4fxb6kx9k3a5zg2w5br989j4p04sk4n5gzl2w";
  packages."arm_xscale"."routing".sha256 = "033ymcvxll1layklfbflndgnxg32cjlbjmdc2qr40hkqvxc967j1";
  packages."arm_xscale"."telephony".sha256 = "0vxdr95arhxqdchwhh0nngw6xzb5v8ywwrxa416rs2p0yqhxn62x";
  packages."arm_xscale"."luci".sha256 = "1c7cwxjib41828dbhpvw69w3phm7bclmmk0lpjvcdxg9nwnj354l";
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
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "098f6jnpvvyvxrrwk8vbqxxyiy9zcf98b30r0nv2mgcn7fi7lpqp";
  packages."arc_archs"."routing".sha256 = "1vbyw6hdp72lrph5y46s687cschymql3yf090ib2dqpxw5c1yg99";
  packages."arc_archs"."telephony".sha256 = "0b3f0hdfs20cdwh8dpim3jwp3hfq665pyla8k5lxqfndxb2sj6kv";
  packages."arc_archs"."luci".sha256 = "1zdy0qhykabhbfp76i39lqrpva8lxnxb6r66cm90scryf03ysf1m";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1m7ipkvy2vbqsa565gi5mzpyjikp9dzwl606581qynjn8z40zwvl";
  packages."powerpc_464fp"."packages".sha256 = "0f4s9a38fr8divw7q5y2c4cll9l3fc1svdymxc688n89zfgamsbz";
  packages."powerpc_464fp"."routing".sha256 = "0xfb2gxgwkiwfik5akl4rk2zs2fv9vihlbylc77rvgljksz5clyl";
  packages."powerpc_464fp"."telephony".sha256 = "023vg2acr7vx1j4yk0ayyn0amni9avk0v8xr0whwb2vxwdb1adlw";
  packages."powerpc_464fp"."luci".sha256 = "08rgr33nzig7bfffyshhn63j6l0p6hkhaw0m5whx66pyvy1wppmh";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zii8568xv11pb0r63d7fmdjbqgn1py8iaikd5h8433ywkcf7jyy";
  packages."arm_cortex-a9"."packages".sha256 = "0h92fswz2mqlkybhi8k4q7kdd7ipl241w7mvnd08n9acd9fdn04s";
  packages."arm_cortex-a9"."routing".sha256 = "1ndljbx83bfhd3izjh94x54cg0c1fvvl9b85h8sjw39l4h0p7yij";
  packages."arm_cortex-a9"."telephony".sha256 = "0sld9cyc40sc2dp4f25p8f9avg07m72rn1ysd3zcryxzrwwqmx46";
  packages."arm_cortex-a9"."luci".sha256 = "1bgiv9wvpi5zh7j42dxq1zr5yzc0m4zbndzync0yyyrffx718bvw";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1qd42a2071vyc5h9yhkr0f2zx8qbcs7bcycr828zcz1l57xwi753";
  packages."mipsel_24kc"."packages".sha256 = "0q0ki2ihlcpp6qklmcvlyidci042xwqw9v7nz6msbw3b8yj8qsrs";
  packages."mipsel_24kc"."routing".sha256 = "1ilj2ly80v2frz0a2zjv8laxqh3xby1ml7vbs8z2cr6lgaashjvi";
  packages."mipsel_24kc"."telephony".sha256 = "14kggpk60bycsn8a8w3v9ybis68acm1s31hmq7kzvymk3x4yfxh8";
  packages."mipsel_24kc"."luci".sha256 = "1v6g9a5si3v6s2f98ivmq8dykib5w07slkbmbnvwp1yqsvm7fb9a";
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
  packages."mips64_octeonplus"."base".sha256 = "1mknqydl9pnya0j64kz7vffya7mp840xhr3v8awl1bfaqa28p41n";
  packages."mips64_octeonplus"."packages".sha256 = "10hkfdajgp20lmxypjhsv59hwy3h9c8icwg7w26rskg0vnifyd3b";
  packages."mips64_octeonplus"."routing".sha256 = "0wp1hbpbyf45b5chyscba7rj9gszz88zj1bifigjn8dywhxjafqw";
  packages."mips64_octeonplus"."telephony".sha256 = "02ixm6p7144xvd90lhsg186mwxs6lh59hvlp9sh2v4g6lfm8i8bl";
  packages."mips64_octeonplus"."luci".sha256 = "09m7d3xzd9phd9j9fqd9q3aknrnspsy3h2jgmhr0137ffx9xwqzh";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "110792ijzfqnmxwahhljy5wzw3pb4azpr101fhv5v0mx4cxw3fmq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0ag2jyskzdmjia6ficfwmnhh6hkrxnj9qyq0p8hzs7485nv7m1cc";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1l6kg0qlaab6z8sym6j1zgbpmp6jdhx8n8bzmvy277zgj97rdpzs";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1zynzi0kzvb9b6sjg7cwbqclqqx3yi87jj4bxj400j2b764l4f9i";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1mpzfjbx1zcch1lha6pzfkkyngxwsj0qwb1h27zz1m12hjkmbw2z";
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

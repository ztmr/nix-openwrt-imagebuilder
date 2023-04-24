{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1m25b6jw3vilhwchlkaag160vwnpqipkhkl50prgxmn7r6njw4lw";
  packages."arm_mpcore"."packages".sha256 = "0pzsi9hx5adcms8gfbbx7fkvccifcmixx4n11bz5krsa1n0c2s5x";
  packages."arm_mpcore"."routing".sha256 = "0zr369whk5riphddxci9v92w5yz6i2a1gv2lrj84gy3wwgjjsz6l";
  packages."arm_mpcore"."telephony".sha256 = "024ivl68ij86hncrxlccvvb5yna9858m93fid6l60c55q55diyhc";
  packages."arm_mpcore"."luci".sha256 = "0k25yjfdb70iffmv9d9b57n3lnf0wph7dgbly7qdp801lvwcv62w";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0p46sas3alsh5026zkb06la63li056mrwv85kc43zs039hkj5x11";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0vgkg8jppphpfgdfwjx154hl9js30bypi4n9ylznkzryvaqwa4db";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0iyq7427ijz13jn8zddl1f17iaifjvd2bxad9nis3qzfim5jyqhg";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1ajwc5dpqym62dp043cxdvqcnw8rmjf77crk8fi62qhg5gi9b1hs";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1r23mirbv65ncmxgl651azgmdik2z9csq2izrk799nrbi1xp10pv";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "13ygm1bckps30p2xnl2la41sgwziaxhn205638ahwk00yy1sbsaf";
  packages."mips_mips32"."packages".sha256 = "02zpsasibyq2r1dldcfxzhqmr13hlwc9ggpqv5ff5qlnma8j5f58";
  packages."mips_mips32"."routing".sha256 = "0sqsm4ddybphwqrav7q89s6lhk935czx2kbir3aazi8685cbzam5";
  packages."mips_mips32"."telephony".sha256 = "1v1smz8xgjzfqyhrnmxwfrcr4g19vzjk7cps8fpkvbyaam67cqk8";
  packages."mips_mips32"."luci".sha256 = "1p7q91c60b7m2kz2gx7xbpyna89d0iiqdkbv9lgzrcn2kbh7fbc7";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "11r7s11kv3q8vh1jf9xf614xy52n38j0n866lnsgh3s6sblamjj8";
  packages."mipsel_mips32"."packages".sha256 = "1ax22yazv0p7d4xdnnxmjfw8yc912zb48061napkx0kj27gwf47n";
  packages."mipsel_mips32"."routing".sha256 = "0y7psm5j63szbf29b8bhaxsh4sm577pzrr61ghdbypv646rsi5sh";
  packages."mipsel_mips32"."telephony".sha256 = "0n8j55fy69lz3djzcacjsq6xjqnjl4lpd3bl3nfx70psyabm5ja5";
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
  packages."aarch64_cortex-a72"."base".sha256 = "0x04v28bn6k3vj6lfsjsnrz4jrhb8sls7pqri55iizcja5s05zk5";
  packages."aarch64_cortex-a72"."packages".sha256 = "02p2vj4d2jgbcg7xc33bnbayw59gwk6nyvn9g9x4g8ncxjl4ajgq";
  packages."aarch64_cortex-a72"."routing".sha256 = "0c17ky86a5cg0awf4m2mxkk3fd4hikji5x3gkvs8cb96qc58hwi1";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0198nickff0sqgwbrqfsncfc2bfj1zc6r3vdqh8xl2hmcg7cwkkq";
  packages."aarch64_cortex-a72"."luci".sha256 = "0x99vgvi4d1xhq3bzv206ks0chis7vis6922mcjkx04fvwdsmxk8";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0y42rmvxkkzw1b81yrj6w3m328y93762zn3qpv461j9k6l4vgr8k";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1dq28wrwvfxvj9c25hxizhm4f71aqc0p39sz8hz4xj14b8bzxy4w";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0ybs7w6yl1gh3h24zvq3z647421lx05ahx2l9x7s3imwnaymzm55";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0jda4zrgy3iyqgjdgvwcrmw6vlk127yk3v0vdw1kbn3yfy1p5xj0";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "099c0x99kpjci7af4ng1f3vwh97vk944zdyk2f90jfw0vnvln795";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kzb1f26fakmq85bic8cq25933x0pxwxb75jmy5wbrndjzd7vr2f";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1q9hs2brvamampcinzagh9bhpyl0dpk1akda4x87f9rhqziaqc5z";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "10minhpvd6kvw92xiydg8vx0xyr3lqs7hhmmbbvvnh5l3x49a62m";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "05j5w935yribhrq1dhfjcyx73k19561dqklk42gvy3qdzc8qkm4y";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1102p32nz5j5z1c4q198nc0n1fpx36qs8k0mhng5b3y374fl8isc";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0fd7h1yv65xpsfjhmi16czl7mh587lf7jb3g27lsnysckrqmv0k7";
  packages."aarch64_cortex-a53"."packages".sha256 = "0k2azsad5lysdfizfqx8ndv6crbws3lzx6c31wmn5v6cd01452w8";
  packages."aarch64_cortex-a53"."routing".sha256 = "0wmdc0igzdy4v7z5bxlsxnvpiw6kn1ckyhp30vlw6alj22sni1wx";
  packages."aarch64_cortex-a53"."telephony".sha256 = "03is0b3xqh952hkrq4ak5swja7vsls6hsajzrwn6qvcnav74a5c7";
  packages."aarch64_cortex-a53"."luci".sha256 = "1xj5qf9vwc3jcnvnsipzv9p75bkb88kjn6g7bnrv6bx7cq9wrmzb";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1xvl0q6pvrrp2xh5p2i4l6xgq1vnpb9gxbiaqdrr42f3f5x8q46c";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1xk9yq3hk4mfsjff4sblyzsn82xqxl47sigc8qf9p4r78jwc9kiq";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0qw5lkv8lbmfgaqiwhscf1rx5pji9c4if0qgwv19fm3nvbj4w926";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "18s8iprmld3xl7f1pg133myy3pd93cwika09lz3k6q3lb0jmm9wm";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1zg81j7l706603csg01iy6z73hnxb1l4994h2kbp8ivb4snms47v";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0qy4kr2d1ylqam4w3ma6zk8589y972ac5s7klagy3m5i3pfya6sw";
  packages."arm_arm926ej-s"."packages".sha256 = "04bh706d3m9dzzx0g6g04k0cs5qb38m55b051xcrcr5ggyly4wrx";
  packages."arm_arm926ej-s"."routing".sha256 = "16c5vx10zhy9ys669v8hadimq56wiimxvgsw2fm4jxww9x39f718";
  packages."arm_arm926ej-s"."telephony".sha256 = "1qkza4m5xqkswbxya6abkmrvq1l072jgwcll0xshqd8bni9k16ha";
  packages."arm_arm926ej-s"."luci".sha256 = "0wf7wn2v9pppnb1zsnqldjdn9k49sq5kvc6bhfmmc0vvw0862nab";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0hgjx1ks01g02v3xnj6l7ba8gvcmh6wvl5j8w7hwrml8878x8kcs";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1smdylrzapcvaq941d9vvjhgd8rbbh4zrc9j9c8cw7jk5g0w93dc";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1y9j9wyl4mnchxlipsj903ljlhcwgj8mhgqhyfcandkjjknxwfpz";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0nfx8sa628pngfmw16gyyg2wy8gysfi302rklw5qwj4f6r9y52qd";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0ri7r0dp8hr8wic80kqh9ybirkq30jg5krjjkg0r29nxfj50zl0l";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1930bw4jj4l2mjfarz9g55blw430gdps5bj6hmf6n3agck7jwbdr";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "11rik0v558sqk7hcskwflcr677x8c2v19sgnb3sg3xk8qwgcp07p";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0f4l1ps2i5c3k6b1zp9zx05q5jv13200cs4sgvvmr4x6cwj7lbss";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "18m3z2my2v436a4mflwmlcmpbfn9v8bbn2wwysnhlxmlh2rywvp5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "18ycrv8hqhbvjd53ah5zxi7yy8vfjdh8xh4z8c4wlzmkak8vwzf9";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0l1288qm0yk1dbvxncw1kj8li79j14jyxngmfx8f673jm63279rh";
  packages."arm_fa526"."packages".sha256 = "0infj4s06v0lygkhqwcxpak1ryn2j0yjwa9pj5r08s7p10xfbfxq";
  packages."arm_fa526"."routing".sha256 = "043hfm89nji9v7ialabvqvhid8pyb51cdsraj1ij4rvmyl7nshxm";
  packages."arm_fa526"."telephony".sha256 = "141b0x0r9p7pwvc2f0062jsymdv02xj877yx4mrhlmgrhvpmxvk9";
  packages."arm_fa526"."luci".sha256 = "04w77fsbnqbmifnqavlzmcwclqxhp90wjasmryxp7c7c62pmv9fh";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "088gmfqx12pisajyrhz7bdbz01ij0ca67sx60y0rvkmgyq7fanap";
  packages."arm_cortex-a7"."packages".sha256 = "1bwqnsf4zrax7yp0wkqm5fqq8afahp2r5l2m3as3dbsyfwnnrm5k";
  packages."arm_cortex-a7"."routing".sha256 = "0yw3vc1bhxckm07fmyy45mpck5b171xsazibmdc9q4jfwc2p9gb9";
  packages."arm_cortex-a7"."telephony".sha256 = "1ypc0vdmz3hy6w9wpfszf0ncbdzigb28p7vir089kkik4xi8km3y";
  packages."arm_cortex-a7"."luci".sha256 = "03nmj7nczqjf79jb53wg17fzy061571caf83qxp1yfrs81ac1lia";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1bi83gh9avsg415hwqjdxzmf9xdaj25057ksl4ddvbry5789nqqz";
  packages."aarch64_generic"."packages".sha256 = "009ig9h2dk69cgqzpcdmvrghb3yvcw42q646qs39y3j2fhk7v93h";
  packages."aarch64_generic"."routing".sha256 = "10pwhsjx32hlsa8p0wfp2kynz1frp9f22cf05a0fpd5ylsx3q8ag";
  packages."aarch64_generic"."telephony".sha256 = "10423c15i49wv765i2k6nldsp6zr103zn7379688scyvg31ik4m6";
  packages."aarch64_generic"."luci".sha256 = "1k2k62kz4qmnn653z3hbcpy9x5zdgazch94igpz0qw5vwgz8f5ww";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "04lvrd2q8k90wvljza0gkars9xscw82s7d36nrc4agd77kf8gahd";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1b75gn0dm55yk3j14vwmc2r13cy63afrm21hkpv8v2827i5138kq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "09fv7m3hfi18gd50j443j7fzgp4nvfgwlj0z9bdd5i5jb7p2m8hc";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1sppjc9v2zrwdfqyg6ywqqpfldml8jbhcw817qrdx1hb0rcyvk8g";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1p0kcn621b1slz3j19ljfcp2yiggsv735m0cibk3ldb91asyv6xx";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1zdqj4d23whvg99wgw98sl2daafcw6mkbwx9bbw8jcldlzx8ygm4";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1x59lngbi6j23jw11vkkg2fmr1z9a0cr7l4m4995yxsi4lhldgaq";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1bgma04fzlx29hqwrbr11wqvpdb5gqgxbgja6h170n801phwdwax";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "08ld4xqkmm0q2sl95qhw4r4a32cw3k7mz05hl4wjy3h1nzbsfw7m";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "04x7k2116nm5ipqh7cmdvfkgb1gr8wap18a9hdi92j2d04ym91in";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0sdi6aypqwp1clm1z3z5l41nqqr3ff6abzdnsvrgxjrc0mlc7dvz";
  packages."powerpc_8540"."packages".sha256 = "1mphqv1pary78r2l0ds730hmp1yxf54xs7ddr5rpjlb5dysqp0lx";
  packages."powerpc_8540"."routing".sha256 = "0zfwhnswi448g2drs37c5gnhcvic03vq74m5n2d4dbz7208lsfds";
  packages."powerpc_8540"."telephony".sha256 = "1m3qy3qprhakk2pwc0fibbrgb2d1na8yxj3zpacv3bhd785qmar9";
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
  packages."i386_pentium4"."base".sha256 = "0lgkiyh3wyw6knycdr9mgdl7ffm57i7biimvd55x9phl3pi5jzrx";
  packages."i386_pentium4"."packages".sha256 = "1qykrqf9vp3ah5r3cp8xzllzd2b95w46bhbl4l7cwnqmwiw81rvj";
  packages."i386_pentium4"."routing".sha256 = "1a5dbg25dg226m2gs4ch3yj70wnxln89psf6naazwkzgpqzbdpff";
  packages."i386_pentium4"."telephony".sha256 = "0bjp7p8y2nvkwdll6pxgrvgd4b2500b5h31c7l2fa4hk5syi0xbs";
  packages."i386_pentium4"."luci".sha256 = "05vmawdizmzsa79j426vzbnwhkpyrhgpj2mzk4vqr1lgy6nqv393";
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
  packages."x86_64"."base".sha256 = "08qm7h2frdybz7bvf2xpgc61flq1nhk07w14scmf6qycg06j43py";
  packages."x86_64"."packages".sha256 = "0233n113js6znxmhncwphwjqbj8wn06dxiq1nbyrqkyzrq76j939";
  packages."x86_64"."routing".sha256 = "1arg68f90gr1xv49gi1g7jvv7dpw3hcw2sqkv4f86fr57340d6zr";
  packages."x86_64"."telephony".sha256 = "0b67nz4z1v3aibx320dkjcqhzns0iigwcqgqcg6inbmg06b8a8nq";
  packages."x86_64"."luci".sha256 = "0kg4vzmxh8z307ibqis052imcjcpskna2i2mycnh8r59wmf54m78";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1qws564zh4b444bf2rbw4vrj73zayib7m67s91rfg5blqbqvm1rb";
  packages."mips_4kec"."packages".sha256 = "09spc0lwj2a51wmlgpf1bmwhxir4h4vqn9dxvan8h2b2mdzj9ah8";
  packages."mips_4kec"."routing".sha256 = "1hbgsh2h4mdvr1m8vnyn24xbswjvfry0y7g83w7wyhd82r9nxp7h";
  packages."mips_4kec"."telephony".sha256 = "16phcmwg9cndzjv6yz55mvsnzyswrgfg2qxblrrgksvq32r8mrjh";
  packages."mips_4kec"."luci".sha256 = "0gqbggsdjyk0yj2frhr1m1fvqfl0xrnr0w3jspz2f3w10rwj5wih";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0cn68368bb6156ysmxmm08kc1a4a605xpgv5l783fgias3jvd9mz";
  packages."mips_24kc"."packages".sha256 = "0p49i3140x3q4fj9f59dkmq94y72a89wcbfdradar5gdkhy1dhxv";
  packages."mips_24kc"."routing".sha256 = "0ymv443mzkccwswgg0q4rw6x8f13i2b78jiz81z674q0qhz8s21l";
  packages."mips_24kc"."telephony".sha256 = "16824d2j8w6bah4rwdbxwl2yh6m808q53m9wb6idm0yp8j1jcypx";
  packages."mips_24kc"."luci".sha256 = "1xr8b0ngm6n4g5qs2b60j2s5z3k2wzmqy6rbzdfh823dvkm9xdl7";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vr0ypd5fdmz37csdwsg198fqvh0rh3imag7mqwgqsk969y5lz1i";
  packages."arm_xscale"."packages".sha256 = "0vp2nwbw47x0mwwbrrh4rwwapzv8gd38rpb9zagbplrgqrd22c92";
  packages."arm_xscale"."routing".sha256 = "1pryaj5zravf23qrcp5dmj96gfwjbpzaq10vawzld0hppzbmcg1x";
  packages."arm_xscale"."telephony".sha256 = "1npkvqlr02cjrnb7rdlp1gvc3847m51qr1y9wkhdpnizbs0rdrj1";
  packages."arm_xscale"."luci".sha256 = "1hp4q3wb7ibk90gb4b72d6siwwhf0vvaqig2pdgpzqpj3419m2hp";
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
  packages."arc_archs"."base".sha256 = "1znh82799sw3abdar1hz0g5m0yq3lqicv7z4d28vv4s8fli8n819";
  packages."arc_archs"."packages".sha256 = "17ihrqy7lar1sn2kr79c4q7fyp9xls250myj5zvs6w3fxwpkyr4b";
  packages."arc_archs"."routing".sha256 = "0v2ln3f2bxpkmjc5k3xqxr7j2n1p3c7rad0v9flnc117hl61mwd1";
  packages."arc_archs"."telephony".sha256 = "0q6i5xwhdbfq9xg7irpbbm093xcrcxjxwkh89kc2jh65x82khz29";
  packages."arc_archs"."luci".sha256 = "1jxwmxm2m14mxxyf5jfgsghqklym568lfy2vrwqwn8jrw9csvl6v";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1j23kl1n1ar6n82kq85s0bpi6h2ppf37983iaym1i6jg82cggcv4";
  packages."powerpc_464fp"."packages".sha256 = "0fji1x9pmg1vm0qns2zhdi09p85b0xl75b0iy42lyb02hphbw3kw";
  packages."powerpc_464fp"."routing".sha256 = "0ry9b66rzy7325sj2zd1338nwbifnwmv68201y2f1lggbi2q9fnl";
  packages."powerpc_464fp"."telephony".sha256 = "07mrk64fz2b5959wkb9y9q616szp3ms1p724xr3zj0ms77bxj7rs";
  packages."powerpc_464fp"."luci".sha256 = "1w115p6vqbvj7kclvxl0dkvr4zxfa3dblp1bz4h939h6p1wafqrl";
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
  packages."mipsel_24kc"."base".sha256 = "0f3py47y3ik3viilq63m527v58jn0s0k5salgc1w4hdjjaagbxw9";
  packages."mipsel_24kc"."packages".sha256 = "13jrgcybfzdvbk02rh3gfyvywmxziby47djchy2mqc5s35xx2ch5";
  packages."mipsel_24kc"."routing".sha256 = "1zs3wg5q5m3rks4sr0k54xfdjfrsyfn9pzd9padaww4pawimllqg";
  packages."mipsel_24kc"."telephony".sha256 = "0dhj6m1lv86zn2m3skb9akqh35b9324ppwwiyff4nq3fl9wrkphb";
  packages."mipsel_24kc"."luci".sha256 = "1cbm5yr12vpazjcqap1dq4drjy9r15sbmj5ngajykvmy22533shh";
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
  packages."mips64_octeonplus"."base".sha256 = "144703gq1487viqll00j0azylq6dqfpmw7wrnxrm741i1fbk5s0a";
  packages."mips64_octeonplus"."packages".sha256 = "05d0vc2a6l4dj7jzqnvsyap2gydy74064pwzdddj75r8di7224w8";
  packages."mips64_octeonplus"."routing".sha256 = "0m5ibfs00ngv8wx1czvm1msg0jsqlwr58cy1crjr1hcj89nsyw8q";
  packages."mips64_octeonplus"."telephony".sha256 = "16h54s2h3qrkrm56fjwpmz4s4qi3mlm435vigcyg47cg1cxgq0ck";
  packages."mips64_octeonplus"."luci".sha256 = "0xpyqw9gpkjvd7n0nm4v8f1d8zms3vahfbdq80h2m62q6mhwzdc4";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0hgk7453q315x38wj4cfz2z0pygw00b2ph7a9hzp53q3cag95r7r";
  packages."mipsel_24kc_24kf"."packages".sha256 = "14w7j7cpl40if2zh4z4816c73cg2crk72vjmva5nzv8bx1c6lvra";
  packages."mipsel_24kc_24kf"."routing".sha256 = "09i5xsybj2y94nmi6vpmbwd761zs72p1vsgdplgm0wrb3q3xwgc2";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1s3rkvwhbkdrwmwp80yc6kwdcrfg2ak940mqq1c1qb8vyrky92hn";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1qjhxjl9f4psm67payha9iapbhjgvw7clf3vr89418qyfscg70gl";
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

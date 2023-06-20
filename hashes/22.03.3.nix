{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "13yrdfsnxcs9qykw86rmxafxyqv5px5r44rn86xw4dggigwg9rvs";
  packages."arm_mpcore"."packages".sha256 = "14pjdhszidd2z974rxh6yy90nslrvn8kd98gjhksvjaqw0bk6x83";
  packages."arm_mpcore"."routing".sha256 = "1qpki068siryvy50320kn9w5iplh6nfb9764xkmm1ksdc9x8xgf8";
  packages."arm_mpcore"."telephony".sha256 = "1hg6sl1ij1w12czv2vgzsggid2fpcwka24vsbdsh8dj9gvwdq89h";
  packages."arm_mpcore"."luci".sha256 = "0aq22klby16agr45y9mxqsw0245askr2gxb9bcxxark64rpgsr75";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0y57wr2bq030hghkzxnpdnw0sf7cnya3yaij5hzm0lg38kyz5j39";
  packages."arm_cortex-a9_neon"."packages".sha256 = "13brqfaxp3n66airiq645a952ybd7ql7p5k8v6jaq2ss3pdb6i4x";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1sirc17j9c0cnhm04y29gwylavav01hp68sybii75070y5m6w96k";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "03m0ibfjpgg9p900rvagrl3gasgdybf9cnjkach2j8lqa7hni39r";
  packages."arm_cortex-a9_neon"."luci".sha256 = "00bpjnaqqabq2by4k4iflz8p693dn9xixala0cn464zmjjhjg735";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "17sqxbz6sg7qz91lk2h56v6a8d5kmwysxsii28dbks9dlsm8yb26";
  packages."mips_mips32"."packages".sha256 = "0r9hi9y1ybpk944fymhcg3lkjkbcjlixkxbanmwpz0imldbhnli3";
  packages."mips_mips32"."routing".sha256 = "1ncw3z8n2aaj8kk8hlcccc572p2cs768z7ixbxlj2b5c5n44was0";
  packages."mips_mips32"."telephony".sha256 = "1lmfasrz1wblm1if3a6q6ll03lrfd9dhj2k703s6y2pr4kwimcia";
  packages."mips_mips32"."luci".sha256 = "0mrln0crwnys1sdaj0kccynwshzqbxsq5rvwqhs0xm5ykajyczr3";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1km4hzw9848f3f2813rbvvvwdqqjxwd3c8rnprfjpidss8bd5a0r";
  packages."mipsel_mips32"."packages".sha256 = "0387kjh4pll9xfrn579q6a5rg9wsdak4yrbyk1h6zhpjidpqvzsf";
  packages."mipsel_mips32"."routing".sha256 = "1pbirlzf6ww124rb22w3cxvx4q1s3vrmzd9wq160zn0yipba1s7s";
  packages."mipsel_mips32"."telephony".sha256 = "1r850mq0h8l5ciw2s4rmbq2wyffzb7rrqzxw00zgm361sicyllin";
  packages."mipsel_mips32"."luci".sha256 = "0q5msx5w8ib4qh2d3a6f1848bfg12wnhkin4wl1c6a3hyqdni5a1";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0y9lca6cp07k0q5w44ajl63242ll94762s5h2xqs7vpay68pw9xp";
  packages."mipsel_74kc"."packages".sha256 = "15sz0nzckh1979kdk33p05pyn7lqapf31la37qn6dg2lmz9ln9zd";
  packages."mipsel_74kc"."routing".sha256 = "0yj1x688aif3zvnrgiffhw6h8226jn03awlkxnl46c4niwvk6gh0";
  packages."mipsel_74kc"."telephony".sha256 = "12sw9kglax11k7hdjab56fjvjp5xhr200yp3615z73nhlnjk2hb3";
  packages."mipsel_74kc"."luci".sha256 = "04xbkn2vs4pw1zf65v09v5ypqfxfawq641bqk4ihjp8nry9grx1f";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1nq9qc5riki8ywxyf1xnyvf0llf7k73zk8n3a1kg7mpk3i9fw3d9";
  packages."aarch64_cortex-a72"."packages".sha256 = "02cbpsbj6kdgfhp865q57cs0fffw4lsp53619cm7vxlmmnpipvi0";
  packages."aarch64_cortex-a72"."routing".sha256 = "122161qq7m4pq6jdj5pw9fdb4isx0zkkcjcfx9syhm3pljsksfgp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "17ra98009dp2yf61p8vaqk2lrsx82awb4aqsrpp4nd8kjyyhmihj";
  packages."aarch64_cortex-a72"."luci".sha256 = "114p1s0aq2wnfj79j7zzh7mqrspn2n6qhw5wbi3ix3q4bawziryv";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0pdxn24blpag6l9jw4dqvg54l48ydh6pz43iwnx3v2224rxi7xzw";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "134r5syv2gs6kybcz32j60nzj3m61v1fh546rqigs4w31p9sqmbv";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0phi05rapjsrp73j8hb0qy27yql0lxkp0j7kk61qapw70j1fvxmn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "004n5ljpy32d2bgc9d6q381i83hijxj95j3i64h3i90p14rnqxfy";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0kdgvh3cgr71hx9cmz9bazbnjf1jwig9cikgdpqp2l773dyfw3kr";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0q40l0y56aszk7gkn1fhxwbiypv127ndqs18kyxdn4akikm06fhw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "06q737c7k93gp4q2bbg2lsdd08ayw7csh0g3kwq363hzgl7hm4yk";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "005gk57a7q64ssmzwn8kif648xr32pvjxwsr9xg91ji2bcw24bxs";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1354iamj9rqdvica6pgbnr86a1d5whn2cjqp629mmba3zx7sgvxz";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1djgnr01gkdy1q9hv4mi9xd7407mkgs0lw10d4jn2cipqd00ysjw";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1hwjclxah89mpikm90mx3bzccs18v8kim7jskwjvv5bf7g0bck69";
  packages."aarch64_cortex-a53"."packages".sha256 = "1sd37m262dhph5gchnby2nj9bm21ivql55g9wp9vnxpxz4w6l2nd";
  packages."aarch64_cortex-a53"."routing".sha256 = "0gn6zangifh0yc5nk3hyismh0kyj4x5rv6y1vrpp2pb2m0gmf6ds";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1zx5j48bdqcpngqp96wyd59d6nwqq4sy95z67km06564hmnjgjfx";
  packages."aarch64_cortex-a53"."luci".sha256 = "00knb98wvr4z2jfzhakkd5j9pr317ps2x6lh4273zszfzn1z6aax";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0pwdhlzla3xpxz79cj118p5i8rvgkdmb33cyc94kl9vh4mm3w4dn";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0xlihhl1gwvxa0b5lras2dg1kh0lc7gsd9pi7cjhms5vk12afmzm";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1y2k535i3bvgl53fi27v28i6cpnqfd7nk7vm5ihh4xpwj0z7wjdi";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0i1x4p7256wknzhnvn7ljkn7scz937p7bpj9zgv7qdgk3vxg9qap";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "054iyhpb3gyqvn41s5by0zk2yivh19igk0c4z1g1saknf4x2p2k1";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "02x05d22l73x8pbfq6y6mqb6xzrgn0n258h9kwrh141dgh5nnrkc";
  packages."arm_arm926ej-s"."packages".sha256 = "0as98y3p3hs6q96a3m81sa960839xyvq5bwj3y49z9qv6ch4ab2g";
  packages."arm_arm926ej-s"."routing".sha256 = "1f0hizpq0y985dz1j7d2sk4fpazjw3bdwv20l9mpvd3yavwmnmj8";
  packages."arm_arm926ej-s"."telephony".sha256 = "03n30qh1ma8h9fxi42mvfx1fr1n3frd0dwgvpbh26ad7yrzia55i";
  packages."arm_arm926ej-s"."luci".sha256 = "1pk2ccyhzmwrvhjl824k9y65pyps47bzz9jj4y47mhy9xzk7nimg";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1ydv6vvsmqy9yl3lfxjqpwyzjgc16vvxfjn0fay9spr6pa3mqs78";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1wgw1c4i3g2fzni03828w800b86pzdnkzyyl913r57s2gy37zimq";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "16xkqypmlbqkln6x38gvhfy1crfvb595lpzvwciw33s6clgr0f8s";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0s80xxqzwmypqrnm40zwdb3k8h7xk5hm9nyav8w30vm2ynnzc6yh";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1jka7690clcjdmjjsnmk6qcxf7x9jirfarpd6rvyl5c6a2kvqq4m";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0dkx9bgj7s46zfpy5920n70lpqxnfm4g8k2n2ri4k9damzrf12qs";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "193y6kh8clb799vw5p0bd81q9hpma4bp004wi3lm8vwk00342nfx";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0vm66gxc6nmfda87nlci7l9fij7h74dkjfl5wfd1hdndvmrkmxrz";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1x2280d9hggn2694p5xdfj4rkljij3m8zm5cbdcpxgkdlkd9y097";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0jdlz89513c595ysgrg7b7wzzc85hf06gd9fpldh729f5s0kx3b5";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "152mls5b5k639hd6k55n80srcwd3i3wavnvsw005azyfagcqmfjs";
  packages."arm_fa526"."packages".sha256 = "0q0q83n43wks132w6djm953ppn6sbr42d0qdkra0kj9mp27yrvcm";
  packages."arm_fa526"."routing".sha256 = "135bcrbgawk0ncafj3j7fzlh45fpw5r3n2icyn2vv3mcnk15cflj";
  packages."arm_fa526"."telephony".sha256 = "12v0g5kxvs86lgsj7cd1qnnirc9l03kg9h04klrmy8pyxkp61bwh";
  packages."arm_fa526"."luci".sha256 = "0bcwfir0a13hf0ggmdwgbfdbjfh3k88cjlfrsgkvgajqnwb0rk8d";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1dxxzhaph1acj24p9z07jgbg78i2nmw8p88rypf036nzi0g094pd";
  packages."arm_cortex-a7"."packages".sha256 = "0s67j2dv8b3f5mfz997bzxcyj42kinnaln3l3dijva7qkajrriwh";
  packages."arm_cortex-a7"."routing".sha256 = "09swp7x8s3si0vph385c2yyfsjhbjik2gqyl7i3aclrk18gdww1b";
  packages."arm_cortex-a7"."telephony".sha256 = "1gwfdda5iaqmjjw2xa7mg1yygpdq9mvdnzj8g8aaww6yaiz5bmn1";
  packages."arm_cortex-a7"."luci".sha256 = "0c6fa3xv0qj8kysn3wff3fky5ykyd69xb2bwmj2fxx136l86786r";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "06xhnihvynv8k19cx6wih0ax66yzgxylma94csyinpglmv01lqbf";
  packages."aarch64_generic"."packages".sha256 = "1nqmr5jlfnjf0hgz91x2d92yp33vnadc2ma29a3n2hga39lwh9d6";
  packages."aarch64_generic"."routing".sha256 = "1jcy05xk00mkf8xshblv118svwgsrk57xgy42k5hrkgvk2hxxjg8";
  packages."aarch64_generic"."telephony".sha256 = "08scdc0az4c3v0ypralyisj27l47j636wlr1wm3a1g6k48bh2ipk";
  packages."aarch64_generic"."luci".sha256 = "14vg7xp6v3pblbqh7mmf3g6h9i6igiyb9dva6mzjlf30d5bbs4bq";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ja3xhhqrbfk533awbfg864mq6prrw6yz76164hljz2ylawwzw74";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0a92429k8vn56dylc13sflqm008mj3zaxpypcl8jyb9dn37yfq95";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1y8g5xs3qf6jiaxhzlj898xmxzjw4n8m1a1lp64k1iyigzx0s5pr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0jk9iwph8b00xpkanzf47zp55w9xrgj21px8pf2ygb638dwwxbwm";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0ycg3vlh98m7z6gyzlzwxb0528sl8hqjclqz63wg80xkz740g89p";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0d6g342m6mfdh2ilnb8j5r0bn7vps6zww1dj5922vm1qnmj3j635";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0qllfvdyc3mi4hcqmrwi6w4ckmlwma783asr8xg89f3qwd1h5mhz";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0bpcdk7vbsq2hw07wxhps9f77p4xfcs5d7anly7vr06xxdmw07fq";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0k4g6n6ipblzdr8x1hc0l7kyyf2kkk77k569zlxl74sla0yfszhy";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1m2px0i0pf4s64lsbnjlv2vsh6zz18d80v2b52mhri39412h5x43";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0lbhl0l1y4zhf3cj027hiw1ix7yyrajgsvldfc91syk1jhgw6bf4";
  packages."powerpc_8540"."packages".sha256 = "12ka7q4kvr2yhcfddvpvai2h2sbky8ji0hn0h2iz0w87jmagmi2r";
  packages."powerpc_8540"."routing".sha256 = "09pb1bnjyg9bcrg2z0h5x63vd5vhyxv28aajfknbrcysx3w4sp8q";
  packages."powerpc_8540"."telephony".sha256 = "1yvj88wjklxb7n45kyjp9maqx09b18rkvpx75r3wx644w2nwzcv5";
  packages."powerpc_8540"."luci".sha256 = "130844x29q9p5rzcwykll19ka01pzzxvwgcwbbpqcfqs55wk2xlw";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "13x0jpgg9d35n86rpyx3a9r9laa5hf3ams37przz3xnc689li7n5";
  packages."i386_pentium4"."packages".sha256 = "0b09m9sgicafafyy0cwqw9a8hxck4sk4lkah3mwvs7fi1d52z2vh";
  packages."i386_pentium4"."routing".sha256 = "0r30r6pr66zwpqg03gminh0v3p1jilbxwzl7snmwq13p2l8mmpaa";
  packages."i386_pentium4"."telephony".sha256 = "0hvyp33939qyin0qdbrlfqkdk1vpkikw5r4wmlkv4l6h4b4y03fc";
  packages."i386_pentium4"."luci".sha256 = "0lp1fl20j797q4hxmv0b6w2vqj4lfk7h8nzb9jng9q2wklxzk9x7";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0icp6nalfz6p7rmsy99lwc2244697j0s1jkvcjziv7391xwsqysm";
  packages."i386_pentium-mmx"."packages".sha256 = "1ckjg9p68mpxkf1sjygs341wkdm55qnjqzpk739axp53bxi55pmj";
  packages."i386_pentium-mmx"."routing".sha256 = "1pgafz15a84ja8igl7bmxbmirz8gmhfy282qf7pfxkbrcygva1kl";
  packages."i386_pentium-mmx"."telephony".sha256 = "0n5mhqjwg8cahyd9drm543ihx2cbzh1as11n1qak2k4bmyspksxm";
  packages."i386_pentium-mmx"."luci".sha256 = "0jw36rdn6p54115s1c86m4f7pr71v9kqlcjj42czg3bxy08y6ar0";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1nycjf5xcv0ncsqdk4r2sks04a2fnfwc79hnj91drzn32cdbzd9s";
  packages."x86_64"."packages".sha256 = "111mwhcz7rpi3bgh31xg11b16p1a3bbkqjccjvhxfj0zk9b9dskf";
  packages."x86_64"."routing".sha256 = "0rh64s63zsjganzy68qcr5651w1wl8sgp3cx57c1ss70lhb7mima";
  packages."x86_64"."telephony".sha256 = "01d7q5hi6dsjhnphv4fbs2w7p4dghgh7ml1b6zsmnbqs5np931l5";
  packages."x86_64"."luci".sha256 = "0p12s4cgc13qp036v0jzflkhkn4nllwcdfx38lnssd46rl57xcis";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bkrkdp53zqzr08r0h0fb6wjk7zh9ggmp8wzfnhpmqaj957lhdmw";
  packages."mips_4kec"."packages".sha256 = "05srnrxgf60m5pv5d2wyz71mf55ckd5ywjjnzi57dcz8m7cif8zc";
  packages."mips_4kec"."routing".sha256 = "1c4jxmr9wj0cbyffny7mkbfj1i1kv7jg9vf0vxmbs1pfy1gkz9l0";
  packages."mips_4kec"."telephony".sha256 = "0hdx4gck5zx8s64xqjpa561dihr8kr111c5c553r4bdnyf4rxab7";
  packages."mips_4kec"."luci".sha256 = "1ssf2y8vbb7ydj8blnhbz7p17db756rslpipjlilqrwww912q05y";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0h2jgnywznz7sz4d979b993xyiw8f22yslh3bhq2al1n3bzvdik0";
  packages."mips_24kc"."packages".sha256 = "0vdska09gb1qyr49xgym96vnqjn4xj7zlqq9lhhkkfkbykdwq7r0";
  packages."mips_24kc"."routing".sha256 = "1ib79f0ag1mgc85ir8dk1n6h14wx4wf2n8qhyjlr3jm7qwmrr7n7";
  packages."mips_24kc"."telephony".sha256 = "1n7mms1rki5wcy6mphxa72mha2cvrppnn4bq13albp8d6h780bvz";
  packages."mips_24kc"."luci".sha256 = "1nf68g9ig8ncwd4ak6ymbcxa179x8hibv85az3z3cdnw1390iwir";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0nnkcz9fl8bdch35jl4kg38nxl5wkbx1km7f5ym8ish26z5l3j9n";
  packages."arm_xscale"."packages".sha256 = "0dv484i1dyq360pyl3fy54pjnwiw3j7006psj0v9i73sv7x3702k";
  packages."arm_xscale"."routing".sha256 = "1b4gg4d4bpxv3k9jvp8lbzn0p2c31fhkl4axxkgq94lhl3pkzifv";
  packages."arm_xscale"."telephony".sha256 = "0d8m3x6ya81zl1zvrm73g9lig0vs3q1j3bch93p79j8sndg07lgj";
  packages."arm_xscale"."luci".sha256 = "10g3r68cs4ggwh665y522j34gi9557pg1nmdax99q5q9gxw6zpx7";
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
  packages."arc_archs"."base".sha256 = "0gfq5q8mmaikhrgzg8rxx6sl2f4r0lj8hjni77bngyw270ml6rf0";
  packages."arc_archs"."packages".sha256 = "10wddcwz5xad2cc9a00vvh6z0r6v8ljjp35jbhcp1b6zfqb9ynq4";
  packages."arc_archs"."routing".sha256 = "1gql2w7fdj8lii2dvgjgb3pkvzq2vasbplma5id4xn75xa34xf33";
  packages."arc_archs"."telephony".sha256 = "0ci13w5zb3pyk4fivv788apxalxhpsd3bjx0gki6i0fg2d4k9wva";
  packages."arc_archs"."luci".sha256 = "08xkgvifxygfqyrsiam2crijvx13245a67dgvqsr99800838q02b";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "075cr6nnwc8nbw7wdfmhqk1krmvx3g5frfg1lpia8j3s6gf0iz99";
  packages."powerpc_464fp"."packages".sha256 = "0rb383fpgw1n7l722xwzwsh84xymxgfa3y7raj6c7z6wxghzwfl2";
  packages."powerpc_464fp"."routing".sha256 = "1s2x7zibz9vg5wvnrajfz1kp55dyfg6nallnh78sfz3ba77ygnqd";
  packages."powerpc_464fp"."telephony".sha256 = "1n1wmln0876gzw6i89qjpz30gf42dapvlxjip7af8b9xpsk7dv3l";
  packages."powerpc_464fp"."luci".sha256 = "0anxk6m3pndkrx8r0sa0nkjvjwq0x4xmsg8hmjqvzna5ahvyqxa8";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "09356ijrrbpz1q4bx678m0bkj33pj6a245pkiv3vg1a2igczn8zz";
  packages."arm_cortex-a9"."packages".sha256 = "0axn136siazhyzxz4cqbnqj1yqa58rg24ayvvs2i9q52mzidcqqg";
  packages."arm_cortex-a9"."routing".sha256 = "1c45xjf0wh03cg33j641xf4x5djzx71y64aczif1zcm4kxql2l6s";
  packages."arm_cortex-a9"."telephony".sha256 = "18n8kgfbkfph64i4qzmsfkwp95kss1xv01nzfcv9jfwanb9klkq2";
  packages."arm_cortex-a9"."luci".sha256 = "1g6spr7vn47b2n6s7pwi583xplyjg38whazva4i7s20vcfmd0xyd";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1zb1z4w0q80448fspxcy4m6pwqb5243zi4r70s0s1gkprrl30wy7";
  packages."mipsel_24kc"."packages".sha256 = "0qhs7wyk0ar6hfclylyahryj8pyi1kgs2cv6gvwzgqs63sflh225";
  packages."mipsel_24kc"."routing".sha256 = "19xqy91k5zry4n95l6pbwdk9lyr04i7jpvncq0yy2hmkllibfyqh";
  packages."mipsel_24kc"."telephony".sha256 = "0a7mp7z4yfslaqg5izc98631cpwfx4xg3lsnjd647ddxilid2zsb";
  packages."mipsel_24kc"."luci".sha256 = "0aqpjdqp2gfz3ds7is8zppjyqykb2r6aw743mp5a1vkd23s2m6ah";
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
  packages."mips64_octeonplus"."base".sha256 = "0rmf56v87nrr4mwvffhxprhybcg26xfz3gmns5h22m30rq7za1al";
  packages."mips64_octeonplus"."packages".sha256 = "1mksv0q4gbc21nxvppahn4wphkn60mq83g1lg78gj0f8d9dj0z18";
  packages."mips64_octeonplus"."routing".sha256 = "11zahb5h6fnbab6l4jihaixm0qqr8mfzp0mf7cs6b791x1zr371l";
  packages."mips64_octeonplus"."telephony".sha256 = "1mcz5i2yvx7f716bkzkpxl02ap5779dh98y05fznpqsyfl8r24gs";
  packages."mips64_octeonplus"."luci".sha256 = "1ck67b7g8k0zlpw1md63zp4f86l9ipvy8481vl303fyxpdgvdm4w";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0g59w7scybj8ilin72jgiy2360jk07zwn8i2fys3qb2smg9sxaqv";
  packages."mipsel_24kc_24kf"."packages".sha256 = "035hr4jn44jplrdqyr8r1zzl3zzb27gmfbvgnwqxg7g0zdj561nd";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1hs79p8n2c44xp3sbn947gv2gfr9lbn7chcgdl4nvb0j8imk15vg";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0vl7wn3h2z2prs9krljxian4kf5qynk633cq9p9dkfz2dcw4bjms";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1128cdzcr45b50034ry41cqcsa3mani51hvz51ndinbh1wc555na";
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

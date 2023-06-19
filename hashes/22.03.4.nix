{
  targets."oxnas"."ox820".sha256 = "06xn30il1lzis0g7ig64idlrnmgx2dzmpj0rvqs4gypg5h53a1vg";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "13yrdfsnxcs9qykw86rmxafxyqv5px5r44rn86xw4dggigwg9rvs";
  packages."arm_mpcore"."packages".sha256 = "14pjdhszidd2z974rxh6yy90nslrvn8kd98gjhksvjaqw0bk6x83";
  packages."arm_mpcore"."routing".sha256 = "1qpki068siryvy50320kn9w5iplh6nfb9764xkmm1ksdc9x8xgf8";
  packages."arm_mpcore"."telephony".sha256 = "1hg6sl1ij1w12czv2vgzsggid2fpcwka24vsbdsh8dj9gvwdq89h";
  packages."arm_mpcore"."luci".sha256 = "0aq22klby16agr45y9mxqsw0245askr2gxb9bcxxark64rpgsr75";
  targets."mxs"."generic".sha256 = "0z7szy7y8rkyk4qg43sklj5j7r51fmj8idl9x15zynq9vz1lgzhb";
  targets."zynq"."generic".sha256 = "0gyn106q46xx95q7jfrfvg569cydwdbz2hj8x3zhvx6vpyv8pwzl";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "11zr003hg69p59n7ilgd1k4yp8z0whaka4ifgn72q6k2lq7fcyp6";
  packages."arm_cortex-a9_neon"."packages".sha256 = "09y4mq69wabmdqq29vmi0ahpkhwi073zb6zyqww70nbswgvb9sqh";
  packages."arm_cortex-a9_neon"."routing".sha256 = "133bb66g8jzmyna3gla2n3ijzf2qhzd4ax7pf2ik4g70r5fhj591";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "01hf3fj2j26m23g0vy80gs189x7wys5ya9plpaij6c2pqlmkxh8g";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1zxqd7y2mzdkxwfg7vqcjlqf1snd65i723hvgrfr1psvmx9gzrax";
  targets."bcm63xx"."generic".sha256 = "0fnwbicx06glzjnvbxdb2bmybyrmfbxynn6dl4c93zdrjwh6f94s";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "17sqxbz6sg7qz91lk2h56v6a8d5kmwysxsii28dbks9dlsm8yb26";
  packages."mips_mips32"."packages".sha256 = "0r9hi9y1ybpk944fymhcg3lkjkbcjlixkxbanmwpz0imldbhnli3";
  packages."mips_mips32"."routing".sha256 = "1ncw3z8n2aaj8kk8hlcccc572p2cs768z7ixbxlj2b5c5n44was0";
  packages."mips_mips32"."telephony".sha256 = "1lmfasrz1wblm1if3a6q6ll03lrfd9dhj2k703s6y2pr4kwimcia";
  packages."mips_mips32"."luci".sha256 = "0mrln0crwnys1sdaj0kccynwshzqbxsq5rvwqhs0xm5ykajyczr3";
  targets."bcm63xx"."smp".sha256 = "0zmpx28s0npk99461gv5qk99a7a68jh81018hlwjnk1x6nygp6l6";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0abmzzbpsf5368sscs6zjw2xb3rfjcy4337z0hgn0ggivq2afzlz";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0b46fsg9ha0b2y1zgq269r36l0b2l57f07bv3i6imj0nr8h98lsl";
  packages."mipsel_mips32"."packages".sha256 = "0xhlpf6g0wjmplmbxic26lm6brcpfh7zhqkq5x1p8bckz458qb4l";
  packages."mipsel_mips32"."routing".sha256 = "14py4x4ap87brx94pc9mcrr2hn8rc58mfa8m28qkryi94l5bxs87";
  packages."mipsel_mips32"."telephony".sha256 = "1llnsadl77ma9g1qv3c52zg50nyn6m2bpkwb30y78f0942lj1pxp";
  packages."mipsel_mips32"."luci".sha256 = "0i73hnnvwm411b0q838ad411fw05p3lxs64fcyqah5vhd90pwrv5";
  targets."bcm47xx"."legacy".sha256 = "042sidhwkj2kkiw6ddi460pkfpnb6y6v60cv6if7cxqykbf8clvf";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1m38xb93d25xacy52lv599x183s97z2ymyp29j4w71j7n2wjbjwv";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0y9lca6cp07k0q5w44ajl63242ll94762s5h2xqs7vpay68pw9xp";
  packages."mipsel_74kc"."packages".sha256 = "15sz0nzckh1979kdk33p05pyn7lqapf31la37qn6dg2lmz9ln9zd";
  packages."mipsel_74kc"."routing".sha256 = "0yj1x688aif3zvnrgiffhw6h8226jn03awlkxnl46c4niwvk6gh0";
  packages."mipsel_74kc"."telephony".sha256 = "12sw9kglax11k7hdjab56fjvjp5xhr200yp3615z73nhlnjk2hb3";
  packages."mipsel_74kc"."luci".sha256 = "04xbkn2vs4pw1zf65v09v5ypqfxfawq641bqk4ihjp8nry9grx1f";
  targets."bcm27xx"."bcm2711".sha256 = "117j9dnsv430sylz2c2yq9pkzb41gcwpybdw5hhcrawk6n9ppcgy";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1nq9qc5riki8ywxyf1xnyvf0llf7k73zk8n3a1kg7mpk3i9fw3d9";
  packages."aarch64_cortex-a72"."packages".sha256 = "02cbpsbj6kdgfhp865q57cs0fffw4lsp53619cm7vxlmmnpipvi0";
  packages."aarch64_cortex-a72"."routing".sha256 = "122161qq7m4pq6jdj5pw9fdb4isx0zkkcjcfx9syhm3pljsksfgp";
  packages."aarch64_cortex-a72"."telephony".sha256 = "17ra98009dp2yf61p8vaqk2lrsx82awb4aqsrpp4nd8kjyyhmihj";
  packages."aarch64_cortex-a72"."luci".sha256 = "114p1s0aq2wnfj79j7zzh7mqrspn2n6qhw5wbi3ix3q4bawziryv";
  targets."bcm27xx"."bcm2708".sha256 = "1r5ynw9awxkm9cc6iqb0xzb7nlnm59z33kcvcslm522d3l16c0zz";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0pdxn24blpag6l9jw4dqvg54l48ydh6pz43iwnx3v2224rxi7xzw";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "134r5syv2gs6kybcz32j60nzj3m61v1fh546rqigs4w31p9sqmbv";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0phi05rapjsrp73j8hb0qy27yql0lxkp0j7kk61qapw70j1fvxmn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "004n5ljpy32d2bgc9d6q381i83hijxj95j3i64h3i90p14rnqxfy";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0kdgvh3cgr71hx9cmz9bazbnjf1jwig9cikgdpqp2l773dyfw3kr";
  targets."bcm27xx"."bcm2709".sha256 = "1npwda8gmv0qmfmhi2rbjfny2k9zpzbqyxl0ic1z4b2w2x8cayya";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0q40l0y56aszk7gkn1fhxwbiypv127ndqs18kyxdn4akikm06fhw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "06q737c7k93gp4q2bbg2lsdd08ayw7csh0g3kwq363hzgl7hm4yk";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "005gk57a7q64ssmzwn8kif648xr32pvjxwsr9xg91ji2bcw24bxs";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1354iamj9rqdvica6pgbnr86a1d5whn2cjqp629mmba3zx7sgvxz";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1djgnr01gkdy1q9hv4mi9xd7407mkgs0lw10d4jn2cipqd00ysjw";
  targets."bcm27xx"."bcm2710".sha256 = "0yfsf3pdcv1bhblqxlm43zjp0rixa1g0znj54by2aklgsli18qjq";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0k300cj7lxv2yg9ffzi96zvlffpn07xvkdwvryrzjc9823df3wha";
  packages."aarch64_cortex-a53"."packages".sha256 = "1qiyyrgpgjjj9gsdv9n21s0byyycqyigfqqwzpz53m05lkpys23x";
  packages."aarch64_cortex-a53"."routing".sha256 = "07xk0fyd96dmm6w35849frd6bs66ggsppvyp5ryqk8lhn55zpl0r";
  packages."aarch64_cortex-a53"."telephony".sha256 = "04hwc48w68pr35ay09c9gzwwcrhyddaxgkvmwnvwf59llcy5frpc";
  packages."aarch64_cortex-a53"."luci".sha256 = "00knb98wvr4z2jfzhakkd5j9pr317ps2x6lh4273zszfzn1z6aax";
  targets."mvebu"."cortexa53".sha256 = "1gxz41iwc1br74m85c5nc22hjpc19awaj16f9v2faapc4ll2fx0s";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06i6i6in9ic3g7m0bz2gxz7dsvqacj9pnr2537lvmv8jngpxd0z6";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0nrj2skfc7r8lwcyfr6m9mfjx8s5kbi5a0d4pnhw3l0l9j2mlrfs";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0pwdhlzla3xpxz79cj118p5i8rvgkdmb33cyc94kl9vh4mm3w4dn";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0xlihhl1gwvxa0b5lras2dg1kh0lc7gsd9pi7cjhms5vk12afmzm";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1y2k535i3bvgl53fi27v28i6cpnqfd7nk7vm5ihh4xpwj0z7wjdi";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0i1x4p7256wknzhnvn7ljkn7scz937p7bpj9zgv7qdgk3vxg9qap";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "054iyhpb3gyqvn41s5by0zk2yivh19igk0c4z1g1saknf4x2p2k1";
  targets."at91"."sam9x".sha256 = "0k00nrxysc4z1yx5hssz74341j7rzm33703zj06qdd714gm87p94";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "02x05d22l73x8pbfq6y6mqb6xzrgn0n258h9kwrh141dgh5nnrkc";
  packages."arm_arm926ej-s"."packages".sha256 = "0as98y3p3hs6q96a3m81sa960839xyvq5bwj3y49z9qv6ch4ab2g";
  packages."arm_arm926ej-s"."routing".sha256 = "1f0hizpq0y985dz1j7d2sk4fpazjw3bdwv20l9mpvd3yavwmnmj8";
  packages."arm_arm926ej-s"."telephony".sha256 = "03n30qh1ma8h9fxi42mvfx1fr1n3frd0dwgvpbh26ad7yrzia55i";
  packages."arm_arm926ej-s"."luci".sha256 = "1pk2ccyhzmwrvhjl824k9y65pyps47bzz9jj4y47mhy9xzk7nimg";
  targets."at91"."sama7".sha256 = "0m1f1x6w0zrp0zr87w7r8d88fix5ygpi2pbajxds8r8d6c0qyfah";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1ydv6vvsmqy9yl3lfxjqpwyzjgc16vvxfjn0fay9spr6pa3mqs78";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1wgw1c4i3g2fzni03828w800b86pzdnkzyyl913r57s2gy37zimq";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "16xkqypmlbqkln6x38gvhfy1crfvb595lpzvwciw33s6clgr0f8s";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0s80xxqzwmypqrnm40zwdb3k8h7xk5hm9nyav8w30vm2ynnzc6yh";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1jka7690clcjdmjjsnmk6qcxf7x9jirfarpd6rvyl5c6a2kvqq4m";
  targets."at91"."sama5".sha256 = "11jh6n7rm4a8pmaahx3gq436ljrq3ksg71qfwm0qakywrwlc5736";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0dkx9bgj7s46zfpy5920n70lpqxnfm4g8k2n2ri4k9damzrf12qs";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "193y6kh8clb799vw5p0bd81q9hpma4bp004wi3lm8vwk00342nfx";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0vm66gxc6nmfda87nlci7l9fij7h74dkjfl5wfd1hdndvmrkmxrz";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1x2280d9hggn2694p5xdfj4rkljij3m8zm5cbdcpxgkdlkd9y097";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0jdlz89513c595ysgrg7b7wzzc85hf06gd9fpldh729f5s0kx3b5";
  targets."gemini"."generic".sha256 = "1hf9mdg20awwgpfcld83ry60hqf5m7bm72izxd8z3gw1fsb5qw3f";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "152mls5b5k639hd6k55n80srcwd3i3wavnvsw005azyfagcqmfjs";
  packages."arm_fa526"."packages".sha256 = "0q0q83n43wks132w6djm953ppn6sbr42d0qdkra0kj9mp27yrvcm";
  packages."arm_fa526"."routing".sha256 = "135bcrbgawk0ncafj3j7fzlh45fpw5r3n2icyn2vv3mcnk15cflj";
  packages."arm_fa526"."telephony".sha256 = "12v0g5kxvs86lgsj7cd1qnnirc9l03kg9h04klrmy8pyxkp61bwh";
  packages."arm_fa526"."luci".sha256 = "0bcwfir0a13hf0ggmdwgbfdbjfh3k88cjlfrsgkvgajqnwb0rk8d";
  targets."octeontx"."generic".sha256 = "1ki0837r8gxxldl13cn5bfnqq4kaai29k9kw4lcd5f1j819z8sjz";
  targets."ipq40xx"."generic".sha256 = "10z4snavs2hfb0pfv0mxwi85b37n6asbmlwskbbqfh9ic0q09w2j";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10qx6fpqdf0k0fg6jgscdpg3w48wx52r04dcym1sjv9ynknaf4rn";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1k3021kymcwdjm4kqqmnr0fla64806irn64syiy03wgj1fra6xs4";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0ahpfihlh67gq87b774l6zzyf6j69b0hjmff2ypdczcc1vzi2axm";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1dxxzhaph1acj24p9z07jgbg78i2nmw8p88rypf036nzi0g094pd";
  packages."arm_cortex-a7"."packages".sha256 = "0s67j2dv8b3f5mfz997bzxcyj42kinnaln3l3dijva7qkajrriwh";
  packages."arm_cortex-a7"."routing".sha256 = "09swp7x8s3si0vph385c2yyfsjhbjik2gqyl7i3aclrk18gdww1b";
  packages."arm_cortex-a7"."telephony".sha256 = "1gwfdda5iaqmjjw2xa7mg1yygpdq9mvdnzj8g8aaww6yaiz5bmn1";
  packages."arm_cortex-a7"."luci".sha256 = "0c6fa3xv0qj8kysn3wff3fky5ykyd69xb2bwmj2fxx136l86786r";
  targets."mediatek"."mt7622".sha256 = "1mdr0asp0hv6hl6djb8rx1i8pwcrzfynrq2hs78nxndqxzqg75w3";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1h8ps9sd2ww0il6vycpmszcw3i3ih5jrbvr5krjv32f7f3b3r6jf";
  targets."rockchip"."armv8".sha256 = "1rg7g6v9qbafgm4rm481cfh8b6qpyjwh4xc1n8w3xsxgr8zh2gzl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "06xhnihvynv8k19cx6wih0ax66yzgxylma94csyinpglmv01lqbf";
  packages."aarch64_generic"."packages".sha256 = "1nqmr5jlfnjf0hgz91x2d92yp33vnadc2ma29a3n2hga39lwh9d6";
  packages."aarch64_generic"."routing".sha256 = "1jcy05xk00mkf8xshblv118svwgsrk57xgy42k5hrkgvk2hxxjg8";
  packages."aarch64_generic"."telephony".sha256 = "08scdc0az4c3v0ypralyisj27l47j636wlr1wm3a1g6k48bh2ipk";
  packages."aarch64_generic"."luci".sha256 = "14vg7xp6v3pblbqh7mmf3g6h9i6igiyb9dva6mzjlf30d5bbs4bq";
  targets."ipq806x"."generic".sha256 = "003vgv16alm7w2rdyp6ahvz0cn5pkdkx6z6p03x335307khf0xwb";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0ja3xhhqrbfk533awbfg864mq6prrw6yz76164hljz2ylawwzw74";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0a92429k8vn56dylc13sflqm008mj3zaxpypcl8jyb9dn37yfq95";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1y8g5xs3qf6jiaxhzlj898xmxzjw4n8m1a1lp64k1iyigzx0s5pr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0jk9iwph8b00xpkanzf47zp55w9xrgj21px8pf2ygb638dwwxbwm";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0ycg3vlh98m7z6gyzlzwxb0528sl8hqjclqz63wg80xkz740g89p";
  targets."sunxi"."cortexa8".sha256 = "1ifdik9c71in77fjmgh0kgnb7k4n6s4lfqjbwvcfkga5j4xalp94";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1a7kv7plyb1xk9izh40qs0ad44xvjk6ylm2z19mz7g7dmsvc9mmx";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0zrm3xmlbsa3g6zz26rn38p8b3yal9x43i34m9cq0vgfm2m26hz7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0bbrzxxj8zp3pwyv8s5gpg7xslf1zf0463lcs4qxcxmvkg15kbn8";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1180204ldlg4gvfisn1mpgqxsffis3ckdwcd2g81pb7anwzg8000";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1m2px0i0pf4s64lsbnjlv2vsh6zz18d80v2b52mhri39412h5x43";
  targets."sunxi"."cortexa53".sha256 = "1vmb4pg7xfalbbhzsvxbwm93k46wj9rzlksa40193pranrxhn0wq";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1s5z8rf8w492indd8ghh3f00jbsa0x1hj1hajbv76jv4jfczhwbl";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0pq7q40162lqx9p67ac0x77p9xlslrzrzfy1bhf25kvg1x6hs7pq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0lbhl0l1y4zhf3cj027hiw1ix7yyrajgsvldfc91syk1jhgw6bf4";
  packages."powerpc_8540"."packages".sha256 = "12ka7q4kvr2yhcfddvpvai2h2sbky8ji0hn0h2iz0w87jmagmi2r";
  packages."powerpc_8540"."routing".sha256 = "09pb1bnjyg9bcrg2z0h5x63vd5vhyxv28aajfknbrcysx3w4sp8q";
  packages."powerpc_8540"."telephony".sha256 = "1yvj88wjklxb7n45kyjp9maqx09b18rkvpx75r3wx644w2nwzcv5";
  packages."powerpc_8540"."luci".sha256 = "130844x29q9p5rzcwykll19ka01pzzxvwgcwbbpqcfqs55wk2xlw";
  targets."mpc85xx"."p2020".sha256 = "0msasyc20hz3a0bg0ykq07cf6qwb1g6bv3kk2rs3pa7g8s2kd4ck";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1q7j0x8zfb2y417pzcymmrkw0g4gs3m23xl2lkx5sqn5pyjvycwn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0jq3gh3wn7zw0pjricy0gr0m54km6svhyfds1aq45xsr9sxdn012";
  targets."imx"."cortexa9".sha256 = "1v9l4jak3cvnnc67587klf9293cj9xswvg4b5hya5d3q56shcad6";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0pillfii20h9mv55k410y9fjj5d5fsh273givrbj0vca0d03hni4";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0d069q8yig8wiqz0x944qclkrmcgsq9b6d50mvbqn8alsm2g9xpj";
  packages."i386_pentium4"."packages".sha256 = "1w6kn9m6ry72d16cbjy7p4yfpf3ikhc015lskpwj7lzpc3yxgaww";
  packages."i386_pentium4"."routing".sha256 = "0bbp9w3kfapmfjrjrpp36pixf47aimf73xnmm2v2b20fmpzq0f34";
  packages."i386_pentium4"."telephony".sha256 = "14i2vkyw37vc5xqnqvdhdr851wmlaf1j2hrpw16xqmvmv93xqrm0";
  packages."i386_pentium4"."luci".sha256 = "0igrpl2rdqmnhasa9am4zn0js75q75nasln1xv8xsz1n3di2w68y";
  targets."x86"."legacy".sha256 = "1w10s5b6ja4cgfpn4ad4360r65imm8ml1hbs8yzqd5072r2b2knr";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0icp6nalfz6p7rmsy99lwc2244697j0s1jkvcjziv7391xwsqysm";
  packages."i386_pentium-mmx"."packages".sha256 = "1ckjg9p68mpxkf1sjygs341wkdm55qnjqzpk739axp53bxi55pmj";
  packages."i386_pentium-mmx"."routing".sha256 = "1pgafz15a84ja8igl7bmxbmirz8gmhfy282qf7pfxkbrcygva1kl";
  packages."i386_pentium-mmx"."telephony".sha256 = "0n5mhqjwg8cahyd9drm543ihx2cbzh1as11n1qak2k4bmyspksxm";
  packages."i386_pentium-mmx"."luci".sha256 = "0jw36rdn6p54115s1c86m4f7pr71v9kqlcjj42czg3bxy08y6ar0";
  targets."x86"."geode".sha256 = "1zm7727mzwkrhmk8jyzbyvvxbsglcj216x567mjgdsdrgwaj2w5h";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1jbn9nl58mab373g1x44527yqnmkdra8nja5nhms9saf65ibnm3a";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1nycjf5xcv0ncsqdk4r2sks04a2fnfwc79hnj91drzn32cdbzd9s";
  packages."x86_64"."packages".sha256 = "111mwhcz7rpi3bgh31xg11b16p1a3bbkqjccjvhxfj0zk9b9dskf";
  packages."x86_64"."routing".sha256 = "0rh64s63zsjganzy68qcr5651w1wl8sgp3cx57c1ss70lhb7mima";
  packages."x86_64"."telephony".sha256 = "01d7q5hi6dsjhnphv4fbs2w7p4dghgh7ml1b6zsmnbqs5np931l5";
  packages."x86_64"."luci".sha256 = "0p12s4cgc13qp036v0jzflkhkn4nllwcdfx38lnssd46rl57xcis";
  targets."realtek"."rtl838x".sha256 = "1lacx7bdj36c1qy634rbbk2k7s17mqg988g6fl0hl7vx4g0dx8k6";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bkrkdp53zqzr08r0h0fb6wjk7zh9ggmp8wzfnhpmqaj957lhdmw";
  packages."mips_4kec"."packages".sha256 = "05srnrxgf60m5pv5d2wyz71mf55ckd5ywjjnzi57dcz8m7cif8zc";
  packages."mips_4kec"."routing".sha256 = "1c4jxmr9wj0cbyffny7mkbfj1i1kv7jg9vf0vxmbs1pfy1gkz9l0";
  packages."mips_4kec"."telephony".sha256 = "0hdx4gck5zx8s64xqjpa561dihr8kr111c5c553r4bdnyf4rxab7";
  packages."mips_4kec"."luci".sha256 = "1ssf2y8vbb7ydj8blnhbz7p17db756rslpipjlilqrwww912q05y";
  targets."realtek"."rtl930x".sha256 = "1awl8qlvg4j7gk2p8x12ib8li5c24d7wjm0g2lcb4ykrp2730xwz";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1bpnarax3jmpnhxdwlcp7f2yima9hf6fl5v72gjh0xzk7amdhf9g";
  packages."mips_24kc"."packages".sha256 = "0wfbffgkd4lh3r91bmxhcvj93s21fr21jvlycc3a9pq2kjr96lrs";
  packages."mips_24kc"."routing".sha256 = "1shbzraq8rawmj2l6zj15k3sr3kba9xh6nrrrchlyzqa7sg4m653";
  packages."mips_24kc"."telephony".sha256 = "1xvnvbrgr36smfwjay6s7jxlicaihww7993kwr8zjsj8s3yvp44c";
  packages."mips_24kc"."luci".sha256 = "1n1ba5nas2k64kln259xkijm79vfvjh4179qsafkwyjqpk4dsr8p";
  targets."realtek"."rtl931x".sha256 = "1rhbb71w9ks30fa0v389apc758mwphyrngwqg7dqnbqbs234nr60";
  targets."realtek"."rtl839x".sha256 = "1vcpbnx8j9gcgvm38zz1nsvq83sgpafp247a7md1cb60rk2p9jnm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1b7p9i55594mvcdhwprlkdrf66ahvzk0q18747d7aixynag5mhbn";
  targets."armvirt"."64".sha256 = "1vi4gds0jrmnmw0wnwjr68bb65lhg189m2yfn2gsqdpkcnwkyi71";
  targets."kirkwood"."generic".sha256 = "0pzxb0f95h711cklkjyllnmrg9rfivf5fmmjca17g1cak0ib4qm0";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0nnkcz9fl8bdch35jl4kg38nxl5wkbx1km7f5ym8ish26z5l3j9n";
  packages."arm_xscale"."packages".sha256 = "0dv484i1dyq360pyl3fy54pjnwiw3j7006psj0v9i73sv7x3702k";
  packages."arm_xscale"."routing".sha256 = "1b4gg4d4bpxv3k9jvp8lbzn0p2c31fhkl4axxkgq94lhl3pkzifv";
  packages."arm_xscale"."telephony".sha256 = "0d8m3x6ya81zl1zvrm73g9lig0vs3q1j3bch93p79j8sndg07lgj";
  packages."arm_xscale"."luci".sha256 = "10g3r68cs4ggwh665y522j34gi9557pg1nmdax99q5q9gxw6zpx7";
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
  packages."arc_archs"."base".sha256 = "0gfq5q8mmaikhrgzg8rxx6sl2f4r0lj8hjni77bngyw270ml6rf0";
  packages."arc_archs"."packages".sha256 = "10wddcwz5xad2cc9a00vvh6z0r6v8ljjp35jbhcp1b6zfqb9ynq4";
  packages."arc_archs"."routing".sha256 = "1gql2w7fdj8lii2dvgjgb3pkvzq2vasbplma5id4xn75xa34xf33";
  packages."arc_archs"."telephony".sha256 = "0ci13w5zb3pyk4fivv788apxalxhpsd3bjx0gki6i0fg2d4k9wva";
  packages."arc_archs"."luci".sha256 = "08xkgvifxygfqyrsiam2crijvx13245a67dgvqsr99800838q02b";
  targets."ath25"."generic".sha256 = "02fmd4xmj4dcr4k7w2a1vakq61wfjjabfzr5vbjv40bv94cp4ka6";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xfy4inkyvn7pa7189is60c5abqsr476wgs7j8c4a98ld8x66aj9";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "075cr6nnwc8nbw7wdfmhqk1krmvx3g5frfg1lpia8j3s6gf0iz99";
  packages."powerpc_464fp"."packages".sha256 = "0rb383fpgw1n7l722xwzwsh84xymxgfa3y7raj6c7z6wxghzwfl2";
  packages."powerpc_464fp"."routing".sha256 = "1s2x7zibz9vg5wvnrajfz1kp55dyfg6nallnh78sfz3ba77ygnqd";
  packages."powerpc_464fp"."telephony".sha256 = "1n1wmln0876gzw6i89qjpz30gf42dapvlxjip7af8b9xpsk7dv3l";
  packages."powerpc_464fp"."luci".sha256 = "0anxk6m3pndkrx8r0sa0nkjvjwq0x4xmsg8hmjqvzna5ahvyqxa8";
  targets."apm821xx"."sata".sha256 = "03hqbz98n7sw31ccmls6ndjnzc51q0m4chimbya1a93q23cly8y6";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02y5yr5mm7z9nw1rwh9hihs9y0hvsfrmgw0fh8jz4cc2l0w80276";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "09356ijrrbpz1q4bx678m0bkj33pj6a245pkiv3vg1a2igczn8zz";
  packages."arm_cortex-a9"."packages".sha256 = "0axn136siazhyzxz4cqbnqj1yqa58rg24ayvvs2i9q52mzidcqqg";
  packages."arm_cortex-a9"."routing".sha256 = "1c45xjf0wh03cg33j641xf4x5djzx71y64aczif1zcm4kxql2l6s";
  packages."arm_cortex-a9"."telephony".sha256 = "18n8kgfbkfph64i4qzmsfkwp95kss1xv01nzfcv9jfwanb9klkq2";
  packages."arm_cortex-a9"."luci".sha256 = "1g6spr7vn47b2n6s7pwi583xplyjg38whazva4i7s20vcfmd0xyd";
  targets."ramips"."mt76x8".sha256 = "1ws64gr3n1c00frv57jj350b1q8f3apxb5nf970105dp0hl08i77";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "14na6vdvgfr4z6n68cd6hpgx93rlh5jxfph5pvi59d4c4pyp5yd0";
  packages."mipsel_24kc"."packages".sha256 = "090hc3asil5hb46bw4r4hjsnhfbk2bv55zddgh3grnlj4xqs1sxv";
  packages."mipsel_24kc"."routing".sha256 = "04yxhkwjl82diblbviif93lgar6z4nahfn3zph5dfpcg0vjy2zj6";
  packages."mipsel_24kc"."telephony".sha256 = "11qm2z9gbqnyx18sisd41sv3f1a9gfynywwrddbsmnnpz8anjp30";
  packages."mipsel_24kc"."luci".sha256 = "0aqpjdqp2gfz3ds7is8zppjyqykb2r6aw743mp5a1vkd23s2m6ah";
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
  packages."mips64_octeonplus"."base".sha256 = "0rmf56v87nrr4mwvffhxprhybcg26xfz3gmns5h22m30rq7za1al";
  packages."mips64_octeonplus"."packages".sha256 = "1mksv0q4gbc21nxvppahn4wphkn60mq83g1lg78gj0f8d9dj0z18";
  packages."mips64_octeonplus"."routing".sha256 = "11zahb5h6fnbab6l4jihaixm0qqr8mfzp0mf7cs6b791x1zr371l";
  packages."mips64_octeonplus"."telephony".sha256 = "1mcz5i2yvx7f716bkzkpxl02ap5779dh98y05fznpqsyfl8r24gs";
  packages."mips64_octeonplus"."luci".sha256 = "1ck67b7g8k0zlpw1md63zp4f86l9ipvy8481vl303fyxpdgvdm4w";
  targets."pistachio"."generic".sha256 = "11a45pmsw0ijzgz7fji1dky7m17m6d6m2xwkqjxsmx35gfmhb75l";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1247s7ip7mpdanwh52a9nnfpky4vz2vg8flrjcbalk9vvv7f7yzb";
  packages."mipsel_24kc_24kf"."packages".sha256 = "10vfaa8l9jcimsjfzs0zhnm56v0br7i9fn81m5ynax0616b9jfbq";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0vy1xxz656m0z9fdxp2g3gjcg6jvilr1rlnppfdfan657y62carh";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0x3ksxq987ddiskb0faigsb7hswikyd0flll37z6x78acvvj5x7v";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0rv3grap2bg4bqfjgffjnpmmgq3sxs9rf98qzrwpzds7lpdrk98k";
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

{
  targets."oxnas"."ox820".sha256 = "1mbh47vs7zrch6p2f10a2ygzlpf8gi938mqxslqgqjrs6bmkh391";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1x8mkaj4zgbgjvp3dgdhnsv83wd5fw6svjdmcv59xz3sabrnp7j8";
  packages."arm_mpcore"."packages".sha256 = "0awcqj2xp97vrdi1w7cqdcah4xy2xb3z7zys6yh5r1bfhzldw4r9";
  packages."arm_mpcore"."routing".sha256 = "130ms3bnzarjk74jd7r719mvfw20xm7w2n103mmqwv7lbvsb5k1r";
  packages."arm_mpcore"."telephony".sha256 = "1iw27fhlc73b3lhwlkw0il8sw14hmdns0x8rrb7m669l84fl8vbh";
  packages."arm_mpcore"."luci".sha256 = "17v8k78xvirxvnfqf2hv62q1v276xigxyxk976slc5hnnnq9qrm2";
  targets."ipq807x"."generic".sha256 = "0wx1216ycvhsmq9rc76glfzqdagr5pxirlcx595kgjshwny355k0";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "15f23cdqs6aa8ghzy0py3w73l64jngp598jhk4yzcyg36j4zbr8r";
  packages."aarch64_cortex-a53"."packages".sha256 = "0vpk5rrrb1hnw0k67ml3frppjvqh1bdqinkxc6m1grxa5hbzxsy1";
  packages."aarch64_cortex-a53"."routing".sha256 = "1h8dm0gphxsqx4i3mjpwngdqipj5slanlif5dx75rn7gpprizr9c";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0xszmg0qn66y5vn4zn0wbcv7kw0r9c30fiaj050rmjnks714xqm1";
  packages."aarch64_cortex-a53"."luci".sha256 = "1rckpqjkdiwzicvfspg99nll3sf6bbyb83fsagz6nmmzslfs0zci";
  targets."mxs"."generic".sha256 = "18xgzh93xgdfi86hjc6zq2fljnawabwfwzqqgk358gbl94ikkzvc";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1qqlv1r2ddyyklzdm0vab9243avnv9xjwn0sdpsfhx7kxp444czx";
  packages."arm_arm926ej-s"."packages".sha256 = "0vr0x80nz47cw9pxmrbz411x2jb48whly4if7fkpa3a2qc9wyhc0";
  packages."arm_arm926ej-s"."routing".sha256 = "17z7padcfbj1l8wmi5nw1zhg8a6lf9n3qxsr5qdlygrndmp34xxi";
  packages."arm_arm926ej-s"."telephony".sha256 = "1cbw79fj2cnrwjr25ldhbgvwp32pspm8k6pw4j296h1qb35qli7f";
  packages."arm_arm926ej-s"."luci".sha256 = "1l8zkyp15fw766w0akyjnls0gwl471d5k8x1yg66v07m5lvgpiww";
  targets."zynq"."generic".sha256 = "047jka3iky9bghh43jb948nn09dlq5gv7l84hhay3iwh7gslqmpa";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1gb3gp6wcdcah57vjh4ix9xlkrdbh0l9hjyxcas2m9r20sphcl7h";
  packages."arm_cortex-a9_neon"."packages".sha256 = "12p26qkry4vf37xf9dr5s9i1a1yfk6rf48a0carisbfga1gb5y7q";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0qqjgcd0f4pl6j15wf6z4n0v4ja1jm64688jdn3klmhw1fk3jhqh";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1x6p0wr3xscrl5krbixccgphm1y0lnkabjg6bj3aqa1z1a8s8h8d";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0p24824rgz3gj9mzwl931n1rjwqqs8vzzy0sl880yr4k89l5lf1y";
  targets."bcm63xx"."generic".sha256 = "0k16rprggh4bfwlhdr5psvi97kg34xi9jpwbqa1idd8q6rs4pjhx";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "03d7svgsdk9qprf328bx040mysbacxhk3hk9yy5hhlkvjr3lk59g";
  packages."mips_mips32"."packages".sha256 = "1qf8ls3d92639zac0qfqjafxfpc5yqjh14r03v99markr94ncz1q";
  packages."mips_mips32"."routing".sha256 = "1jyhf6lmj57qcwmb79nfjbm49ywy3hlw0f5y5wy4g6dwgfpl4zzp";
  packages."mips_mips32"."telephony".sha256 = "19rj42a15z6bm5kmxd44gw9prliif4mdna5hvaj1v0js4ljbdyc6";
  packages."mips_mips32"."luci".sha256 = "1pr8phfra7g73y3ql94syna4xdinafaqkl3jdqlcm2bkaj1bdgbr";
  targets."bcm63xx"."smp".sha256 = "1xvidamdb1qmhz5sphvz9qczs1w3iwi21gdd8ac5r4bi2bq8v611";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0fpj5v754bh2ya6wyzm4p0yqca2k5fxj2vgsyszg7j3mdyyv0b7p";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0yjsq9v7km715f5djp1qnrfxrqi1q7xpn35b5pmnalfkqzdz65gz";
  packages."mipsel_mips32"."packages".sha256 = "02j52k1s8239gq7widfdmika1nvpz0yk737ydsfjkcjb4djixvlh";
  packages."mipsel_mips32"."routing".sha256 = "0s4q6bxvmc8r5v8m45d58mxybck7p4za2d8qipivgncks7fjrsww";
  packages."mipsel_mips32"."telephony".sha256 = "0mwlf157hn0phsif139d9pfayzccyks8y22xz1jzv4c8g1vcjzcb";
  packages."mipsel_mips32"."luci".sha256 = "02c6rdfhrbs8n7xxqfpqmzbc2192kp8dmxfn7f59yazzabmz702l";
  targets."bcm47xx"."legacy".sha256 = "0wd8x9455ajj1g2a1af1ldq3agbjkgfinwggh10y4kq1akf94zf9";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0yb4k7v8r5lazd227nfif3sjy8v560xy14dwmkwgcd72akj1glbs";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0m3s2i95z04vjgnicdglxhwrqdr436lvah3glmy7hsvx3i59gcf3";
  packages."mipsel_74kc"."packages".sha256 = "1l1rywmpaiyni3adnkk1vcis5m3dqj0sxarx3vm1mmqfgj08ch0d";
  packages."mipsel_74kc"."routing".sha256 = "0jfaqj5kb06wydib769sji2gqbhs4rxwyr4mmsq01lkld52sk47d";
  packages."mipsel_74kc"."telephony".sha256 = "1w92dsbl0aah6k69q1dcpd49w60zq24nbzmpbr7gr614dv4jf103";
  packages."mipsel_74kc"."luci".sha256 = "0719his4fmab05ail40mkv3nci5nc76gngw6pcjsh0qgkmiaamw8";
  targets."bcm27xx"."bcm2711".sha256 = "1scd3bdlcg1n8ngp4b8piixmfg29w56ks8j0m7cz20ixbkbxygw5";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1a49ma3bwiriqmjrasc1dgl6ir9nkgwp58jvwh8bqi4ilbcjs363";
  packages."aarch64_cortex-a72"."packages".sha256 = "01mnfn262bi23dzyx430wap63zvm3dld78dz0hqh438c38fvbqkh";
  packages."aarch64_cortex-a72"."routing".sha256 = "1zpng0gbrhmhfffhy3k33ijkic103dvgpr1pbakqlvd99rpi13bh";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0119y68a2q7s6pbd246v5i5nl43kpy9sl0dzqbca8sfmnlyv8wxc";
  packages."aarch64_cortex-a72"."luci".sha256 = "1nhb56gm357v5zq8km8gda8dy48xvyapq8kps02xl3kva3xlvch0";
  targets."bcm27xx"."bcm2708".sha256 = "0nci4y5az235s80dqa3wzf03azpllcw74qn6ggy5nr9p4kgh56nl";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0nk3sablw6611syyf3pm72xgmvilnjc51jgqhkwsw2npbva5g22j";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1msd31cp7g2skja86iixy5g766ia31qfq1y3a99g61fq9xgh0dha";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "12iz977hxii6r2s5bd85kkk5c8smcwmry59j9clc89rxqvvyvzf2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0p6n5yjgkimkcsi9chvpmg19ml6661zxz2yyiipkykh8saw6ywbp";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1s2wj3czfww9gck6pr53c6m4jjwrys2fnxfswzcrzmjlb021xlfb";
  targets."bcm27xx"."bcm2710".sha256 = "1fdjimh6n16sd3gn8n3rn1j1myrs28hpv7x29ikl16izdfmanln3";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1gjnz8x9prlpyfgg34ws05vnxg038h5jccyqpyz9s4yrahyjsc7b";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "0vl93r2i2z2cax8a9cpc3xyrd4da85gciv5yp6r8ixi4pbx0q6wc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "07aqps5i1pvappqb6xi6wsbrlr9sqsz88y3i1fxfm6nwnjnwr1w0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "18sk43j9jlnkrljg6f7kz7qn386s9snkzvaaf63b9lf7qhwn5nac";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0kpfjy3kbjw8mgb1sr2ykgkj8vij2pgidqmj5sgnhsmqk5cy9m39";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1sn1avbdynm7l2yn476hfr8k0mxgxl0hr0l7lw51yqgmh3pxdb3l";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "00dk7g6yd3hjw9c1dm4s3ka92l693gshm9fdgn8vgzb4ca5hf9r8";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1krm94cqwaa6jajf6rss1nln78jy69vh77n2b7b6ikcv0idf1935";
  targets."at91"."sam9x".sha256 = "0j108jlgfgd5xpaz3p9pmpjh5kq9w26xbr0a6hk2nbai5iyf8dg9";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0c3f8qi6qky6cqw73942b7k1yk4gzqjraqln68phk49898xz59m2";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1gh4lsyv8l05ph9am4fms0g2wsxnp1wyf81l5d7ypqbiwv1gdbi3";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1hfzk0z4f4fbpfb1ih5px66lnb172c7h1h6i6zpcz64pagqcghfc";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0vgd35d15zv2addr5ri71a4hs76bv8q6i697f9ca94zk74cppdg5";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1jv5gq0r6yrhayc3fz7k45246wbx4v5js0x6i9fd8mqxgwj2a2rj";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05hf1d4ggl4ymid9s8q932p7p4yb43gmi59r3kzrr9p728732imq";
  targets."at91"."sama5".sha256 = "0j95b1d28mr4jsz6gszhwzndqzk7vp4b9kngrdv5c6szhcm7mjd4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0gwds162d9wyy5ysz1ckr3bng4qbbn9lvqyk6snmff89zyaskipn";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0czd51b2q3gks2yd8vh5zg7ilva7sy3g2nxh7pyis1kk8yjpkw6r";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "05xbvvb9c9946982g5p9g5f8wx8likxy1gji9bwji03kiw3kva38";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "09vyqskzkdmb520j64v2d9j74s8k32zgj962zhnank955nbxpxa2";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1a0pg45y0cvazcrsmwa6sk16xqxa96wcz7zazaa4iwbfxbfs4b0l";
  targets."gemini"."generic".sha256 = "1g5cip1w0a12xw5hy89135iw43lxia7dqvqarwnxa2i6pgnjpnyg";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0zim59cwllp6bgrlzns8jvkwam4lb7cz35qyplsmfyw32anrghfd";
  packages."arm_fa526"."packages".sha256 = "1pnspam2v0ks0qx6khqajwn84i3q9y9ggx5jvq1rw0hys7xbhya7";
  packages."arm_fa526"."routing".sha256 = "13big7fppr01sv0qpmzdn4jy8ccy3s95f1yqpjcywb7n4wl8ni3d";
  packages."arm_fa526"."telephony".sha256 = "0g8ibyd9fg82j2jyiin8fb5r0k4b50hkpv6mf5h8rmw15sdadmfj";
  packages."arm_fa526"."luci".sha256 = "12cb9ad9kz0k119qxv1n3ybvghcfrjkm8s9555z94bxjkkqxajlh";
  targets."octeontx"."generic".sha256 = "0f4xaj5qi15zbp2kcrins4f8vrhdn2yzm02dvr0fz3zkd48n3vmn";
  targets."ipq40xx"."generic".sha256 = "1paik4yrpmd357swpbb0hpk787r65s6pc6nzznrd9i8ynji50l7b";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0cgg53fd03ffljkpj67j24f876dpv2cdq7040sc1g4h61kg4ccsl";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "06c9w8jxhz4az91wbkin0bzk3xfs50akx0h7kqrgi9yhnfar1d84";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "04vphf14agm7rpzlmxkd722l919bhpv130326ni06dwib1zd5qkq";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0rb2jmgp45251rpc5wi39w1v4ngynjwzy6bkcblbjppmnljw2xv6";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "19k4cdssyld5b7cznh47z7bby9hd5s8rl9r9n9z04cn3kgsirxyk";
  targets."ipq40xx"."mikrotik".sha256 = "1fnrcaak0yrhkvwxdlasyyk7kcp71sb2mwh08f6m74hy2wp4nnrj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1zls3hsjajqn46m0cdqc84zkfx81a9c0wcffw9fwyar4j5z1gdbs";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0gj580bn2nvqddnxbz029c1sx3j2mgk0g26wba5557sz5yz9f4sq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "18qqhrl5xdr4nvmmppikb894sb1r0w9kgp98pvm7wh1kp6v1bkkb";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "162wapl5q240abkndms6r6q34j06yydivl0aa6fi8y6rgpr3irxb";
  packages."arm_cortex-a7"."packages".sha256 = "0v00m3xbqq74f3aj72m1z6nr3x244209cxsrs1cfzilqhr5gqp4h";
  packages."arm_cortex-a7"."routing".sha256 = "1xcp4dbcjhq758dazv74xz8hdgl63yjlwps42cp57z7zik7pazxd";
  packages."arm_cortex-a7"."telephony".sha256 = "09qjwdr3gng4sk10i7ykkcmk6ajx99bm8slsigywsp2cpkdx56hp";
  packages."arm_cortex-a7"."luci".sha256 = "145vrn1h2s7rmx9pgizb78sw34vpbb5cl86y1s2m6blmp0qh8758";
  targets."mediatek"."mt7622".sha256 = "03q1qb3jbr1biwbcqsczwzfvaxanh4l9iqaq4w832ikiw16z875r";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "10gasfqvj5vshaxbcx13kgj33rficwqkmap0vqhwnnzf6ja4zqb4";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0i72gyh72ky6zf5dhgg378vl4fzwlpvd8w4g3c5ng5vkg24asnr1";
  targets."rockchip"."armv8".sha256 = "1c7245rxb02wgnlbfy5p5kc5k34swig25fia4mlwbl8f5l3nz3gn";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1cc0c52ywadl14khi2gqkgrc98k0gi2fkfzc642yqzxcqmhql2nr";
  packages."aarch64_generic"."packages".sha256 = "01znqmkp7df7f8p3yrvr5wiqzi939mp03bd5z1bx6k1kpz7rs59y";
  packages."aarch64_generic"."routing".sha256 = "1a3xp1rqs3nracyzxmj21jabgn24svrgan2lamqw6sps58pnrba7";
  packages."aarch64_generic"."telephony".sha256 = "1nkv735ipxfjvdliwx4k1brp8x5gcmmk3ilps60603sslzw221k0";
  packages."aarch64_generic"."luci".sha256 = "0ibad5xj4k7qhdfxknc7r362af0ipxjn7n1y5b9iyw3q020aafqp";
  targets."ipq806x"."generic".sha256 = "1z592mhs37yq2v0spyp1fzmmgl5m67p4742907mg91i7wflcvgni";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1a46hrn4m90y5jlanwvyxx5dzf0j1p84j89r10sijim1f1q0fl4q";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "11v3q757q3xs0by6n9zhbsz9m639nsaz4x76h8rymad7y1kgdcr7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "16fwhza3gl5x91dab5qv89li49vsvh5zd7yzif98jaxypn4nw42d";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0r77cpa0ir0rw3x7vwdg70im4nvmj4yzwbxvilgajx4pdy4ac869";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0s3bj255yvcjawqr3flnsavgq5gd9sm6gpvxw9acl7bg3rpf2fnr";
  targets."ipq806x"."chromium".sha256 = "0ky1ccac351423r7r3zya7ch0blcx6dvaa02fv6193x5wm4chiqz";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "14l8bag47mr18yq1w5cpwr4vdw6bzfx6jwbv2wz9q1gp0y95f3g0";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1plmynl563sf3brlngmha8h9vqwdm75nsnjjq3a3d3h7b1p9r6nf";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "15d6gbjbgj0k14jasmcg706yig5p5s7p2p534sriyp2af1ni7zq0";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "09jiqp0zf3yaywmgcv42mb5b7a2x1nyn0sa40qryqvpxij9rj2mi";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0b76v7d9f93arw9sxw5mhvd1c5sy17sgas6k9j52fbswbvwc7ln8";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0yn0fvfdqw2rvxrwvi0yf5mqp7nx8da8gfn5056dsixzv3y3shfs";
  targets."sunxi"."cortexa53".sha256 = "00w9hr78ah7r0jnvrsi1akqg8vs4kxkl7jjdcwbzmf9v0lpjjrf4";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0853q815qccfajwsxwwynk48bbx4wbwwdlan8vlc82wkmyd7d28v";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0a15xci1m76awj3944krpjlnhzny4pg5vl3kqkr006qpj823kkz6";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0qg7cvprwdks753r7ijyy0xrgxhlm1cjlvy1hwk5ac79a6s3qm61";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1cyxvm5ca8gmhz63g8zzd21gs1zxg6gx6w4w0cgasq4fx6jq8ndg";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "1n5hlknvynarj9kwdc4gsvkshpk4jn8i47jgw0ya7px5c5w1i1dg";
  packages."powerpc_8548"."packages".sha256 = "0df0d6fmvhhw5ib1yxnp6i6gjldczmcfrbg5yv3hha96agpgyd02";
  packages."powerpc_8548"."routing".sha256 = "0w7977wbq861ird47dhgqs2gsr7fbmfc2yd7s4dhdvyrp5j38nkw";
  packages."powerpc_8548"."telephony".sha256 = "1mbz7xhkyhmwswwypajidz0l5b1ghqac33w6brlm119a8f6ahsik";
  packages."powerpc_8548"."luci".sha256 = "1qv159980i0ky991hjywl7if835zj40mfymjp573dp6a7ncgwi4h";
  targets."mpc85xx"."p2020".sha256 = "13vw86f69yvwl0si4gghpn05ym688hsy1gb56p1d5l17nh9qwfi2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "011ljw2c8kqqvjmmd86ifj1dps7i7vrmd2wxzhvp84qjfgcn70s0";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1kfqx1x9pvvb7y5cq3hfnwais0q449vywvkhf8p2psl65r32wjcg";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1sjm6z77vlzp5qbrp2xgbbbg5kcxwrkba6m3sj2prksvr994bz66";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "01aa0l2ba9ndr8yhjrippyqnfk9zd9p3bx3jkkwc803ra00ls22q";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "03q9xbiydbx6c43l3xyzr786jg7d4pjg04yrb9lz37dyfidczlvr";
  packages."i386_pentium4"."packages".sha256 = "0v54xzw23pwh20ph6j3ipjayp55cs7s7fa1gd8abnfvhlsy2f4yn";
  packages."i386_pentium4"."routing".sha256 = "1bqs68arsvswq49i7pi5ri6pm0b82kjk47r3m78i4ycp57kf4jcc";
  packages."i386_pentium4"."telephony".sha256 = "14zfiw0q89lcxm5y2ds5jzh2vjr1afcka8df44g9dnigd1wkpb5c";
  packages."i386_pentium4"."luci".sha256 = "1bwwlchvbk3bb1qb74rvqpswqh20i8igsnqckhakrp6cf5nyyda9";
  targets."x86"."legacy".sha256 = "0gsrifggms0sffshkpx6i015b65g643yspv1jq1q9s49j12bi0ic";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "05zcw21zawjf3rm9ivnnk6pd0ydbqjp3ynffhy5jvl9xqngapzja";
  packages."i386_pentium-mmx"."packages".sha256 = "0sqpc8pi1hc7wv62lpn2pv3h4xdm4kg8fcqbilvny59v6m5wpkrg";
  packages."i386_pentium-mmx"."routing".sha256 = "0yfbih2fafniq2iqbqzn7pi9gqhyma3awlz8fghxa04zcwkpd4pa";
  packages."i386_pentium-mmx"."telephony".sha256 = "1cckwl3sixl9bfyspkfric01991z2mb3ph6241b628dx11vy5ayf";
  packages."i386_pentium-mmx"."luci".sha256 = "1nrk3hx8jjnrpmbk5am29z28xrkw75bk74h5rlqywb1z21iw6rhm";
  targets."x86"."geode".sha256 = "17p5606clnfwzk915cawjy0144nn9x3d4xqsi504sba3mi90cn4g";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14ihr2vhna68cx8xn6vycmc7665csh6kd98hmgms3ik743yml04v";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "15qdx0zisbxkfx27zhkg7lm2l66m4np333r5910ikrajm3i37b7f";
  packages."x86_64"."packages".sha256 = "0y8wzbk8472438jk8kczab7xagcqqq9ipr1aqix1rrfygwcczri1";
  packages."x86_64"."routing".sha256 = "0q1bqb9gj6jb9gh94791ac6fzgwrr75fbhd60frj64n0p3an1wwx";
  packages."x86_64"."telephony".sha256 = "1c0z3w8k85zf2si6c1nm119lss67qk6vnb74sgsl43986y760ps9";
  packages."x86_64"."luci".sha256 = "08acdij6463m1l005lwpb2cri81ji99xc9f3pww4dndyicd2m0cy";
  targets."realtek"."rtl838x".sha256 = "0jmmiyi03whk2mpac2zwvpljivri7mv5kh56aj9vssfszv6lji7c";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "153smbmi3f6nh742ns6nfl2aszi4bbvph3qc4h89f4xkmxngwwxb";
  packages."mips_4kec"."packages".sha256 = "152vh6iwwz61pblihwh9hhjcqh2wf50n0vl7shga5f04306xvy5c";
  packages."mips_4kec"."routing".sha256 = "1sm8fhrwnrs51d4yqasljrd6hdqq1kncp8j5xq4viy8p5hlxlpgq";
  packages."mips_4kec"."telephony".sha256 = "1f2c2cy0hwd8wfj2bms6rylj8ihlk7ddgcvim7i5bhcr4yvsp1rb";
  packages."mips_4kec"."luci".sha256 = "1p7ibnj7f6dssl1l79frcaxb599kv6plnd4hff2yv2msh57ara2j";
  targets."realtek"."rtl930x".sha256 = "123vjsgizk68rsydrrd1rfznglii4alppqqlykgqacnhsfbqbyj4";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1z3vwm6nr8l26mqz5idsc9mq4ncwgmzfnik16kx5hf14345g4mpj";
  packages."mips_24kc"."packages".sha256 = "0r9c7divqivmishz55wm63c7hyicrw094ymwjr9pw67zap204fg6";
  packages."mips_24kc"."routing".sha256 = "07klbangncvv0vzn33s2zwna1a6ff66h9n2lhngf40gmc72q1f7x";
  packages."mips_24kc"."telephony".sha256 = "0yf0fvn2jk4i0np1c5123zr0jrfnzsw19q1miav15dn6p88gixfm";
  packages."mips_24kc"."luci".sha256 = "1zw0mn9m09xgp3gxjin3nvs7z2d20kwgwigal5208px48ri96692";
  targets."realtek"."rtl931x".sha256 = "0njs6s4n33b8vy7ibkz65blhbiiifwhq243n65hyaihr0xf434f2";
  targets."realtek"."rtl839x".sha256 = "1i478a04qhrg477zhna9a5irx7jyxdli16d530qhjl6bn6q436pa";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0zji8jl5a8jkip8qh57cyffsgk0764wz89vcvl6k33r4cn4p8zw7";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0y3kkw687fb0b50sxqfh9bbnlk46zmy4wci34ws4yjnj3bcjminq";
  packages."arm_xscale"."packages".sha256 = "0w8kz90zjzx2d0w5kgl07lv26d1l16aingljnwkym18hy0ils0n6";
  packages."arm_xscale"."routing".sha256 = "0isnhbvr220c7w44x1w0il83dnyl4zlz3w9ml9fcy4mcwa6kz6mk";
  packages."arm_xscale"."telephony".sha256 = "1apymac557r9yx0dw9w9jvml0gfbjsfv4vrcmm1g1rfrmf2lkxwq";
  packages."arm_xscale"."luci".sha256 = "1fp69fab5h2m7jlx9hym8c4nx3zcw41gq427dlayyc5xjx1cycyi";
  targets."ath79"."generic".sha256 = "1lpcfkx0bqd927a26hy7k4j8lk2v9wlmy95jbnh0y1w7a9kz2p9k";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0vywck7l3pgjanbp3xlwf8grvv33avn55xdm5a67wrlhaw1fg5l1";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1v3rap76ahqy33g96qh8x4za8schw8lrk25zvsz0xprg7cz222lx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0z3k70gwdsb1ivspwbybwb5x7xdwndfh0h4vwyl9hks6m5cfcn1y";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "1swjh53rdyxmcas99n8p1nd4jjwmaf0lz5kyg56nahc7qv9qjlip";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "15zc3bghcsrwzk4y9ihnyymllhgkg24jpdvlw9vs5gkm90lrq2x1";
  packages."powerpc_464fp"."packages".sha256 = "156bvry60nn89b7z1asnjsjjwazlg1axaw80dn8z43f76iwj9jjb";
  packages."powerpc_464fp"."routing".sha256 = "1z53xlq54b48kfm6fa54ss40qf4i7yzr901n4l75xil7xcfwynai";
  packages."powerpc_464fp"."telephony".sha256 = "1fl2h4434l5m0yclldjw65lz30y6ncmr55z5rwv1n9xjwjnkx8dq";
  packages."powerpc_464fp"."luci".sha256 = "11dyn34sfqdnlb91mpgds6qx0dyq8c78h9hi9jghvf8xjrqblw6h";
  targets."apm821xx"."sata".sha256 = "1dickl9hm4al63qcf7bybcr9n7rzz0qk5gcq7z0sbran22x06vfb";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "03vicbyly7a05r9hvwbw9mp5k4z3qi4dypdkyxbnz05xqyzf37x0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "080gis1ml4lhasblsrc8xp8w9l52lq7zn2zwc074mhcr1ipqc3j6";
  packages."arm_cortex-a9"."packages".sha256 = "0wy6zz33cr993gn61vbjxxj2cqzppxn4yjy2pslxhr79hkwzhga0";
  packages."arm_cortex-a9"."routing".sha256 = "0rdzmz9zs401r692ifmgy7vf4vly0grppjsc9083bvzx39z25kfb";
  packages."arm_cortex-a9"."telephony".sha256 = "05gh1l7lyna0lj87z4pls7rfj220gmj7icgj513fa54csk8acf2i";
  packages."arm_cortex-a9"."luci".sha256 = "0z0vgq7p1m9haph7av3hg2xr6hbpq2xmicx7gxf0hlwdgwc05wxl";
  targets."ramips"."mt76x8".sha256 = "0h6q8vkxh32yakx4f3ym0clhjkhn1zspm6703z16fg9l9jz0r6m4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0q17mzqigx5xcn0xf3v7hzg40vrmjd42wnb09xp3l7kgzdby2n7s";
  packages."mipsel_24kc"."packages".sha256 = "1xh6scaz7bwlgkaaqqr5p4hgvqxdqxb5wlqv0mv2z65wvp69lj2l";
  packages."mipsel_24kc"."routing".sha256 = "0knwcckc4hxpdgl7sz9c7p1axjhw30lwpk9hw7sga85kzxgafchi";
  packages."mipsel_24kc"."telephony".sha256 = "0djch026r2rqc68h91ga3h5cq058z2s9r29iwgdrw3jgcjwvlsg3";
  packages."mipsel_24kc"."luci".sha256 = "0hmjy9c35daayna5m3xmiyqp0wg5aqmiazp5qjh3isfa8snh2bwf";
  targets."ramips"."mt7620".sha256 = "0jp0mpa0c0g4kck2479nvb771wv0ad4p4wm6n4b88nmgan9jm8jq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "03dhddvyjz2iibymfwsh9mqhvhxxbgw0daqg7703jblq0h0ck50x";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0x2x11irzp050syskm9qqizhibnhyiqi9fqrd6hg8dx2qv18y4b1";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "18d60jrmii3qdwpmvl2p7i12sv33z6cd6xizh50bcm0dgfkws712";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "07x73yk6j1khg7nkhnjc6c499y352clkb6kdw53h4aa2b56y3ljs";
  targets."sifiveu"."generic".sha256 = "05yir4riqh6j3mrdzxbd3m2b3bc3w689xl3qiv8cmaw7n34539ad";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "05s6rzhy4r7266z2ax9n8faazvs5xafhss39m10gz581yzslpn71";
  packages."riscv64_riscv64"."packages".sha256 = "0ap0wng2pc5s3kp1svj3970rrys48kyz5rv3ijgsl4ilmlpn7pmm";
  packages."riscv64_riscv64"."routing".sha256 = "069xra0k5i9jww2i5dfyzpk12sa47kamd4rz60d24lskp2j0q8pc";
  packages."riscv64_riscv64"."telephony".sha256 = "0wf6xl7llii6ng4vvsz7j5an44crswcgwzvk0kwzlc29pna38bxx";
  packages."riscv64_riscv64"."luci".sha256 = "0yi70fyag3gsd1hbwwkfpic66rii0kqpay453jn4a1annk7vnnjs";
  targets."lantiq"."ase".sha256 = "0alc99lz0ks92flg52xwhxlnwc1cqa67pbzvs5kqscgq8f8b0hy4";
  targets."lantiq"."xway".sha256 = "1q7cl7gwqk7vgy6mbq8qpvcxfqhhn2cacif3wf17xw2km6ckdspc";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0zj9q7s3hd8c1243bs8vildcczr5scqdzlxip8im7dldi6hakxg7";
  targets."octeon"."generic".sha256 = "1ygr9crm4kpnjlkhijnl1787l59yzqhhp2s1l5avjybpmhxjvk1b";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1l34w2jwrf45mfwrsqp6jqibbhj3gm79lja025v687fn4y2zj6mg";
  packages."mips64_octeonplus"."packages".sha256 = "0kizq8c85qjnjjnj4811vq644m2vdjpi0zbfljprwrxzahg1s0kz";
  packages."mips64_octeonplus"."routing".sha256 = "055zc6yki7sppz62ygdjplscjsldqxgbdhxnndvmy6n5sc0l0064";
  packages."mips64_octeonplus"."telephony".sha256 = "131w8liwz2y693mnin1bligvk1q0m3yw9qk4w1lw3bhdrnhjan8p";
  packages."mips64_octeonplus"."luci".sha256 = "0cbflcyw5y19ppxaz00pr6q65l8fdw1dq3w59q3gskpfdnf50a6y";
  targets."pistachio"."generic".sha256 = "02kppzl09m4zl2r6p0hcx6vjxlnhgdad560mqa9c1xh514i6n6xn";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "12rar92m02956wr6c5iyraqppp0wbdiqvq1v5f2x1a1lj256cg1r";
  packages."mipsel_24kc_24kf"."packages".sha256 = "13j55f5l8qrm4n9xk5hv3sjwnq3cqbl1dxadpq5lfb27gjh8qs9i";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1n1n027ccyk59qnc8zf5g6smiywkn2wfw2k0qzpiwd3hnx2ingkd";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "18hksmpvkwpcw2gwvd0zcrlnlb3nyhwcsir2liw9l54ag5i3821n";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0hiqfq7gy6lqi3g429n6509dw52zaw7ij7vzwidmsragcb546sgh";
  targets."layerscape"."armv8_64b".sha256 = "0p1pfi5y5q0mjma4h3zgmj6xjn27pi8001mrh0my6s4xfb5f38bs";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1bpbzs2gzhmvd50s0gysnbnrpgn2y60ljh9kva6x88qjz7q0qfsi";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "16hm55lfyqmzl7gqlqkd79a4ica1ks1igjmnlk407sp572z6hc2a";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "10ranj6lfpmhbjmyiqcx37yvw7yvarg5vj6mrk5hpfvmrdznmy16";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0wkdni5f5djp7rqlxdxhvci3hdazmqfcfwgbax3ff89xksyf04i8";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "1wgh8msg16l9xx4pw6lah891nglpawc602s3f55h7ssffcs5nqqx";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0qf4d0fh37lcgs0vgv2w8ibgsai514x6vfmqhm8kgi6q6fcp0v2q";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0havmbb405a9ijgsyfl7w5p6an68xipf9v2mrfclacaz0zzyrq3x";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1h8rp8bwm1lazfvm0lran1fv80fxvxljvgswcpqbg7gylxxf1fs7";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0yg517v4gjgz43rlgbxn9zqgpj2ng6lr9ynl3khg9zcsssnh1w97";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

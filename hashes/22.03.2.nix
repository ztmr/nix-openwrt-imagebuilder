{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1xcxfrsb74ly8w7b2wmd91rdgdbj5jh32r93waqsng0f6m0s13p9";
  packages."arm_mpcore"."packages".sha256 = "08frv6vz2rdqadjnm9sjazds5waw4k0h3wi5d07nhrzkkyaki4qg";
  packages."arm_mpcore"."routing".sha256 = "0bvi2g9vhr4dsdl6h9p5r2338ymbayirv3bm1xm762cfjd4vh632";
  packages."arm_mpcore"."telephony".sha256 = "1nl1nr91zglhb0zifz4sfy9v47v923kxy7jjsz1x9l7yaiz4xdih";
  packages."arm_mpcore"."luci".sha256 = "18cvhm2ymagy6aj3bf14ad42hc87190a131qxyijg3lxhxj9shf3";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0pkhydj39xw2ig4ynd4z7d372paw6glacv1dkqhpbyjmv4zb8pp4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "14c1bp91bj0xvvy53c3dvwaa32qfcrx0w7nanms715478f31gjqi";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1pzr3ma7m84gkhqp853h5xq4hzip7msnb3xbxdi3c1vfrf1jhn15";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "161h6bvgyy0nv1vzaa8h1ykg2jsc5lsl6nv7wz5lq7yxykq2r1r6";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0gd18yb9dcq06n6gqmij2zn0pbmi71vl807yx2d9wv7b6s7i5rwr";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0dkhf0w2b4i8n2db64dgqqf0l5cm62ww01vsk4c4dj6q6q57pkzh";
  packages."mips_mips32"."packages".sha256 = "0nsqmggsaazprqf325qc5v1kkj0ijafhn6a7awzvdmc48nibji5h";
  packages."mips_mips32"."routing".sha256 = "0v6wxplryl1xmcvlsrzpvhi15cciqg67kx7mpl6ky1qf9asrq9z9";
  packages."mips_mips32"."telephony".sha256 = "08lp7nhxhmsk8fzsmc5dnv581p4qfxh2jvrb4mdic9ss0v8anp4q";
  packages."mips_mips32"."luci".sha256 = "1h2v848d1nxh91jqxbhvmbb2cgkr95a791aiicj4hf1z035c8i1w";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1544fmxm8rqw1n563nf88flxfs9l1732aaq6dcglnzvs2ys925hx";
  packages."mipsel_mips32"."packages".sha256 = "18fhqaj8q28w1jpgl8agzg738axyqqg0krdrlik4zjmv937nyzqq";
  packages."mipsel_mips32"."routing".sha256 = "1mf1zrg4cxxdr7r48hwk2f722c0qj0v9viaqi1hg2lp7pskh0f8b";
  packages."mipsel_mips32"."telephony".sha256 = "1i6kja2g74gq8z4q3gpj8dzg81kwrp51jbbdqddar4ppd1amavjx";
  packages."mipsel_mips32"."luci".sha256 = "0hg1xwvlz8dad6cwy1xianqdzyvaby4gyghfxmprf1vrh3lx7p4y";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "06zm5224n5ik846qa39n7h6xqvvy9yydzlyhahg8wildrxl0qkpa";
  packages."mipsel_74kc"."packages".sha256 = "1s1rn8dhcrjxya3wxi6800sjk16zpq5k22pkvj73ccbp46qfzvi1";
  packages."mipsel_74kc"."routing".sha256 = "1727yxmv6yyh7nqvr4lgxh2ga3jgpbpafh46ql6cc491hzq6wmm3";
  packages."mipsel_74kc"."telephony".sha256 = "1w7j7fhbhdpnw5iq2g9is3vh68wyg2v21fywrk09w7l3r9q6cql3";
  packages."mipsel_74kc"."luci".sha256 = "0cscwjaw8ysyv4swn2qgwryfik78cb4k0k5gnq5dcyld77l12s7y";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0dba3cs2cpxz44alyml8laxplrjzm1n0axn0yg42l8w71s4cmdgy";
  packages."aarch64_cortex-a72"."packages".sha256 = "0xi6k4bymaqzgvmcqp3zy8ybarrx9wanxhp2k3cagqb8hif8xbvg";
  packages."aarch64_cortex-a72"."routing".sha256 = "1hfhsv145kbzgmihx347hchsnp0af1dljrkb4z9xwilkn9bli2sy";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0qx3m264xlhpi5iwg2h2aciphx17xghgw61wbykrdmid7jm9hkns";
  packages."aarch64_cortex-a72"."luci".sha256 = "0nbr94lbdli1yc9inq1gc9s30c0jhr925pygi0cphlj40pvjsrcq";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0vbsbq4sw1h0nphl1rylprk3hknq82x3d3pa3d9wdz6drpal3aab";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0g5rcl96kfffgzxiikgc7p3rf6zl3lk19mhvwjxlnf7qdk80ns1y";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0iidph68xw11dsmhivbg1nida6shc9p0ch03zwarq90v97zyxf1v";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0m800ijysfvsmyq8fd0d78895bhwvkbmy382nicy6a4zvm6mkfcn";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0np9jy2vwk8kasixrs5840n159x77m5bg7znqnnqs82jf3qg0f1i";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02jbsj0vqfqwcm3wybfibvz4dinz6maiqnn67hwfhrmndsrf9nj9";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1m3q264w3acf4avi7flsk16h5lk72gnf1jz7n3nbf98ahm37ygz8";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1g80fy44sb9jc1q3zzms9h837jrmvimav6jhihbi6cq9rj2sgsp2";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "147isgccy18gxz3g22x86v63c2vsgkqva8fajm2zrz99h86f6r5g";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1xzpa24m2darpj9barq8fnbfi95j42akgvi535711rnbjlcpv073";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "03ivzvz6npfd6g7h29djismcyjszncc0z30nsi79qjqym3k2pc6p";
  packages."aarch64_cortex-a53"."packages".sha256 = "1anw9b2qbapi6538wff487iw5510gk2xkkq2cvarvknrfcsdd5mx";
  packages."aarch64_cortex-a53"."routing".sha256 = "193yf2x1r5nwxdsab6j93460r0nqyk9ifn3w8ld05j347k2h2v24";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0ikpd79gzqg0y2yq4yscf0b8lvzc8zxphndb365kr3nghjqqjn8l";
  packages."aarch64_cortex-a53"."luci".sha256 = "13zabdm88fma9qh5vjqsj6wfjc7qg1n7sgj21ag07jc6ip90pqlk";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0bn0n03m3vvyivqzzbwq2y33pj0z63zxkn58blvz0815hzh2ypmm";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "04m570h8i8bag37mgi7ryrvainjjr9h4h3w84lr0vrwj3v3zdsr7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1f2ghqxgs3x4l5r64gxj13jdw9s0j9hl42ygx92b189q84s8kg40";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0zmimz03nbh3bdfh6syfwjgxn3awk916ikbbvgsrqpa3da9nzv1k";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0xd4nb23y46sgawfc32hdvg6jgrrgl8lx37mch341ylplyjjfxsl";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0fsn2h6fvkkmp2s9fxx2n7axkyd9v7isw4djqwy3bbzi9x9570w9";
  packages."arm_arm926ej-s"."packages".sha256 = "0ar00267yf9n428wqrgy5x7bg5qp1ncsiz5qvlgram7jq3b4wsif";
  packages."arm_arm926ej-s"."routing".sha256 = "1aw841s8nbnmi61pjcyjl4sa898az591ml28sgwk8md76r35yy2w";
  packages."arm_arm926ej-s"."telephony".sha256 = "1anvl824qws1i989j3gngm80vkw1cj0ixp52lidv64pkzkrqnfsf";
  packages."arm_arm926ej-s"."luci".sha256 = "15l3dfl9w1zqfdckshvrnfz3qwir753mjrxpq26znnmaqiqx2nb1";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "189slvmkg3nhzww8lra3bbm4c141xll7gan221j8fxpvx59jy04p";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1qs2wzy36s2wv7dgly2srv1wfmld4hz51b0ivqj8sgcqicf7avdq";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1s328pxcnf78akbxcmvi7kplsk0fcz512dz8a417xwrc7g03y45b";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "07j3kpbqb9rlgs4sg08by6k4r401jcl0k0x63d22rpsa19k9and2";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0p0y2342xh91ccvbmz8m2yhzbsr0j1mkhhh3w4qb4qh4vq3jj80a";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1h1xg5mw3csxhjg88i16y9ajbpf45cqhzkqk3152wixd5iq57x6x";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1wzj2spw4rbh2djql9dljp9xhz9jdapyj8n4iblx2nzbp2vsccbc";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0zr9yv23prwsi3l4pysiz241chzs850fmxryaksg77fbz7ibdwc7";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "18362zzd8h1g2jzki0if21k6qxiid8rp3h74vblkj66497gz1gg5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0cxs2pakq11i729i0qjmd85azhlizpykkrn88ib77qlzvyxz6qyk";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1lvq6l2mzn4fxb6lcmwflgijkcxnwnhg1pac7v7bxh2920rq9h7r";
  packages."arm_fa526"."packages".sha256 = "1ddqpdjsv0jyp5j5ka15jcdz1jss22y6pirfygy0fs96wrpa3ylb";
  packages."arm_fa526"."routing".sha256 = "1385l154jq3cik91lq842jzvbwgjrkr3xp1ps4ad1azsz10jxmx4";
  packages."arm_fa526"."telephony".sha256 = "0v33s7cncncm0k7g10yqpdnn4gczdf1jm924blzdk5dyf5rhnqjj";
  packages."arm_fa526"."luci".sha256 = "09mkvyyvmcc9fj6pczsj0vj1rgjg09r86gj0pbq5391razkgl2px";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1mds8l60cg41by4gf2sa7ccl3ya6y3x49sww84zh4w2xcaq7pp19";
  packages."arm_cortex-a7"."packages".sha256 = "1ydwyiz06kbminpb1j044ybgbrv65bhc14a6jnfg2l2axywzwjbs";
  packages."arm_cortex-a7"."routing".sha256 = "0n1nf2zb38cwprmpd39p7gg3hpn67p1sb0zycw3gbnqpfh9cfiiw";
  packages."arm_cortex-a7"."telephony".sha256 = "0ccjsa3wbfgf323jh4yd98xyi2hrnkx47jhlzbfm1q8n66lfd9mi";
  packages."arm_cortex-a7"."luci".sha256 = "0fp1pmfzxqykb81v399v25id8ynwhyz8fq115kbn6afj7qa92dpm";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0ajayhk12s1kcghwdlzlw0pjz2qnp3y8d78vcmbpj3l4ijikpsf5";
  packages."aarch64_generic"."packages".sha256 = "0hmpb9z8rvgrfsdbgvszqa5cb62z93ycfi3jimjqy2l3f382ykn0";
  packages."aarch64_generic"."routing".sha256 = "1xppjjx4iqr385n1fv6smwbnibp1650qy2861fj5za84a97x1ry8";
  packages."aarch64_generic"."telephony".sha256 = "0rz485v26vllynx2izqpxv5mbryvcnga0k71h7v6p0sb3bsnm65k";
  packages."aarch64_generic"."luci".sha256 = "00zyvi0j1bb83770r67lcflg2zbw84jxlngvkx3av1fx2abqdmsj";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0sxrsk9zsia6rqif9009abwmgi4q65wqi52jgf9j2v7iifj55wwq";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "10vfw03q5jql2n023y4lmdjh2rfxc2z55k8dxdfs0s27pmy81fn2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0wcfsb63vq6d6dff884gnxclcig5ga9q8h6ylsb9fnz4vrabpq6d";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1ah9rlwabxsan6a5vnqfgmihvg0fbn0zgfpbn2nbhfz6k2kq2pbn";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0kwxx4h97hqg0scy6nrm4rag5kgg9vz8ij2x9qgcddyz745z5jsb";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0nx6lmjskcnwr4vp2y0rwnijk42fbv14j0plxhafwi5pnmxb738p";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "159bcxxc7cvk1d6zr5vdl48zzaqrm8frprw086jbkp542k0aw9gj";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0bzxq5dr9vs7yiycsi4d87bx06kmiq4lnvzsncp6nma4sfwmcs6s";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0zib40ijziy19z4n0j103na4m3p44i0l67whd5gin20cyvrcf2zn";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0ab9ir6z1hjwjh1xf88rb5mgjz0k3xz2whwfbjrhqwqi5qh2qamr";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0njzbncsp7n1i3zbbb6dms6pdlajhfqd3mk8ynqai6im88g9rax9";
  packages."powerpc_8540"."packages".sha256 = "0dkvbw9w2jpm8z4719s5r93pi81cflkyb458cs47wynfakba9jdp";
  packages."powerpc_8540"."routing".sha256 = "00wqfg8lqappijng00h411w6gz40rkkg4lxjs5i1ds0y74whc4xd";
  packages."powerpc_8540"."telephony".sha256 = "0lhqw6jj7rwsfws8xlas4s5v18q2xdkrqvyf2cv2j807d561mlv9";
  packages."powerpc_8540"."luci".sha256 = "0ci2dn54y629bx2w7l0i0zifaxkg8k20gxsxzm4ghli04bhyn614";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1n9a2pl1nj9fqhyqs90cswjbv7jbsr5y2k9dhja5ixmflzg7k0y3";
  packages."i386_pentium4"."packages".sha256 = "1341cgr4pd5c4ljyr8v3jrq9n2xw8g9nrbs64vbhnrsxl1mm63qi";
  packages."i386_pentium4"."routing".sha256 = "0l23dq1qdv29pvadd9pxibm06prgpvk6lyjnwqy92vxbb7i43lma";
  packages."i386_pentium4"."telephony".sha256 = "0hxkd4a4nqhjnmll84xxwiy03z4dm8q9fah1wr1ssar93qvf0bwm";
  packages."i386_pentium4"."luci".sha256 = "1pwmbqmnkjj7ry4x6iy4pda7s98dq6w81m1ynqpvd1nsam61sz1g";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15s4ds1n887b4d9r2n8a34r4ffig6jz3kv3bz06vcygxvy09jab3";
  packages."i386_pentium-mmx"."packages".sha256 = "1k7wi8z96rnzfj167bd8jhg72jqp34xrv01c5a9i34jmjv2ngpgx";
  packages."i386_pentium-mmx"."routing".sha256 = "1xdpsfmv0mc1v0p1ap8sijcabgpnyciq6vxg9g3yk30k6f3yzyfc";
  packages."i386_pentium-mmx"."telephony".sha256 = "0nbl09nrw4n5cgfrzq3pl469hrvp0k9ywkwa1bvv74jxhbdyliq3";
  packages."i386_pentium-mmx"."luci".sha256 = "19pc6pxfc5ph2q324naayg9kk8gc0i97p27xvp3ila7gi2bwgil3";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0jcyk1zfm026rbjlh7fhsw9r7qwk3k1d8ffgl77561g0vq2lrvhy";
  packages."x86_64"."packages".sha256 = "1b431mf2kym06r43znsximjhhj9qn8cxjy8dvfnks6wrwd3hkrbw";
  packages."x86_64"."routing".sha256 = "0f4vb9yikp96ha4xjkdfnrwqvh1hjs1riifx8dirv701f4a87y2r";
  packages."x86_64"."telephony".sha256 = "03afnrwflddidc9rvj1lwqgpnn6c8c4s1l7jd5b9f35m3impp1cs";
  packages."x86_64"."luci".sha256 = "1195vc5h5v92fkp5b74b6wg11ncx9xigya0lxfvz5q4nwzbjly68";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0gx8wlm3ay22kqrzmbd7wbpkwi73x3zlgwv4kivi1cjz0sfhdlq8";
  packages."mips_4kec"."packages".sha256 = "04ivjmrxrzmsllz2w93lfcsjwr50spjqxhzi76v73xh74cnkw33k";
  packages."mips_4kec"."routing".sha256 = "1adj98yhw2wdcfmjxnslvr1w4cb93jh0iv9fxq958fs1y43rx9bk";
  packages."mips_4kec"."telephony".sha256 = "0j92fwwh4hkglbrcc95b97xspbmldyca458vhafy96xc2ab4z2bh";
  packages."mips_4kec"."luci".sha256 = "1n3mdimxy3rjzym12mq1qd4xdy1wfa81lpc2agr6fh3v4d983vm2";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0jiv3n16hwg7x41ml0ric606f29wh1nf0ms0lyrxzw6zgqhc97xx";
  packages."mips_24kc"."packages".sha256 = "16899crygb7xhn19ak59a0cdwnjvdaagqcs1f78bq21w253s2j7h";
  packages."mips_24kc"."routing".sha256 = "1iasrcc66sd7fgnqs6rn1bp4dp1v3hylmh2fzzmgnq0p4172i93k";
  packages."mips_24kc"."telephony".sha256 = "17al524f5p2c32hai9x46w0in50jb7izlbdhqw4prwlax2sl8994";
  packages."mips_24kc"."luci".sha256 = "0la2d1ncy205394a07fc2grpwmj1mlrlb074yvh1p21j3f5s7a1z";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1i6czvr0mh9z0kwyjiz3fgmqac5yjvlyrrphzvgrpsx243rv3cf1";
  packages."arm_xscale"."packages".sha256 = "0is8r3bhf2b4zf84s7z9wa9h8435ic9lmmyccycbk7jxq3hrvv4h";
  packages."arm_xscale"."routing".sha256 = "08a4y9yyzmzhkiaamwrc2v1mrx54hbzb8qxd59ra91a17dy22cmm";
  packages."arm_xscale"."telephony".sha256 = "0wavv6rz47ikv655fhzqpc6354fabv6aj1skq0r92q2498fsm424";
  packages."arm_xscale"."luci".sha256 = "034m6afwzzfamjx7vgkxfqwn8pydlaiiqifv71cmj456rdd1m2js";
  targets."ath79"."generic".sha256 = "102ybika2im9rw3f9z3lgn6svcpq4h2pwl1ildk6vqwp6pr960xl";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13sgv1jgrr27idk77qalibpbjl09jjg7paq7fs0y5p8hrqh7nhlj";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0nzfhp1b36phhlas0fr4fyz5b6ylk6x9i24iza2r6mmvqhs7h68l";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1a29q3949vdxdcjq5zdbvsai1lzymfa08hbvacclr28qmnsnr3il";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1y6hksfrbasgq4n14wnrrsawhbl0kvsd2nbg9cb538blqlc6lg68";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "16wklqn7d9w301svb2ps06pr536qk091rjb7dpsfcx6j7pd9i8ad";
  packages."arc_archs"."packages".sha256 = "0zsv78rm0i5jhrvhks6hiljkaihcyx8jcnkp5qj7dxd7w8nc756f";
  packages."arc_archs"."routing".sha256 = "0w2ghkk9ma85b90ngq9w7rc49hqhybxrajjmvgsq2xbn99aca8ag";
  packages."arc_archs"."telephony".sha256 = "0lfw14g584zasn8gmc0s9g2mnzhap0w10f7x1c9qdzwh7h0641w9";
  packages."arc_archs"."luci".sha256 = "0fx9d6073fr66fy7w02kyj4vdms696qabbyhzwplsd5jwa6q5gv5";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1nbkbil4rld4gh9yvzpcsrk2hd7bv7n8dcl3c1fgkhb437gkp310";
  packages."powerpc_464fp"."packages".sha256 = "0s89fd4kdf2z6vwd9v9c8an785mxaxczrrn2cwds75mrb4ds2csy";
  packages."powerpc_464fp"."routing".sha256 = "1wak5wbn7ydfs1811ia73g40fbhl0vgm7w9zpf8qgpw9mcffsm24";
  packages."powerpc_464fp"."telephony".sha256 = "0jahnnq5v2r1873bd6m237l0q5qydqn4fh6dl1ry8fmcrmrvcd3v";
  packages."powerpc_464fp"."luci".sha256 = "1j13mzh0pbbqpc33szkq70b7x2sm9ycyx3wx4vi32dwbyxi7029v";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "04j5xg68qhvg4yvjm32g2808sfs1h4qjyjrhgwcax0yv4v604f4n";
  packages."arm_cortex-a9"."packages".sha256 = "0jp86dffwgm6yfs71mqjlpif40z4rdki5195mx5nw6qcg16afvs3";
  packages."arm_cortex-a9"."routing".sha256 = "168n6wj7mic0apj164fj6kqz8z0fw1w8spp5lp0lhp505w0h1jj5";
  packages."arm_cortex-a9"."telephony".sha256 = "1khrici3la4mcnmxk832az6ym3kkf44rl9s5wj7djb06yvhcwi4i";
  packages."arm_cortex-a9"."luci".sha256 = "14bv9mpb7l25chfrpxl6fx72vc5dv06jcsqcw75pp8iwx0bcdza4";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0dmypnp5gz722wazcvaanncafc9xwnjbiwcpcbvd8xpvc4xahl9q";
  packages."mipsel_24kc"."packages".sha256 = "1abrs82qd6dzxi99fzbcf225rq069vc9m3nkjvdfypqmvzmd610k";
  packages."mipsel_24kc"."routing".sha256 = "1n0wi4is0gp6xwvb4qqpsw2yx3g8sb4f058ms9j8qzlrjllx3d66";
  packages."mipsel_24kc"."telephony".sha256 = "05x6hc53f8va2wziblw62xiwd2vsg3f2rh8hz53wpan89rr9x508";
  packages."mipsel_24kc"."luci".sha256 = "0ppilygcki4k3s3giwrq4hwkyqfm1pp5hn5gpg42akprf21jm3h3";
  targets."ramips"."mt7620".sha256 = "170gycspw525c3js16qjgdiwc12qsmq87hlsxp2ymsa39aspirn6";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1wsfb8m08girfhis91k3gc7aw92zb53bmscayrpawvw2lm4vmy0w";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1zmm19hzsl6ww5g1r6s5w4640wvasz8n8dvl0kbhsbj3ps3m0fim";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "07pwb8rs7q1vydvsj491bz07f74ibgksq1i3x56069kwa244f729";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0r0b57x0yb95nipr136wcw4qr7nwaq7967azidj148cj5ibfm329";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "03c4xxn9wzi12ffhla3kw13dm50z6p1s4lsi12qsi1m74l0826g5";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0l5wxij7rrkgjayj8l75mb6bkhjxwdk41wj11wwjyygf5nr33xzj";
  targets."lantiq"."xway".sha256 = "1nx3x1zxxwkmni7aklx3mrvmngk7zf75hqm4ks7vrp8hmmgds3z8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1a2la5nifimzhayvcpzak8y8fh823980qj3b6fqzgb21b613zz2p";
  targets."octeon"."generic".sha256 = "15yagm1di1h2xv0wsffq7walrpi9i1rj1vz0gkg8805s24362025";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0a882fkkj73slp28fjxrzz66zskm9wsjzkvmih4l5gj4wsmk9gi2";
  packages."mips64_octeonplus"."packages".sha256 = "04bdcp8jjvrwr2dkpbg3yqfz0lma5y6h70l401vik75g2ag20y06";
  packages."mips64_octeonplus"."routing".sha256 = "1ryw13xbghv39m9m4df3jyzxldgskdfdsq08rrv3jhyi3jdkn16d";
  packages."mips64_octeonplus"."telephony".sha256 = "1n1289lm8hkfc89cj8afi7xynsxd61fkddji59p6d8v74aln0isc";
  packages."mips64_octeonplus"."luci".sha256 = "1hrfcxb7mx7khg1y8vsbszyyingd195a7i1rnwcy9hfk1ndih31i";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1x4jg84n8734mbsy23fqfyyq19v9bv04pcfs7n5rbxn1vy4sfzg4";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0zqkjyn3a3czbm4z54hk62ahzarxig6jxsgnl9sdd0326vqdrp7c";
  packages."mipsel_24kc_24kf"."routing".sha256 = "16pgvgf3npn32rf775pjfylgaagmb3h34n7x285vm91yg4v6xvcb";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0x9gd5ir6p11rdsw1wcd7vghrjfsvzyxgrr3jv5v35jz1xkx6jwd";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0p20qyx6yq48dkqry9yhfmi9fmpkc9z3h631hs77mlcca3zvx249";
  targets."layerscape"."armv8_64b".sha256 = "16wcqyf6bss7x503gzxnqmwjzbjjpwwr7n03zzl8y0a8rrxjkhxn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "10hafpl6jvj2s13c2cf7nid4j7dk9dzml5g8lcv9vz2hqjf5v4y1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1bisa5d98w8xsrv2d0fhqhysk1pwamz4mfiv4c8ya68727ymxwv6";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "04hz3gn3jpdb6vv3d7894a49yxjywl8ibmax7wps0g90khh2naxf";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0ysn703ky0sacv54mfjbwayry17clvkdn453iqjhi0czczwh2jip";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

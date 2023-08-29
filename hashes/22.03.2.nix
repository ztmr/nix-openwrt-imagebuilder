{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1blpmvrh76akxazkyw3ydv5i47sf5xfzrv0famnksl4nz2akdhcy";
  packages."arm_mpcore"."packages".sha256 = "03wli585d3q6hv2d5p1508i6z552jh4mz45a5llq53yc2wkcifrr";
  packages."arm_mpcore"."routing".sha256 = "08sahi3i01k407x590ylk0xhk7jrgnxfpjdvkky5l3m649my4zws";
  packages."arm_mpcore"."telephony".sha256 = "0s7rikpvnc5n0n1vg02vqi903vnkiyz8jiw20pb4i938qwkm5fck";
  packages."arm_mpcore"."luci".sha256 = "1l1q1qr07nhngqgr1zfa1cxl3krh1nd543ksxkbxx34ffc249dgr";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "03qbmzd025dx2wbpd915j35zqnpynk61k3bxyiz2b6dwmffskaqv";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0y52jylk8b0h1a4wb6da6djiqy37wfxr1zxawchxhd0yxik31fpv";
  packages."arm_cortex-a9_neon"."routing".sha256 = "02fz4spjl6fz170rlgpk2jks9x84skrff0n5z3a1hm8p4mklcz2p";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "14r7nzym6m9avxnxsayqk5s32i5c95zlfhw6wf2vmwv6xqvklagh";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0h5sigs2cbwpkpx0a4g7jskj76cwxinnjzdlfxc89j68fipwzxpb";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "01crsr5a6zkc4hayzadz0alszw8z67ai0720i1kvdyyn3mnhjf98";
  packages."mips_mips32"."packages".sha256 = "1046dysxzbbm45bbr4k6yqc22rz9m1wa3n66zplk1113nilnb6md";
  packages."mips_mips32"."routing".sha256 = "04x0xwj0lr4yhl58694wkyimvj09r2x6jkx7brcfk9v24firplp3";
  packages."mips_mips32"."telephony".sha256 = "0w8k71z0gip16p80qzvkwxvsfkhdz2rr91l5kxf1gj00q5v94yw1";
  packages."mips_mips32"."luci".sha256 = "0gvz1l38sw5g9sl1cq7ablq24h5f4sdf4jziri6ippdpcwmfp7qi";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0sf7s6rzc8iwixj97b3ma4pbxcvsrvdk6fscqjacb3pk5rns1d9s";
  packages."mipsel_mips32"."packages".sha256 = "16gh665a758h44q7594jqrwmg64dk1qz35lrdfi4l1bhybh5i2km";
  packages."mipsel_mips32"."routing".sha256 = "0yvhh1p6amm57s3xgid1l79sp33bvmxv1vs4rcl539k6x9nb3sl6";
  packages."mipsel_mips32"."telephony".sha256 = "0i6a15li140zayr5x2pr5snn6ccrkjwcvb1q5mcs9vnbjzcvf5ny";
  packages."mipsel_mips32"."luci".sha256 = "0lap3sl4gjjl8czv59vfw6svccmqss59136rd13x1jafjcrh06nw";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0vyj3akjz3icjh3fsxl7qkp8mbvskr6p55vzzwnwbcs561si7nd1";
  packages."mipsel_74kc"."packages".sha256 = "1hc8ymgv09axxfdwg8mv2b9vj7barc8b21p93sb9jyvyzzm9981x";
  packages."mipsel_74kc"."routing".sha256 = "1a2mi1p9k0kga6dcpfcdypv2gvf8d3pkl6m9ymcy39m1r7ld29y6";
  packages."mipsel_74kc"."telephony".sha256 = "14vbznlrrb7rjdca2rvjfd6z9aiayzdl8i1crmir98fd1m2wk7m8";
  packages."mipsel_74kc"."luci".sha256 = "1r0gxg986qaflma677m709a2s1xwh1sblpplbc8i2ii36qn2y5xh";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "13538ym6a5rl1k2dwvppip3awq4nns1mi1z0gdsgzwqm50606srr";
  packages."aarch64_cortex-a72"."packages".sha256 = "118bf0ilxq4nb86bb7yc5viv4k6631pzzxpvk6n5rk3zp4d8dfvv";
  packages."aarch64_cortex-a72"."routing".sha256 = "0q4zpp4qg1fnc54habvhr4bhbwy3pkndi1l61ks4bnjy4mxpghvl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0ywmc6pghzrywkxsi4yjxykwwcll10qgk0l986msk1qvcsr5aqxq";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dz9j3rmc1ivxw1anjwd7ra0vjyk6wag5ycvpcywz3ji4acc2zpw";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "18mjdfxx8svs9m5fql103irnh5c5igfaijphwmz5bw21ix1p6zba";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "19xngi7dsxkh8pkyq4hlzj7hxdlrkcn5k5bakrw8yxij6cfw0ji7";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0536ss0gvfs12ayc16bfvgykmppcwfgpz61738a2x2bpvnxzcqls";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0hrcwb572p591s8rb3x1x1q3gbahs342bh8326kk1rlr2i2xva2n";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1wzkpfm0dhnwyqn5lkmb8lpgpnhikc7139jbc7dafmh5k24g9hki";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0q1w5n6yhw2g42brb3wzcknj4i262y2jfq7pqc9vqg1gp92rdv7q";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0dfdnsbyxw4kdk41jsbf4ccz5lg4dkyx2fscxni0gijs3mhnbpbw";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0wym0nicjxnx893y9gas8hvynkrkysqgz56x44qhn8lr8c1hvw01";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "16gdwxpii112iqilb3qbc3qybrknv0cnnhg79c3ddbi0hyszv1dz";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "17kgd0hb79na5qpcffa3jj5mxa7j4qq62dszzllxw7krsdhdqf8m";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0k642v8ry1zcf2j0xq0caad614ak4s3kc5x6qynd2p0zxm76fnlm";
  packages."aarch64_cortex-a53"."packages".sha256 = "19li6832wy4sc3057clabvxjjw6p8npma85s2g8zgvq4dn6j1d62";
  packages."aarch64_cortex-a53"."routing".sha256 = "126274bkbp5qb6vv02bwlslna080ld1rb4r1k2c2qkpssd469xpb";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0s0falp587jl35fg751pl901574b95wrsbpa3d871v8zsfq4zwv6";
  packages."aarch64_cortex-a53"."luci".sha256 = "0dfxnvsq86qlb18a6g44rc0fvzha22qvzhi3s1mn4j96v1z362j4";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0jah435psirbqbj11lvda0rv76a3p5yaxj7hg3n00cfsaxz3lzfk";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0wsnvwgybhjd1dsmspnwvdhxbq4gac5q9isjcywvz6p494hpamrw";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1xjrkxp6carx478isafpnw5hdgr0sq08b2r4bf0k941863wql7s0";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0av2ir95lk6f6zlwvxy01fmvx284czmvzlml8j3va824rmiklbhp";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16d23ix7lb7ivjnwylsz1s2218a8f272mnzd5fjz4ik5iy4gv76n";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hvqxvqvm9g09yv6m1rm24vpvzkf5ry98l8varx6sxrpykq4hnmf";
  packages."arm_arm926ej-s"."packages".sha256 = "1a2vyyl8x2sw7iq7mxjv02jhgd7hmi9ah1n9rcp310m879k5ch6w";
  packages."arm_arm926ej-s"."routing".sha256 = "0g6skdpx9n2zkzg3gs399bw7q2i2cp3rjl5f0vf7jm5f27s6qyfi";
  packages."arm_arm926ej-s"."telephony".sha256 = "0lxqdlr72miaplinymnwxp9khxdllp1g8v6vv3n15aif75vfgfwr";
  packages."arm_arm926ej-s"."luci".sha256 = "0jxnqfiydifxbd3sy6ip6pxz73iihx37vr6f8bmp869w88wlwl3h";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0v7acl6gcsj8sk3c1icazb0k2kzygs22gf2n6yw50qqmhnp7sxj5";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "08wl74ijm1c5943lh83mxx6zj6g54kkmdhsajcgcxw3p9irpbkp0";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1n5r002kfrsqilbvhb6jw0rnvzskbz1nw3rzxr7ix5rpqmv5bspm";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0yi9w06ic00aam1wms4s2zhflzml35l8sk5n1wlqs709dha378kv";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gxhnl18scisnvnh7y7s5glrc1c44kmy3917bkzxqmk5pvblan4s";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "05vz1yrxk4gskprsqnmz93ma4gx9yq5xjnb3d641vy42lfh4yrs8";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0m9v3pn8644a3d0bdy5qlz85jzy3aqsapzya10zcndv637n6v085";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1d0mh6ndga0kvp5biyql13rhy3vh7821r1b7ijp0mww60sqxli1c";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "09l52r1n8ahbpjpdh7ggkcqryj1s7yf5z3f24mp8ddavs18nl0ag";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1fb7zxgy248sg43lk2lhdpdssi1f1d96v3ynnkjv9b9x14gjf63a";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "109xb32m1j1cm6vyfbyay3ynbybq8nfvd6k51zy44a49wrznl2zz";
  packages."arm_fa526"."packages".sha256 = "0bkhjdk12q9i3lqkm32yrswscw53p1kwzcbdd9c4wq385m67zp1q";
  packages."arm_fa526"."routing".sha256 = "159whhc9wn1ql3cyha6w7nsljiflhaar631pddja3farxqkd2j8z";
  packages."arm_fa526"."telephony".sha256 = "03jh7ykmh918cl8wm8frmgbr15bb0qh3a2676jlhcjh7j88frg0r";
  packages."arm_fa526"."luci".sha256 = "0jfgc2g172szj8mi9fqc6y572526bm9midlavxqmf3ip34jpf3yg";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0zqyrw2hjmh3lasb5jp30pgykns4xxz67v1f61ygxkhxx6ignc6q";
  packages."arm_cortex-a7"."packages".sha256 = "0zsw5mgaf5qqq4515n5xks260kccss5d16h9rw710k9gy6n8zh3p";
  packages."arm_cortex-a7"."routing".sha256 = "0jyrwrkw0fbaijzzzk6c04920i8dlnrhjxg4l7lkpkfa3yys6q0k";
  packages."arm_cortex-a7"."telephony".sha256 = "0z7r50kc8vxnkj5dpkccx89rq2f6m3yd8vyhxmy551isddccqika";
  packages."arm_cortex-a7"."luci".sha256 = "0qlyfwskrx9ispc0161134hc8ga5avzqzd6dp9njib9kg14khlim";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "11p4gik1zkp52g043drs727zwdrlp9y6d86qlnmb4bwldc64zyfi";
  packages."aarch64_generic"."packages".sha256 = "17p2igpp1rlfr7664y87hrknz3zg8fa18av2dd4m90ccbkn6l7ff";
  packages."aarch64_generic"."routing".sha256 = "0k4lfvn1ff0ai460khbk76q6mbgqxlpgl4gca62brp8r9k8g06f1";
  packages."aarch64_generic"."telephony".sha256 = "0plb8xa5p8kxrys5xj4vvfh43nskicizdakqs755s3msy31zk2sm";
  packages."aarch64_generic"."luci".sha256 = "1203fjcmj7c03bzj43ywldmgky0zmpljbp13lldxhk9vnnhpci6a";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0wdwm02bdx9j93z5jv16vqvgwqmggfyc7yysphiaw5w55npcn22s";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "03l11wb3sdfww8b713s2rwwibkz37p0hwydq96yhrz3cv7rff7gk";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1zhl4y6f481gnk1blw8dfsfpr70b3kj4bry7378lwv5b2lzlxqql";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1652vhfvx19ixw10q767zb20d7mby26sddi03602jmcv9avn3pcc";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0nqfmwgw17p8xknlxx9ivv6izcv9rx2dzcypj5kjq923d8a3l68m";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "09a145lmzxbli1jrwxs30bbihki9cgx1vwqnilr2kghd7gjxp3wa";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "11xcmpsf37x7lilgf15yvp0nrs6xl81jh9yygj7aapzn49n8rjm6";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0g9a4fgw87kbfs2v7ng0r6rkwcyiqkcbsi43r2y3v8hnzpbiird3";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "153x3jwhzqinll3byk7cbdcy5q780rfdhf8h3rh6sfz0mx4wjmrm";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "13zg1zzypk8wi6i2ihaji3lwmd17yiw2v81w54n6b6ir1lmr0b92";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0r6gxczyv8sbnlfc5mgxjz342nbpyyq0b57m4crrbxwbyr0m6cid";
  packages."powerpc_8540"."packages".sha256 = "0qmjd0qimdgn888dx4g165f4sc1isqc85wllx92j9hid31dvz8q4";
  packages."powerpc_8540"."routing".sha256 = "17g5z0p4v5ij9h3vyx86jgybisqy0fls9kh4fhv3dz0fmx2s3112";
  packages."powerpc_8540"."telephony".sha256 = "119wsrrxhbx1i9yysbscamgwr09nkxjqvhig32zyfkxs5wc8s7jw";
  packages."powerpc_8540"."luci".sha256 = "14jprcj5p7362w007ywkaq3s755nga6vd3kfr057q7b5xbkgyx8r";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1wz51ckn3dmldmjvf8w1508n54m004xijhik08y6f60ydxzmjzai";
  packages."i386_pentium4"."packages".sha256 = "1jp3hkzvpyimqnzrimj6rzmnqq3bfhvi8xrbw14z5c87ql1w5f5m";
  packages."i386_pentium4"."routing".sha256 = "18ksxydwl46fc966l1i8xl0rf1y6dkghiqbh6gmhvjpqqidd0a0f";
  packages."i386_pentium4"."telephony".sha256 = "0xd2qca6h1cwlxnp1kjcfdz4chnrdrq44vpxp0wsd13c22lhpzgp";
  packages."i386_pentium4"."luci".sha256 = "1z4d0q7xi51gfm3fk65n59x05pskazm8pxfy8n1xf669zdqbh0va";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0aj62mibnfg41idh5n8zbwg0pxri611gr1rld6cs7vaqzsmapngr";
  packages."i386_pentium-mmx"."packages".sha256 = "1gich7c9wgwqy63br4lmvkbnl0qwvsajgy82clqp0dfx1npr79rj";
  packages."i386_pentium-mmx"."routing".sha256 = "024ipg238q9j9ha4lz8zfjja49yv1d5j86ib7f854fzwqgrrlwx2";
  packages."i386_pentium-mmx"."telephony".sha256 = "1zacphjnnwzkk25cs7wip6sadk8y4py0i640kvjjzzphmkap7dmq";
  packages."i386_pentium-mmx"."luci".sha256 = "1iizh0sq66dy6pafz7r5pyhfdfdn86c2x302fr7m917yqpr47f66";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1qm5337xazn26cam9yykh39nn5dahlj7aam9rp80f0l3nsv2bm0g";
  packages."x86_64"."packages".sha256 = "0b8cfaxms90q6anc0fy3a33amvpnzihbr1gs5bwsg8jglrmvzpj5";
  packages."x86_64"."routing".sha256 = "19hwgqby3vg8xg0qyj64rxglsscaicnfxjhh4qhj9hn1gdmhy2xv";
  packages."x86_64"."telephony".sha256 = "07ri2qfm3qgbqs8cj0w2lcdda53arq2cp51bsmpv3a80sb0damgr";
  packages."x86_64"."luci".sha256 = "0vgqrjxaclk2f08yil4c8s9n90swsyysp3fl6rm2rhysl0ja90d9";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0c975zgj59iqmap21aqaw6kh12mzsf0kx1j5qwsg6y13j5c94zb3";
  packages."mips_4kec"."packages".sha256 = "1p2dlixzfg3wl7ihz0gxw22ifppkbdq60vjzbpdjqr2dds5v6d8x";
  packages."mips_4kec"."routing".sha256 = "12k5ybwsxni11mgxmqfkndvg9s43fbf8qh0qj6p0cajzarq9qc49";
  packages."mips_4kec"."telephony".sha256 = "0gl5lhslwpzpvjx5s1wf54vp68agbchfad7sivpzvhd2yqgyx7ay";
  packages."mips_4kec"."luci".sha256 = "0ivp6caflbvffmp6pkwpghpk0rn4smm4d6vyznsvysl4qb2chgim";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1f42xrihbpg8hf7l5928s8mbx7yl04m5kfn85q7mlmdx886n9zia";
  packages."mips_24kc"."packages".sha256 = "1ghr17inz6116bvsnbfm8j8514fgibbyn0mdk710f4gdxpk5v1lk";
  packages."mips_24kc"."routing".sha256 = "1c4jnl8mwvsc4parsc2qbyq6a45w845wk765xyab6jn7gigz5cvf";
  packages."mips_24kc"."telephony".sha256 = "1zbl01jklnc8b73shq44c1m4nxsfd4zv886fq2rkqx9s1a91jfiw";
  packages."mips_24kc"."luci".sha256 = "110bc0zzc15cml79vycc0h6ddkbfqwxx9jv44mbpjzja3i9baj4d";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0jqpkff4np88gycx275fwzxl9vvv6xvmiyhqipca3f3jw1nszlbs";
  packages."arm_xscale"."packages".sha256 = "1yymc286hxy7dnhgvwlllhrfp2m9h87l7p9awl2g29skvi22yn63";
  packages."arm_xscale"."routing".sha256 = "0qa7qp0flwqgkky2arr7mmbiljla33w1afny8jcwjqwwrh11blsc";
  packages."arm_xscale"."telephony".sha256 = "1pbd1wf2iqwqhvj27x4s4assp5wqf8kc72xjacps2mwf65hixhpg";
  packages."arm_xscale"."luci".sha256 = "0nwjalwrs5gf313xx84108wcznbxr8f3gks5dm5hkk5lghjvgdd7";
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
  packages."arc_archs"."base".sha256 = "0g9fmh49jl9pl2krva032rgzfg308w69r4gh7k5pjp5p8rn6frbh";
  packages."arc_archs"."packages".sha256 = "0a2xflp48hkffzldzgqblgajgfaabzfr3dai6qqn1bxn9i3z51xj";
  packages."arc_archs"."routing".sha256 = "18lrbxgx5h283031glvh4vb8b5ghhaqali4y5b8yz1yqlcwmypna";
  packages."arc_archs"."telephony".sha256 = "0i3d8dqk40fi769sbqyf9766f9zh80jmf5myr279aqah8ga1k6rq";
  packages."arc_archs"."luci".sha256 = "0m9fpq4imqjrpvhjp5m4dadrrxgqsd7qk3cmfsqzh7jisfvhwixn";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1xd1z066y3pc409srx5qzm9l8fwnp38bzc9ir866p2myahljyjn8";
  packages."powerpc_464fp"."packages".sha256 = "0j4k2bnkwwqv1svl0ymfzv8frhg2w9xbhdsjnsi22r3smafbmh6a";
  packages."powerpc_464fp"."routing".sha256 = "11f53a56gfl9vjszxkfrp9p8jqcylvlkzskqxslsxc426klj4lr7";
  packages."powerpc_464fp"."telephony".sha256 = "1n1vnz5alz1xvadb2hblgdxq3lddyh6h4z5s2ph21dpjqy2l5maz";
  packages."powerpc_464fp"."luci".sha256 = "18vvap408rfmnfl5p164h5fkaiaz106wyi0s7kq29zhjavgaircf";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zhhbw8n2499kbh1ix5c6yymfg9cdhqm77zb455wb4cg46acz6kj";
  packages."arm_cortex-a9"."packages".sha256 = "0ayfy9b3nrk01g1wbpq0rmk2ympx7x8z44sh9dw53kji89hi4i4j";
  packages."arm_cortex-a9"."routing".sha256 = "14ibqa2sr1dsv6l0ivqs271rrw1790vy9j7msk4pj94fvk51shyx";
  packages."arm_cortex-a9"."telephony".sha256 = "07a0mn5g3gp2svr9k4m4qs377hdzqrh40rzsbk8wxv9acn8nrbrc";
  packages."arm_cortex-a9"."luci".sha256 = "1g2a6d4dag1p42gp2mxmps7gngwgly8g00vhk23av14xkx6pc323";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0d4iblacciz8q1gklp992q7ygqa5j0a06xndw5rhjximzq01jmnc";
  packages."mipsel_24kc"."packages".sha256 = "0hd2bi6a14zlcd5jszqdq0x8vycj2bb851v9srsv85jf6rylbdka";
  packages."mipsel_24kc"."routing".sha256 = "1g8ygdvrcpnk4sz3c3jl9dsj519ahl2jwqc96v5h03s6h0zvn3mx";
  packages."mipsel_24kc"."telephony".sha256 = "0lfp5f70gl6zxjgysj62hmkzcxzyk9kxjq8nrapdxm70yy0k3ckq";
  packages."mipsel_24kc"."luci".sha256 = "0h7imjjkmz117ljc6dpyy42fp610lsj3szxa6yzir07690hld46h";
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
  packages."mips64_octeonplus"."base".sha256 = "0dah1q9zay48wb9hlafaqn5072sqj1rdkqcp1fgvqcd34f2zg25f";
  packages."mips64_octeonplus"."packages".sha256 = "0wlhvz7f1kznd87mnh5m7h3j3af3w8bxjla3yx6r6yrcyfxl9350";
  packages."mips64_octeonplus"."routing".sha256 = "0izja5gb6xfqjx06j9k66w5i0x4g1rpf18lkrs7zsvmr7lvxk00i";
  packages."mips64_octeonplus"."telephony".sha256 = "176bkyip03gqnkkhdmx3zlir01zkjwm9ky4699ygwgrbwxb0v8vn";
  packages."mips64_octeonplus"."luci".sha256 = "0qwwhc57njgpcqlwjqcxcbg3p71shjc0bdi6hilkdvqbjl5qlfnw";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "05vi0spvqracw6ffm1dhckx149aavsm6rpyvf5zgayhd27h8mzh7";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0a5kf2xl60lrmgin4cv0w4fpk64p19cj8bfwzlci4q97c3jg7iv9";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1z89ijp5zpjgxq4pvrp6xin7lp8p8q1lkza5zdp2l4d72rayqn35";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0dfyg3saxmm3jd67wq50h7n07wnpb0l10myag090jcwyky64dib9";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1js555ajq37pmkybw18grgxwzf9s112pm00x2j72mal9av29ywnl";
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

{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1355g6521sfvdv1xj4asai0kx7snjwgydw4vh582rgn8ijvslc6f";
  packages."arm_mpcore"."packages".sha256 = "0dw7kdlniszdscs93gnc3s3g0xq4ax6ka06vy4af5kcrbck2d8pc";
  packages."arm_mpcore"."routing".sha256 = "1fqs4hxnhlm8dssmswz4cfndck9h0i6yga0g8sp4l8l42h6pdbvq";
  packages."arm_mpcore"."telephony".sha256 = "1zw8w1n0pz5ncrrckn24b1l2m11jym6f1yvqwg0mhbhq7w85fp3d";
  packages."arm_mpcore"."luci".sha256 = "1cihwksbw586l9r00fvkh55y520qv9a403fd54js5fa5ghk8y32n";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "13lxmkrf4gnyy1x77c2g69qar9is898blw98wblrs71bvwhgzxsv";
  packages."arm_cortex-a9_neon"."packages".sha256 = "18pcsn3f9dmv8s5hrhclmb0alm9i03wg29c38650ab88gngzjs96";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1az83q98d6xhinv0445ir7vny6q4308y7rfcws55arvm0387p1bq";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "14sa5mms36dr76c387cb2fykv8yy5cfvw2wl54sshs1s7diprp7m";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1zxqd7y2mzdkxwfg7vqcjlqf1snd65i723hvgrfr1psvmx9gzrax";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0fiid04h9bkggxydl4jfkpniqbkk678xw374hn819jssp9q081sp";
  packages."mips_mips32"."packages".sha256 = "1vd9jysz20f73sjwxiwyszkdx1jr7h5ivkq5b35kkj1d22f4hr7l";
  packages."mips_mips32"."routing".sha256 = "0y28wbibgrf3kg4zi9yhqa3pi9kakqjslql9q68f675702186xn8";
  packages."mips_mips32"."telephony".sha256 = "1w4fhxrgidwc4j8098b18iazi4gx9q7f4nq0x1s9684fprg0bj87";
  packages."mips_mips32"."luci".sha256 = "1i9736rfs6baxf9b85bs73yh94gdp2vhqaaxbg84af8x0msvg18p";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "18vly5ncmpafak78c6hk0xsfl7q1xm4qfaafxwgy6ar6j8l6k48p";
  packages."mipsel_mips32"."packages".sha256 = "1qv29ddnzf8vmp15rav8zdbqfbvs8jzx11ij4c00dhj65sz75dr5";
  packages."mipsel_mips32"."routing".sha256 = "00fgfnxga2gpsv06cfqfr83smwms7vbvd1lfyihrchxzk2cgb2i8";
  packages."mipsel_mips32"."telephony".sha256 = "02zgjvl8j0k1vg8d4pdq3savx6c4pzc48j5jaqs7b6fnssd7vhy9";
  packages."mipsel_mips32"."luci".sha256 = "0i73hnnvwm411b0q838ad411fw05p3lxs64fcyqah5vhd90pwrv5";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0sawn58alc3ik4r20vmdrmaj0qkr69vw7z0rnwsv228vn6z1lx18";
  packages."mipsel_74kc"."packages".sha256 = "11q578g8zwgrfwnnwcigs9kzllcqds5b7sim6wvpp96n4r1sg1vc";
  packages."mipsel_74kc"."routing".sha256 = "0x45lrfb1cx3mw7hg8xv716xy0lfz3z5apks7xl87k7dpgrqhv9h";
  packages."mipsel_74kc"."telephony".sha256 = "0rzq0kcm021r11ksczp15b8jmv5ymhsvb3xxw1kinq277jmnbx7k";
  packages."mipsel_74kc"."luci".sha256 = "1gf1cgx4dnx8dawaagkjhf795814gdnv86y5n06brsjm630lqxg3";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0l717nhi1l0ylgyaz2h04m270yvklm8bj2gs3cgyl6kh3wv7hh0r";
  packages."aarch64_cortex-a72"."packages".sha256 = "1r9cg0phcc78zxij1dwm9gqda0w4016j3sskw6i0fy0b0ncpm4j6";
  packages."aarch64_cortex-a72"."routing".sha256 = "1kvvxj094ihnics6jyx9hh8bmzp4ayh2c52cyc9frvxyqpv88p8d";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1dr3gx5mk2g2i1pib0l469x8n084qnndybz52ghmp7vagwxxhhz8";
  packages."aarch64_cortex-a72"."luci".sha256 = "1nahx4ip82dzbh0kra35bhkv8k6wngak76v47kk8rwcw8r89cgyx";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "08ic502klm2dj9qsi2w37qvrjz90rfqkvna9xibgjnrykyj88p75";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0fkrn5735xyi5gickrrb9jiyjvh4nwhlj9amcpf2mipkg3m9wd5m";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0rmk4sz72sl82hzgyj1b40kvh9vmqwlq52sp89ggc9y5d3l9lnd8";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "01bprxn427wmmi2wawqm8y9cc4bvgka86vkqg677nkfnvmbpiaqq";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1pnaxsdr3n1bicvxwadvcgy14xjpnnylrfzw5q9fvks22d1q9fzg";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "05k4i3gqgi65snbhy8f8sxg8bc0d65a64x6b5abzqyjppjz8i234";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "06jihpi4z26lqqpgn9m7g31fwc9x6izrgairsr8qrbkx1rcndw1v";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0pkmpr0np6blz25qx9mnjv9ldha34yzqxmvnq2iy6v3fbvskbpq3";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "04idxwd3jw7ckw2z9ia68b3np9m5ar7ql9niflhndwfvfdy0wyg8";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "03s4q71wjs5gjsy3qbnmpckqyphlz6kgahl06d0z33rv3634nab2";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "01p9k5sm9ybqdczs2699x7sjf9d18l31rsrjpj02dd3pikvn39d4";
  packages."aarch64_cortex-a53"."packages".sha256 = "0jba36glx5zxiy0jwdgqyjrvybjw3796nhivjr04y65x0x886v7r";
  packages."aarch64_cortex-a53"."routing".sha256 = "1v6hcdzmh58ci1x35lqmc1yn3p5h2g5v2d2gmq7a729k4mkl5lam";
  packages."aarch64_cortex-a53"."telephony".sha256 = "090mcf26804m24igxlx7m0h4c682ik2rdcg4n447abzbfiy6xyxa";
  packages."aarch64_cortex-a53"."luci".sha256 = "00knb98wvr4z2jfzhakkd5j9pr317ps2x6lh4273zszfzn1z6aax";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1wl6gilcvprn1ykzijrzb2ph7jfhlksi9fkb5ny73bh7w39b8bbd";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1951byn9l0adqkj6zx9xsi5v24m2bqi2xsapihd7i44df487wgy7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0la0i87v62ard9rxwqa5zgj5k8qjfglips25yjbx4yifkn31w21q";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1h8n8aagwqjbn7q0pwi153c7sd3gbiy88z6hw09sisj2d45sgdrx";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "08v1rxdqd6wwad81dkhm3kdsvhpnmmp9f2h8adkv316g0qgym543";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1nzkipm5f5qrzk91kirgzqyv0mm46x0gb0ybpxfqkb0jygsb8j8i";
  packages."arm_arm926ej-s"."packages".sha256 = "1yf67nhmar70hdk486yc1p12g9298imjz69w9229rz269s3x9gw7";
  packages."arm_arm926ej-s"."routing".sha256 = "0h9alr3v5yzjzdqiznp32sb2rardf85v5hf7vqfw8lxkd2lhf6lz";
  packages."arm_arm926ej-s"."telephony".sha256 = "0ig08hzsh20hadr0d3ycx5qjxra10h8g8l6a6gbqfinq1m8g785i";
  packages."arm_arm926ej-s"."luci".sha256 = "1ykcqdd6kq4n1cis4iqlb691gyzcj761c78fsxxg7gbjmg1w32n5";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1b1kb08315dhfx0wd44y0yapnm8hsbj5sl19gpqx9ivyh280r3fj";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "03s21v1ghlb23h7dpq22zqxpm0jxs95bi2b8ifhz2gbn1gb01cx8";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0smgad8v5q3b9dsyxacmbi6221gidmbg3v67f4ckd9brhab6mfm4";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "09b6r3j2mxy887hzglavv0fhyghnbarh5ld6q3gkxnaw9wf1w2bx";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1k0rx72ml808z5n4igaqm6gjf0444ll7g6y2r6a4pqcw3s8d9vdp";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "08kxmg2dr1lnzbxdlv9c0pgfpkw8bjrssbs6y7v2gq1prj3995vn";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1jmqb5sn6c3ik0hf63b8wdw2rlyalh8d27dn16v72q2f0g68vj66";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "16irqnh1c73lh1sr4qnimqn02z23b81scjpspvj5rjq3msbgzsww";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1i6nk0mzl0x1ykggdzpddrmp2dlq8jd5p92fg53s1af4aj2waal1";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "058rzm41lsg0rfrgjrxikzmgl39zcqb8wsql7nkwdzsxcxi7kjah";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0rar8a141i9lpkz3gs5dyhsai7jjsvpqk5xhczqdkmai6g2sddkf";
  packages."arm_fa526"."packages".sha256 = "1sb7sfrg1spbqll5sbsd8kmfmixvy0izc8scdf1mm1q8g270p1y2";
  packages."arm_fa526"."routing".sha256 = "1bhhfslvx7rv63chb7j54k90q5gbapgc8f43p3qkmr8f9csax8dz";
  packages."arm_fa526"."telephony".sha256 = "19xnylikgcxcbx8rjccdh65i8g923i2hc2gfzw73w3cg8qwh4j1v";
  packages."arm_fa526"."luci".sha256 = "0hpm2199yb5cxwiqfnkh792aazg85rg5044jq95g44xwv768r1bj";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1b4sqljcdwvskbxdg3zg19hh24zl0qn8s9bzv70lmgsc0rq5mysg";
  packages."arm_cortex-a7"."packages".sha256 = "0yyk7hmgdaiba2307azhx93cngq77j70wfz2jrcbh7damqxwc3js";
  packages."arm_cortex-a7"."routing".sha256 = "1lzs6vf9bvyxa7vv85gfsc2vq5cfhxp3ks1z3npm3ynf13ypynxx";
  packages."arm_cortex-a7"."telephony".sha256 = "1y1r0lm6k25gjj9csz2q42zg7j6fh6ai9sy0zkdqmsff54bq81gl";
  packages."arm_cortex-a7"."luci".sha256 = "0qaapm5gp4971xip92sm1qg2439r1rhplvygba8hj6ck626z7v3j";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0cwyj4qr4y3i1qwsm8pcly4991i3909lh1hbzpll61yxfjmmkqg8";
  packages."aarch64_generic"."packages".sha256 = "0sc2x44x73amqmxc5dgf3lyp5d3x3pyvry6vdy5kh4yl8f6xw78w";
  packages."aarch64_generic"."routing".sha256 = "1y3bxjp72c0fnfhc9zh0nxhf997304havz4wr0ma7l7rhvgw1plf";
  packages."aarch64_generic"."telephony".sha256 = "0k539v67lslyhn3d6g7jiww6mch2gzg3mi68afny2qy1cidbgy8h";
  packages."aarch64_generic"."luci".sha256 = "0309m0qvmz4gql7jk2cixaj32q2bpa911hgsgmvc39igr1gavknn";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1z5j9aszb533vmv57baymswic3kvl6a43hi0pbgzmz1fcpl2xj9m";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0p4qsg9yz63jd0qqwhfvh6ky4ryjq71crj822wbhi6qrqfwqgjn7";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1wp1spsfq8dqc2pd02k78whkrnbvy7yzqzp70h2jngy408hlvylp";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0i0qix3j0i7c5aq77q2nzdghzq8yslcmywpsy1svxfvvai7sbdlq";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0j4f1r0sggwp6amm8mnvzw1137x0d76g8xbk5j8kj1d0cn2jicwn";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "16d7sjkv5yv3x4a2c38r29d2iz7s80qm1db5drdh3c2gk1f2n6by";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0kvb14r36wa3rxi95f27j2iplxaiknbc63bsh60g7vw93dvhrvp7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0l05s1n0mdw1mymqvlqf3a629r4p9f73vz4xb6v6p2rrqm5qk2x4";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "09pv9fm2y9s36nsz97c1p0h8pcfzn2qdmpic678h5xy3lg7124an";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1m2px0i0pf4s64lsbnjlv2vsh6zz18d80v2b52mhri39412h5x43";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0i3skqmm47a8qk4h6xjy78s04558qvgwv0709ar55rjkzkcp7kpf";
  packages."powerpc_8540"."packages".sha256 = "0fch4pfnhnlfh96xpkhkva6adk7n7bkkgicqw47h65qwhig96ida";
  packages."powerpc_8540"."routing".sha256 = "151j3sgqiqbv9a7ns7rs08wg8h0yg2g729498gf6y78cfzgyiih0";
  packages."powerpc_8540"."telephony".sha256 = "04z8x04x1va9rmr1iy4js69pvcc1897rsjf273wbqad2bwrcqddj";
  packages."powerpc_8540"."luci".sha256 = "0jbsgkinlqxpsfkdi93i98cf2xyvp2wi8g1m9lzywc9g1y5gr1g0";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1cnnydmn8l3rmavbny025i6r95y039idk34jzl0xkhj6jza22f9r";
  packages."i386_pentium4"."packages".sha256 = "128yh8dl3s53ky2hz9rhk502r6v4kvq85v3i8aq07xfdb6xwswzz";
  packages."i386_pentium4"."routing".sha256 = "0nvbcag9djx3r3ksbfzy555pv7ghxa3d7hhhfap35kr9x05kiyxp";
  packages."i386_pentium4"."telephony".sha256 = "0xp83f2118bvlslcxn05wrpvlsxbjfqn1y99rnkpiq4bxslvw9d1";
  packages."i386_pentium4"."luci".sha256 = "1kh3mj4m81wgkq3q18a4p831dimbj1myfq0j5lzn24rlcc3dgmz8";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0rhasmhf1zphx701gamnccn8lbwdp79f085sdngz871009zqq42q";
  packages."i386_pentium-mmx"."packages".sha256 = "1br3a9b8sknbgzbyg82hpk6yjbnk0wb342jd24917gfw78w1f1yh";
  packages."i386_pentium-mmx"."routing".sha256 = "1cmzglfnpmcx3i46vcb6dqga2wcxp0lijyi7q71zdx2lqi9wc0fj";
  packages."i386_pentium-mmx"."telephony".sha256 = "1k9yjcp1ma06mp96fksckv5wyz2s1j1jjagwpgipsrl8k67509cz";
  packages."i386_pentium-mmx"."luci".sha256 = "1am4sg669iaca6dg8qcq6zp506imk3qrpz1w9ffbyfc2k2fxwyyx";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "022sfzfmpzhlad5s3mqpvbqgmhkfk6wws4dli0kcc14w3bdkdzdc";
  packages."x86_64"."packages".sha256 = "186hbda7d51lsldwmq9c5wxqhiipffil26w0jr6bv7qykw17snhv";
  packages."x86_64"."routing".sha256 = "0dzmj175c25sq45v38mfyb7ws2c6rdxg2d3gb94fvzj5d9awa01b";
  packages."x86_64"."telephony".sha256 = "11q362vb5d8lz9034syqq09p069qcqr5xd8l53ly9irdkjynaszk";
  packages."x86_64"."luci".sha256 = "1xqsz2v227xmrc2lvsp058kf5zz1x4vmpmg2a025hhwyw4p4kxpb";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1l0lvs80i91m2qmxw8d0h7jf250q1msq01npx8mrj3avxmhgb1cw";
  packages."mips_4kec"."packages".sha256 = "1li6xn04gbi4ci3h2fzpr4nm1mc1773qrwcbrxrq5mzlb3gk6a15";
  packages."mips_4kec"."routing".sha256 = "0bppfc2m8fd9c08ymc21cp15vjl5nqnzpsnpx2wmn4pk7b1lb3yf";
  packages."mips_4kec"."telephony".sha256 = "0pv5xs0bv7cyy2hkwfcdc94sgygry5rsaxn4ad2dcphz571a02c9";
  packages."mips_4kec"."luci".sha256 = "0mdgk5yjzbq8na8fvc2x41xh287iz95rs8ggfkbs5jd3332xpb70";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1cdkamd9xakcqk5x3h58dxa5zx3fy93vq41982sd7fmzh85w9mnr";
  packages."mips_24kc"."packages".sha256 = "06xjxhy2907v9l9svp7c1cwxrg44i8l2rc9z0i5ji79cpsas4qpl";
  packages."mips_24kc"."routing".sha256 = "1h3vzjbnbc1jirnx697ss817ri2kri0y8968pn7jbdmr1in46kqc";
  packages."mips_24kc"."telephony".sha256 = "07dxj1irz3p9cnrqcf2cjlqpa3qydq8av40fif15k899gwkpv4a6";
  packages."mips_24kc"."luci".sha256 = "1w4ifnz4xi0s8hznimrbydzvlswhzca6vqvy4sdn7jr8l24ll31c";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "064g3ncxv9dd6zxgya1l2iavfjsynk0ibvwi8hwii3ax2c2fk44h";
  packages."arm_xscale"."packages".sha256 = "0ay21d0bdzgamhcjcxff71kdb83v7xrbwmrzrqr3w7qqrgq1zyqd";
  packages."arm_xscale"."routing".sha256 = "0gcd7gi0qb8agzbdn7zis9ws1w7bjd5gqal0xkr6fpdv15s28sdq";
  packages."arm_xscale"."telephony".sha256 = "123vxy93d716cq32qy48mh6ringdvllkkamrsy5h0y5zsrij1f4s";
  packages."arm_xscale"."luci".sha256 = "1hshg0bljnchz679s1yka7m61yqyrrvaamh14fvv2w0r148mkics";
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
  packages."arc_archs"."base".sha256 = "1qi9png4dcl2srhnzx3l9k8vpviq23r4has65qp3han2fx4i26hj";
  packages."arc_archs"."packages".sha256 = "1bbgdgdx6fd8nyah1s4zk6zav4jcp34hvp7rhxgf80zxa47jgl27";
  packages."arc_archs"."routing".sha256 = "05cb877am4wrwfzpa1vvbyh4n0fdmix8qa27lbmdja9sn8bz2mvn";
  packages."arc_archs"."telephony".sha256 = "0plajrya1ixflasjv3lfgmk0pxicx3chidcazxg0valr7b06kazp";
  packages."arc_archs"."luci".sha256 = "0f9rgwrq1x32gcdnk13q0a1m9hfkijya29q7jjyc5pdlncnk32jj";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0v22cpzx27mgdjc008hwjazgh8dgmgjbikcpm9pybk0fkqzxjdxf";
  packages."powerpc_464fp"."packages".sha256 = "0ph6wnq4y21lj8jspcsiqyx4nxvksdisfbsrby5zmlgsbbwf7ijk";
  packages."powerpc_464fp"."routing".sha256 = "02w98dvspq56qqs76gldi5i8z1kijki8gwvwcra9pbwx26hiw72d";
  packages."powerpc_464fp"."telephony".sha256 = "1851j592yr5lx47ykkr9djlaah2gsn5gik5fxfspcffmbjgka9d2";
  packages."powerpc_464fp"."luci".sha256 = "1arfigv7hpkzmz9qqzif1261x4rn4f487ffs8nz79gqsxxvzslyl";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0jy9lj0kx6gwbcflhj2wi6kz95zn76qy5bzalm311hfp2dq627qv";
  packages."arm_cortex-a9"."packages".sha256 = "0zinxm3y4w33nibad48i0kn6gdz3ks3k2gp2j7fm47ha2fk1my90";
  packages."arm_cortex-a9"."routing".sha256 = "040vj7la9qnmamaq1gl10kgf9wcghibj6pvls2s9va9g7lyjc0py";
  packages."arm_cortex-a9"."telephony".sha256 = "0xayaca1n9hs8xhlcy2l6xwyykijw5n6r0s9ygc363wh56xp7hik";
  packages."arm_cortex-a9"."luci".sha256 = "06c59qjx4kzy7m9ncy8h1lg519bw8hk3bsk54x7l040h41c9bf6f";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0zmxmk329bmdlghffhq0z0dgwyx31jf7gbdxc6pzfhxgc7g354as";
  packages."mipsel_24kc"."packages".sha256 = "16h84klpj3n1g8ghkfzjk9apj7y7fsx9qqvx9n082a0qlwkv7anf";
  packages."mipsel_24kc"."routing".sha256 = "1znyb3m7nglfyb2avp8yxmyjx5kvz9lf9kv81w86msnfr94km6gb";
  packages."mipsel_24kc"."telephony".sha256 = "069bybdnllylhawhg6s0wj78dakxi3zm9h80hpg692xprgwpa6r4";
  packages."mipsel_24kc"."luci".sha256 = "0aqpjdqp2gfz3ds7is8zppjyqykb2r6aw743mp5a1vkd23s2m6ah";
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
  packages."mips64_octeonplus"."base".sha256 = "0i1frf1n6fbyhibhvaasa5vx1wbj0m81nmrik7jwz5n5bql8gx79";
  packages."mips64_octeonplus"."packages".sha256 = "1iyyc4qsqjvz9pw3f006zqgwjyw9lligwn4igi8w3yhj41dckk4r";
  packages."mips64_octeonplus"."routing".sha256 = "0fb4izha5pi88sax2wq1cbm3w588c1ybfxjw4i3235mlnch8n4qf";
  packages."mips64_octeonplus"."telephony".sha256 = "00q1yyfk61sdxrl4hmrzs8gxk680p7a8fkvmggf05v3fbp35jvyj";
  packages."mips64_octeonplus"."luci".sha256 = "0ms2cymz2gh59mrc72b909wiwz32mg6bgqmr6w4dr69by9sb1537";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "148qngsfhv2qwbq55006yviqzpyp23mx4zjs3pwshckjc75cps0w";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1d3l49qmq71fhsa3c512x0v6lqj37f54k7yylkslm2pg3rb55lps";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1lrwdgf4jx6s63ag60s9szzw5sxh3wm6h6bk8pzp1nk312a1n6h3";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1v3lj0l3rx59zsq7k0j83mql20iibng50pmyqkbppip4vff1wvkw";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0cfas7mhjclqb10ldjdgzq253rlcinnbak1dwv5n6wb9jc1r6qya";
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

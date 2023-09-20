{
  targets."oxnas"."ox820".sha256 = "1pmjrwf18kn2jvbxha2fl6yi5an7gr30l74pnzpgihd7hq9l1j2j";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0cw4n00pzfsx33w2jh7vz7r35nkawcwfb2f4q8gqfr1jbp30kzwv";
  packages."arm_mpcore"."packages".sha256 = "07csc12sd9dwa1dd3nb3r32dkq145c8vjybkfprnasypsw00s1rg";
  packages."arm_mpcore"."routing".sha256 = "1cvjf26w4bw5p7ydm9azxzhhfszk5iv7vvq71p26gvkx7837bl7z";
  packages."arm_mpcore"."telephony".sha256 = "1iy1x2h0m5n3d2nxsdxgl4fchvk1rvid6h2d92h7yi04gbk6chpq";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  targets."mxs"."generic".sha256 = "03aq00i260951iw75zyidkz095y10br20p7dqnna7sixnms0hi14";
  targets."zynq"."generic".sha256 = "1l9lalzan33sfd7mikm8fq1ahp7ps1qgmnplg8xqxhvyhdp8gi12";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1m2fs90zxw71j1h9ijgx38b8ql5yf61sj97hs5kaa7p7yhany7li";
  packages."arm_cortex-a9_neon"."packages".sha256 = "186ki7c8v2acvgq8266wcqyfjichzylpkpndi892mj2ki4qznqhj";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1x8qdzslz5y9bkf72p2ni0fz1lh9h25wkykg7cxica03mpw0568s";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0bmhd5cngd7ykqfij8g13g9pfmans2k3sm9qizw2m6a1ggjm3z3i";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  targets."bcm63xx"."generic".sha256 = "0jr1rjyqkc5j6pvwg4m4w3zsv7jjyipzm9zgxa6n2s8djzfhxvrk";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "02lr8irp3wiycr1ifnayrby41v7m7rif973747pwjjs47gf9qpph";
  packages."mips_mips32"."packages".sha256 = "08gzzw3a5g8wqxazfrjgwm0pqc2lf4m2g8agwn0q8cisvzjcp2xb";
  packages."mips_mips32"."routing".sha256 = "14qgkm9480n1v61lg5iwgwyjjrfmjrq5s6zj9vsrks698mqq2dgc";
  packages."mips_mips32"."telephony".sha256 = "0arws8fy0mbh3qx0bp58xm8cm96gfmnp6sq8gm6gwxfzj4dv9jhq";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  targets."bcm63xx"."smp".sha256 = "19qj9rabjhc75jm6ndhm53mcnwksax182c9g5j00k3ybgnmar07b";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "19rim6dnd8lj7v39056xi95g81xm8hgwdzm38v94f1151iycli28";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0w9h0v2wgm8mc5wwx8fc96f292fvyh442b1v373g5y6snmr69wa7";
  packages."mipsel_mips32"."packages".sha256 = "092mz15nxhvyakhhlvsqaalri0gi59nsq3z1cyq4mza1yljylcws";
  packages."mipsel_mips32"."routing".sha256 = "1aidamrxh9df7hcldja6q9zf2nryqqf9ns358cd2wk4z1mj79cgm";
  packages."mipsel_mips32"."telephony".sha256 = "1a7sll8qhyr9gz5f4k153wsz52hdmraa86b2621fwq09kwzgqcjq";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  targets."bcm47xx"."legacy".sha256 = "0gy1hpr5ac68rxj1282f20b6xf1pnnqcvl7g9kzc1wmwlrw6mzz8";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "059y101ka09gjbnmyg7frz0pgf257spdjwia4qd71lyq0nqhmwy9";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0f8qcxg40lq0haz9xmxdim1pcalbkg0n2c0s228zpyh8ph55z874";
  packages."mipsel_74kc"."packages".sha256 = "0kyl7hfnp3nyimpf2lca14driad930s19l7bfpzfacsn8qv0fnc5";
  packages."mipsel_74kc"."routing".sha256 = "1f6h3p4db46k6l6avk91cqzikgj0ws3a5c6kn31gvvkd70571qc4";
  packages."mipsel_74kc"."telephony".sha256 = "18r736ny0swa4kfrk02ks4g50cn8rkpv4kc189qfrmr2p4wsfn0b";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  targets."bcm27xx"."bcm2711".sha256 = "1079hjbv2cy0kbdf6wl5ymgfk5c6h3r2jkgms7wjdcicq9nnxgz7";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0i293s7cqircvkpm48i2baqad3z5zxnd0wrjijnsbj5y3mdlx925";
  packages."aarch64_cortex-a72"."packages".sha256 = "0sbvg2lvq9ccvdbjzxaw9a9ky0z6p0cz19i83qkiswirhk7yjkv8";
  packages."aarch64_cortex-a72"."routing".sha256 = "1xb5rk6v6dnwamb3zj241ab61g1cfi5xq91rifsjkn0fgcir3h88";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1ivngq01dh8s2nk22p1nr4czq9nk763r9mid03dv7xk60bqkwqc4";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  targets."bcm27xx"."bcm2708".sha256 = "1ik02j5lk4zqfj8483b5k2sjyyp58zl72v1haq119vjl5glgpvnb";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0n9ms2grd4byj07k3nraq030vag4hfksdip0cqfz5vwml7mk71bp";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "04habfx7dzavjdh8ds4rqbix9r6kq03ip68pn38zvdvy5c8x7pib";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0l3q6mzzfj6nl7qmaq3y6x4ipfzvy3iyz74dq9aiy721y41qr9rm";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0aay8zb3qkav3l7vlab1225bi58lhcy20nqjfxmif1qqvzxs73dm";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  targets."bcm27xx"."bcm2709".sha256 = "1mdjkw9fv44fi1d0mw6n6jgx8hz0lrc8vz9hmwzq27df13sx2g9b";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1gj4j0p582w4f12r9vnhq5d8a8v8lhs842agigwl9y0kswlsrn4g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0mvnkz99aiwbbszyp2snar8cywqy0jqhr203pyi6sdhsin95sqbk";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "152v7zbaaigvm19gg5xm0hkxrxc40q1v6gdpxip1d2d9g1xw195j";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "196cj4r169mmf970vcrd4zishkiq27daw2f1ly03wpzgqyfspp98";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  targets."bcm27xx"."bcm2710".sha256 = "1v6xbwqaz6an84m30ncvrc7hznw5s9p3gb06vh1xswbzj90lppxj";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0la4bln3jva1kgjhfc5b4mlc40bcbsivqizziqpi6kx05n8ly6s8";
  packages."aarch64_cortex-a53"."packages".sha256 = "04pdlygb842n63lvzjidy4khbxvb36vxglgrdly7rw98vsqb3vy0";
  packages."aarch64_cortex-a53"."routing".sha256 = "18cr3kkdichjz0krzcvwb5ap8gfy995lbw9vccja85qiz28f8mw2";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0ypfr00mra5dhx20s6j4pf8avbfxqzh9410gcf9vs7bh9kskm7hk";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  targets."mvebu"."cortexa53".sha256 = "001jc55jv8s6yg17fkbgzq0917w7cb8gsq8gfyn6r3vdwnkn5qmq";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "06xqc82ggswlhkvkksb1ypgb2lx3nf7dazwrv4y59aj7mldkqccz";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0gh4lyhcf037i4k5y0p2bwhyniz6ivl1kyg0an8qml50rzi26kiz";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "17dpr6vhzxv2p6c4vd1hxbg3ljlk1imjw6blhgiqgx2xdnszmqzi";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ahx5k1j7hdxiwgsr678ghmfzvcj3znsagx2gm0cbb9kfk5dkgg7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0fz5kbzsin5pd3gxabyi540539d17w9pj69vw9cpg3hfr5v4bnxw";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "03pv7irm4vhbbb48saw8b8yivbc7wmrrfxgvvnfm3mbv4cckngr1";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  targets."at91"."sam9x".sha256 = "0mn3mpphy2b6plr287frjxb77z1vganp071bv732pgd08b59aa5p";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "053a286yqp0029vb8l8w3qc8b6k882d0as1k87d8dwzqwhghq17y";
  packages."arm_arm926ej-s"."packages".sha256 = "1d8l7i8wc5gf0whr3i2lacy33mj3nlmzdyg0l9vzsdw2bwsc2jal";
  packages."arm_arm926ej-s"."routing".sha256 = "18gq61jpr6lxlmn3y55qrspw7irz69la8rl2kgyhzaz9p8fwnan6";
  packages."arm_arm926ej-s"."telephony".sha256 = "1wcah2q95rmc5qbxsp57yy0hajgj6gnm9dpw8zf3dn91zl86j51y";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  targets."at91"."sama7".sha256 = "0xf1lbkbg5q0bsn7qh6m2bnrv649yzni9fk9fhypch0kzpbiwl86";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0ncqdfw0km1y7dfwmpg2p2ppfdcyni9gmwssizicjagwgv6ix9nz";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0wzj2bmfl0kqcj7jkjgk1kj9yxg8jhigrsv1vawcbki795g3879i";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0vjdmrlvkpkpvs0i821jajdh4050irv307xvk9cx7gwdhfywxv2v";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0psgzm599hnyfyla0scl0xyqbmms1v37zll0h174fvbxsc8z537g";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  targets."at91"."sama5".sha256 = "0bcqg6bw2bwa6wg1aidc815vg7n2140wjkak0byjc8v4crl3fdcs";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1iy7kg3dnccgdng6w8mvcfsmbbkvban3pvr1prsa3bds544r13in";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0rww89hi51wpf102aldn97jkbq0ljp4mpwq23y873wxcksb1c541";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "1s1fm1jqxa97q9pcm3zki0lrxrfp7n7hgfs2b6r3b9hg3j712b8m";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1w2pnzaqkikdilm8jpffx1py8z6lzkb9qzn5yq73bzvqfsmrl4h6";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  targets."gemini"."generic".sha256 = "05r9hf85wgxbzp14997cafs9j20ngy9djyyq8jwlafwz8higzlbj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1a62qrp0hj60y134ivpx4cccn4cxfiwwmv9n3rvrsbdk4pk4r2s8";
  packages."arm_fa526"."packages".sha256 = "0nlxqq9qmjpclzp9rgzcvhb3ns5hm3l708z5im0xphbngl0ngkr5";
  packages."arm_fa526"."routing".sha256 = "02qpkxnb2vhp5ii34kw29i9djawsmn8a4rpvp4i2lz4dy95l9ass";
  packages."arm_fa526"."telephony".sha256 = "1zvsapjcmi478jnyccq5gcrjgy93wl4n7vcgk61nrmcvf9kglaqp";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  targets."octeontx"."generic".sha256 = "0b8p5n2y8rx5sajy3f0jfmkp005p4ikdjq6qqz4hpd1sw6f39glg";
  targets."ipq40xx"."generic".sha256 = "0fg68f0hp2dczf7pznjfw79ljs8nfcnss4rw5m5gpvbmh6s95b0w";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1jvmflq64kx5ba388hd1ysgyzszf7316ywywwfb6fxmp62b8j6j8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "021ylj9gy4zsm8bjyxswxl4laiqbd55alqpf2bl7gbk31lyjsrxz";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0kd0k57sb4gsqd853f7nr897716b59s60wvpvjrdm4g1vlwr9mq5";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0qb7wl5sh6jn031iiif6s98kq57wh3lcdha1q5jx2drd99rz7dbd";
  packages."arm_cortex-a7"."packages".sha256 = "1v637szarvyr6mwdz4374kj5vz27i56kpivrg0508p4p8xy6zydj";
  packages."arm_cortex-a7"."routing".sha256 = "1gcyiq65wl7yv3nqg2k70p7l3dhs8nk3wvwg8kvf08scnwl8p2nw";
  packages."arm_cortex-a7"."telephony".sha256 = "1d4ps17s8q9h7fidbn3nid7an5jca3bm6hzik4hkxinwwsf2v5lx";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  targets."mediatek"."mt7622".sha256 = "0kf05vs0qfir31h6ks2ly7gncpbqxskw848h0mp8iq59p9q3cxx6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1mhfp7awbkipiv9ckkdiw3pa2mp82j3i8vswb7h7nslcq62wwyqk";
  targets."rockchip"."armv8".sha256 = "14m0dmk1v76jz6ib8b2ma1qj189am8y3lw3zxykdpxfs6wnirg1a";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0c4q07bswyxnl9v36qlr6hq0cf56zc98ra7hqiv0krzgj63sqr5l";
  packages."aarch64_generic"."packages".sha256 = "0gc70wn7lsingw06pv48iw9c6zpx6z7jlrk6jvcgj51v3jf8nd9i";
  packages."aarch64_generic"."routing".sha256 = "1yhwfg4pq6mh1gqii9bsx5xn3z6y3qcnnwzj8c9vsl2ipy280jb3";
  packages."aarch64_generic"."telephony".sha256 = "0jx7xmsa4v7afhlllwswc3ymynhvymwnzdkrgd5p9s0fahzxsnzf";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  targets."ipq806x"."generic".sha256 = "114vqjxbwjblsyp78x3699g5kfag70sb4c7lr35vy59xh95sg8y1";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "069rcnhahfk3y65r0cdrzxg6bzjn62v5gik6ign3dspykp21lp0f";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1k3ikz9yliwdd9pffm6gqxmymv5a22j2anjw662x9ji2z4yx9jn6";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1l2m8a3q0vhp4h84cca1hcgyr88gx86b8jxc0r3swzr4s336h4ss";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0kcqvy2xgywxz3bbz04g01w8bgii8vb4xyaxx5wfip5hwqbpk7xl";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  targets."sunxi"."cortexa8".sha256 = "0q00adj2i1vdbc334xgwzv02gggb6zyb6146fhc6c2l0d27ylly8";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0gi3lvsa37l4ndfgrypllz6sglv5k871di8vzvf9z5m3jzdlx8db";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1hk4cnaxs3yg6wq98v0npp58p71gfnnklps3h8x26zrxvm32igd8";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1kfwqjadz910lj2idlyj752b35q9srph286il1sqa9jzns7vnayd";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0rcwd5zjd09mb8c32i1208z6ylal4jwb938qyr9y4kqyq39aps4p";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  targets."sunxi"."cortexa53".sha256 = "0mmvmdh928pnkgrd9c8cjzjqr37fgh5i8d04mwz82v1mpyglwa09";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zq1s083pbi7xly1ax2vdhf8r81fqi1sswfba1i7x32ihlkh7g5l";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "016hvl39x5frcvp9273c0ks0ipaymvw8c43r3kckib2icaqs376v";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1xq8rnfxwfdq14s8pacn2jb3vpm7jhhiw8rpgfw88javxb4w7n1b";
  packages."powerpc_8540"."packages".sha256 = "06n136pkly8krmcr77vd6b8j8m0f1g98rhv0s5vg7mwpnyl21r8z";
  packages."powerpc_8540"."routing".sha256 = "14mhmglbvjcczjkrff20pxa03hnr6slppvkgg3qrshp48m1g4hrc";
  packages."powerpc_8540"."telephony".sha256 = "003cc9jjkzi7sxvsk20nhkmgkalv39binyfcfp7j4xzz8cqj7saf";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  targets."mpc85xx"."p2020".sha256 = "1s4m5d2pdiq3jhzq00n761ymvzdc98q69gyi66lja89xra1i37ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1vw1vvam25h4y96zbj86g7jpncpb4yi08iy68zlar2bkw2f1yybf";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1pzmbg69wn7kf4yqlwlr8qyqbiixxhwh04pxmp0lq2ab600zbbmf";
  targets."imx"."cortexa9".sha256 = "1rbgcihhmfwqmkh39im9dcrvw5pkvkmbl100jrnhrnsqa53flbwh";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1icwvfssv8l2vqql2vbgzaqkilvnzf5ivb710mhid68874x53xhq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1rcdi9gp41ksmjsk5hx2mqzhhm7n6fyy30kvys8qa5sfq4gl6ikw";
  packages."i386_pentium4"."packages".sha256 = "0sb6xmhhyjw9zlcy8cw31d73cz89bpxq3qafz7lw31qrja751n1p";
  packages."i386_pentium4"."routing".sha256 = "1a1f8a5qwx8h08dw1kj7iaczrnz1hjjc7vab7jn0m1csd9zgvnkk";
  packages."i386_pentium4"."telephony".sha256 = "0724x79asrmn678sxpzg39i66wbxhndzpg83vcjsj7gnncz515z3";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  targets."x86"."legacy".sha256 = "0hqds2j5w748p4987xzz5af2i15kn8dbnl24c63hzdhrcmi3ajpd";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0fmp2z1pp4h1pl9q7hxl5h6hdbrimg33wpfvgdibby74ya0klqkn";
  packages."i386_pentium-mmx"."packages".sha256 = "17765xf0rmgmahfgrvhrirm33p5vfkh0vqryxz3bw2wab59pnr4j";
  packages."i386_pentium-mmx"."routing".sha256 = "14n20g7yibnjs8f6r6aralmms2bjzrqbab45a85394i3pr3v2vmq";
  packages."i386_pentium-mmx"."telephony".sha256 = "0lhfklr0kqlw92zx14nwnadxdfv01p5gnwzhclbj3rim0x1lz6c6";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  targets."x86"."geode".sha256 = "0k9ys4cy5pynxl6cwcq14y252yyhkdxvinhi618b1sgsz3pw29py";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1qxskbc277facjwlbraflc1g1pjffl8x4bjsyahsb30k23xhpwmm";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1xg37s4gsc1xiambh1cvs5np578cjggdn383qva1ywc1wm6kzjf7";
  packages."x86_64"."packages".sha256 = "167q0fxdfq60njhhnlibkx1v26hif56jzn77f224yvxd9lkwqf5n";
  packages."x86_64"."routing".sha256 = "19g4vd8lz9f2zw2h4irix951p3ycslnc4bvfly6nwb2rxr3np6ma";
  packages."x86_64"."telephony".sha256 = "090rzyh4xpai73ww72ka5dpxpd6rbmna7kfmq61fbdyrkfa96fvb";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  targets."realtek"."rtl838x".sha256 = "017b02blvz9sdkrwq3ap027i1kkl23kz1hwpf090mcywcpa87m4x";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1glrni08vi5g9z7rcrs90ka5g2pgzqd8i26qa84qw54ha5zjrmm2";
  packages."mips_4kec"."packages".sha256 = "16lrb7j8c8n41p5blsrr82ls7wcsr1dg9jkydvixg5awpgfrqwn4";
  packages."mips_4kec"."routing".sha256 = "1z05a6hfaja2f0yx9wigqnrxz58mpppxvfy636ivfxhz5iflxd77";
  packages."mips_4kec"."telephony".sha256 = "18r6ckvz698n2cvw86kvwy7p9yfg5g8c8smz2k6xjp0xwvasp6wf";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  targets."realtek"."rtl930x".sha256 = "0dq2gabdhzh2zy1a25mma4j9835xn52427bjdfgwxkjaq2z6zdw0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1k2cpa1dqlf0w20kaywchlvfr62bff3dpsbw43jzf09s2xlpj803";
  packages."mips_24kc"."packages".sha256 = "1zv1kiz76fn6s0xayzcx7q96xlr34sqydfzsgw9yv6g6vraz0ihj";
  packages."mips_24kc"."routing".sha256 = "16nqvmxvdgwr4s41qisnp9w7hk4qsvjd3g2ryl0nvzfn17f23w31";
  packages."mips_24kc"."telephony".sha256 = "04kd9n0vm0kin693rwv10c660vpbj84g6xx3gk1ys9mqamdyaxdm";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  targets."realtek"."rtl931x".sha256 = "1409gc70h0h2pgn11hrlxsp475mr6l4ifp07hzwx7bjlg1aqmkmp";
  targets."realtek"."rtl839x".sha256 = "0kfc3g53fwi23kppryifs084vjzp3n4m71h8nzwswwarxyh80qvn";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0k4d1wz7kw3n1l601y6lsva64dxnr4334xyf5p83m71m7z84iqzc";
  targets."armvirt"."64".sha256 = "1yai3w39s9ysqmdl7ykyrqr0q08vc8502yfqbhlhmwgdv2ylwa8v";
  targets."kirkwood"."generic".sha256 = "16ghvv4g109rqh922wi3rbngcvr8nyqc07x86lxjrfp0x33ib36q";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rw8wjay83m47csv45sc6alkfs8ag1cpvdp8sg3h67yazcglnsr5";
  packages."arm_xscale"."packages".sha256 = "06y9w8al2acyagy9nmg7hnnl52a23irnvvln63y1j1k6cpvi6hq8";
  packages."arm_xscale"."routing".sha256 = "0vy7h51v53y6xyy5pzd80dwrhl71kzi8124crfl9swdwky5cqki0";
  packages."arm_xscale"."telephony".sha256 = "072ijzdmjf8272a451lzq9ry0s0idyciyb695bam80z74vy8lda2";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
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
  packages."arc_archs"."base".sha256 = "017snygjj1wylds8b3kywqf28mfn6m7a9av6p9y1f0szzza88k4l";
  packages."arc_archs"."packages".sha256 = "16pigpqn05z73733hpn7bdkfw5bgzqhfqp3vliigl57376879za7";
  packages."arc_archs"."routing".sha256 = "07wl9c5scv2vz0ls1k2i7j17jb0wq5r49vjwyzi8imi6mycn87j6";
  packages."arc_archs"."telephony".sha256 = "0zxby3x9pc7b9ndpsfckygf80630k9cwsr0mb6jshlj45a9m20fg";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  targets."ath25"."generic".sha256 = "118n53c546dy4rli216xqzcy2s0shzvhprr8kxmiygr0vmfxsl1j";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1wd3dl9sfg0y7y2p1zv0gy6r9mfckg1p0pk4xklpmy9w3kdrn5b3";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02q2bijmd9c84lsbqx2ndi694hcd79hkcjabsyxkxl4k5s2089sh";
  packages."powerpc_464fp"."packages".sha256 = "04kmrb9zmd3vvwvprqdb36m1rrq3z5r76v7hwbmg6hqmcba8m2kn";
  packages."powerpc_464fp"."routing".sha256 = "0npr32k4ka5j3bq3p32l32c1apn01ncv6rrrqs0g54k0kni8j8vs";
  packages."powerpc_464fp"."telephony".sha256 = "1zm5zlf7ydrdk8hbfidmwk1g88fsnlxyzgxrrbni2b3rjbi72s2l";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  targets."apm821xx"."sata".sha256 = "1pgl6q5cp869x58qv1mg659alvmq7x78bpq04ikfrvzlcppy1jah";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "119aj52qvda9gp16qig3a2qyx8kchpqyzwarg127ai2h0f0yaxb3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08i40zh66z112qlgf41p6zjfwrsgnwsdpkfaqnjifihzrvmp4arh";
  packages."arm_cortex-a9"."packages".sha256 = "12z7nz5k39gsfgxb814x90cm2ggbpwbkypivzxbpf7vhx2vds8is";
  packages."arm_cortex-a9"."routing".sha256 = "07hywiiy96jshw0xsw7lp7c2bhg0bygrdp5nmwrcmb127faa34wc";
  packages."arm_cortex-a9"."telephony".sha256 = "06ihh8r883ld2r0ac8v8f6y8g2g3irypjpqckmkkqgg90b2mbnsa";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  targets."ramips"."mt76x8".sha256 = "11kg6x4mca7kawsvkla09qhmix42lbfs3r9c20mw4acz8mp8sw93";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fpf9gbkkahx1crc1031xz6xhw00p0vbglh98rdg07cnpkdx1spy";
  packages."mipsel_24kc"."packages".sha256 = "0pxl7cpqhxv1r3ad8irj42syw4kjxq1yllbpvwrgcz0m8cvp5dyj";
  packages."mipsel_24kc"."routing".sha256 = "1f4vy1llvq401nab5rwh7nd5n22773wg7skqiga308xib71308km";
  packages."mipsel_24kc"."telephony".sha256 = "0y0rvmw7k1594lcrns280x1r7q9w68m99svr8s2r6qzy5n5jdzww";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
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
  packages."mips64_octeonplus"."base".sha256 = "0sb9fhb6gjb5krafwr5j3p3q3kf48yc8h1346qq8kn6sfl39gr4f";
  packages."mips64_octeonplus"."packages".sha256 = "06vabfhgv7b4xm0iglv55gc1acmlfk1nvzna1yd2xdqfxbly3qcp";
  packages."mips64_octeonplus"."routing".sha256 = "1x5x1dmcm94gxfcsj5yypgvq2a1sgm8ih1rhdyg7439p9drlyl6s";
  packages."mips64_octeonplus"."telephony".sha256 = "0xabsv3kbabmsk8lmih4mqc3rwppv34r872qswd9q7hjk645wlnm";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  targets."pistachio"."generic".sha256 = "024g3l6ykp8knkkp0sfiyix22mvh7v6d352y4ys8g7ibn6fpf425";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1y073w75faq3pw2pmj2k61l6i7z0qiphaqbk0zzcp9zj785c7nvg";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0cllmb2j7b38ad7li9j1a4q0bamzbrza1ji01wawyp0p12mhg502";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1710nqfp21vxahv4kh79zhnwb5w8vm7jrmplbnnmkcwqbfzi2nrc";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1byqsxpcsmadjvxmwb2szw4y0ic6h5by7631zlmnjgbfs637d6wf";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
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

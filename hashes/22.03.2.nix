{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0cw4n00pzfsx33w2jh7vz7r35nkawcwfb2f4q8gqfr1jbp30kzwv";
  packages."arm_mpcore"."packages".sha256 = "07csc12sd9dwa1dd3nb3r32dkq145c8vjybkfprnasypsw00s1rg";
  packages."arm_mpcore"."routing".sha256 = "1cvjf26w4bw5p7ydm9azxzhhfszk5iv7vvq71p26gvkx7837bl7z";
  packages."arm_mpcore"."telephony".sha256 = "1iy1x2h0m5n3d2nxsdxgl4fchvk1rvid6h2d92h7yi04gbk6chpq";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1m2fs90zxw71j1h9ijgx38b8ql5yf61sj97hs5kaa7p7yhany7li";
  packages."arm_cortex-a9_neon"."packages".sha256 = "02b7m59sg84z1fas2plv5jl704dynskqm5i405w7dpy2kzh897dx";
  packages."arm_cortex-a9_neon"."routing".sha256 = "15iybkh2n099khywi4ys2yzivgv1czzmlsf2nnnsw70g1v83if5q";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "09j3sz195184kvfdspmnkybmywsa7nx9fd2gqmk491r681jgdjld";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "02lr8irp3wiycr1ifnayrby41v7m7rif973747pwjjs47gf9qpph";
  packages."mips_mips32"."packages".sha256 = "08gzzw3a5g8wqxazfrjgwm0pqc2lf4m2g8agwn0q8cisvzjcp2xb";
  packages."mips_mips32"."routing".sha256 = "14qgkm9480n1v61lg5iwgwyjjrfmjrq5s6zj9vsrks698mqq2dgc";
  packages."mips_mips32"."telephony".sha256 = "0arws8fy0mbh3qx0bp58xm8cm96gfmnp6sq8gm6gwxfzj4dv9jhq";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0w9h0v2wgm8mc5wwx8fc96f292fvyh442b1v373g5y6snmr69wa7";
  packages."mipsel_mips32"."packages".sha256 = "092mz15nxhvyakhhlvsqaalri0gi59nsq3z1cyq4mza1yljylcws";
  packages."mipsel_mips32"."routing".sha256 = "1aidamrxh9df7hcldja6q9zf2nryqqf9ns358cd2wk4z1mj79cgm";
  packages."mipsel_mips32"."telephony".sha256 = "1a7sll8qhyr9gz5f4k153wsz52hdmraa86b2621fwq09kwzgqcjq";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0f8qcxg40lq0haz9xmxdim1pcalbkg0n2c0s228zpyh8ph55z874";
  packages."mipsel_74kc"."packages".sha256 = "1kbrpajb819anpnb3za419sbk27107kmyf6y08xrn465bzli04xf";
  packages."mipsel_74kc"."routing".sha256 = "1b5haw45vff9bn2d7mms89gijnyiiw0b597lx2z8wr6rwaxfklsv";
  packages."mipsel_74kc"."telephony".sha256 = "02wfl3rnl7bfawisfzpkabjl7if3rxjscixpi1cn8nqhb61f7rj5";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0i293s7cqircvkpm48i2baqad3z5zxnd0wrjijnsbj5y3mdlx925";
  packages."aarch64_cortex-a72"."packages".sha256 = "0sbvg2lvq9ccvdbjzxaw9a9ky0z6p0cz19i83qkiswirhk7yjkv8";
  packages."aarch64_cortex-a72"."routing".sha256 = "1xb5rk6v6dnwamb3zj241ab61g1cfi5xq91rifsjkn0fgcir3h88";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1ivngq01dh8s2nk22p1nr4czq9nk763r9mid03dv7xk60bqkwqc4";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0n9ms2grd4byj07k3nraq030vag4hfksdip0cqfz5vwml7mk71bp";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0cdah8l7jcjxgvvkaza18a0vjg9did04gsqk4rddh8jnjxr74m71";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "04x4sdvk409vbbmmrma86abz39sampx46zcx1h40jyd664m9min2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0r28v2k871m5qydpmcm1fry7ylg1bpjf3fj2yd4papfmzdhzwd8q";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1gj4j0p582w4f12r9vnhq5d8a8v8lhs842agigwl9y0kswlsrn4g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0mvnkz99aiwbbszyp2snar8cywqy0jqhr203pyi6sdhsin95sqbk";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "152v7zbaaigvm19gg5xm0hkxrxc40q1v6gdpxip1d2d9g1xw195j";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "196cj4r169mmf970vcrd4zishkiq27daw2f1ly03wpzgqyfspp98";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0la4bln3jva1kgjhfc5b4mlc40bcbsivqizziqpi6kx05n8ly6s8";
  packages."aarch64_cortex-a53"."packages".sha256 = "04pdlygb842n63lvzjidy4khbxvb36vxglgrdly7rw98vsqb3vy0";
  packages."aarch64_cortex-a53"."routing".sha256 = "18cr3kkdichjz0krzcvwb5ap8gfy995lbw9vccja85qiz28f8mw2";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0ypfr00mra5dhx20s6j4pf8avbfxqzh9410gcf9vs7bh9kskm7hk";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "17dpr6vhzxv2p6c4vd1hxbg3ljlk1imjw6blhgiqgx2xdnszmqzi";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1ahx5k1j7hdxiwgsr678ghmfzvcj3znsagx2gm0cbb9kfk5dkgg7";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0fz5kbzsin5pd3gxabyi540539d17w9pj69vw9cpg3hfr5v4bnxw";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "03pv7irm4vhbbb48saw8b8yivbc7wmrrfxgvvnfm3mbv4cckngr1";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "053a286yqp0029vb8l8w3qc8b6k882d0as1k87d8dwzqwhghq17y";
  packages."arm_arm926ej-s"."packages".sha256 = "0xs5lxr62gajr3zgyfpykfdqvbzm0ngpfq4cic3wrvmkf8dyxd2m";
  packages."arm_arm926ej-s"."routing".sha256 = "0wclcbax85ny4lasya111ih06gnmli3x9b4lfa93d37ak9rim4bc";
  packages."arm_arm926ej-s"."telephony".sha256 = "1nwa88qg2a9ihnxfcgxnjn8fnx5k8cy5x8kg8m3zybs72xgmqg4h";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0ncqdfw0km1y7dfwmpg2p2ppfdcyni9gmwssizicjagwgv6ix9nz";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0wzj2bmfl0kqcj7jkjgk1kj9yxg8jhigrsv1vawcbki795g3879i";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0vjdmrlvkpkpvs0i821jajdh4050irv307xvk9cx7gwdhfywxv2v";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0psgzm599hnyfyla0scl0xyqbmms1v37zll0h174fvbxsc8z537g";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1iy7kg3dnccgdng6w8mvcfsmbbkvban3pvr1prsa3bds544r13in";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "051z56gs2jhcx19ns47jr6g62ind4znkn324fxzjikcwrcdh85ra";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0sgij4r95jhn7aih3051x98ib1665hw14kyl7k2q38bmhjh939a2";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1sbjg5mbl4wndb61wy8hcvn1bvgy9phcs6g318arql8zm4zzzvjv";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1a62qrp0hj60y134ivpx4cccn4cxfiwwmv9n3rvrsbdk4pk4r2s8";
  packages."arm_fa526"."packages".sha256 = "0nlxqq9qmjpclzp9rgzcvhb3ns5hm3l708z5im0xphbngl0ngkr5";
  packages."arm_fa526"."routing".sha256 = "02qpkxnb2vhp5ii34kw29i9djawsmn8a4rpvp4i2lz4dy95l9ass";
  packages."arm_fa526"."telephony".sha256 = "1zvsapjcmi478jnyccq5gcrjgy93wl4n7vcgk61nrmcvf9kglaqp";
  packages."arm_fa526"."luci".sha256 = "0syvp2j1fgcbvasvbfcr9swih75dlz7yq5zhkr41sy3ybi6q46yj";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0qb7wl5sh6jn031iiif6s98kq57wh3lcdha1q5jx2drd99rz7dbd";
  packages."arm_cortex-a7"."packages".sha256 = "1s3dnbvs2ia4wqgxh1pjdzl7nkbhp2hjzr36wfr6yk45q6grrl67";
  packages."arm_cortex-a7"."routing".sha256 = "13g4zjjr7isllib3q1cizy1h0lnkxh4vanxc5ym3nn9yqipfkswc";
  packages."arm_cortex-a7"."telephony".sha256 = "01igpsrsf9bzg88ypfq6dr6s2jgp1rqiz1i2qg8g0lz7s5f8cg85";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0c4q07bswyxnl9v36qlr6hq0cf56zc98ra7hqiv0krzgj63sqr5l";
  packages."aarch64_generic"."packages".sha256 = "0bkhhnb3dq6im00xzh5vpn4dn7xj3a42dkxlgjhrhsh3n5nnfp3l";
  packages."aarch64_generic"."routing".sha256 = "1vjijj8228qhh5w935mifxwq85zvkr97cl2fc98mx710yr6a1w8r";
  packages."aarch64_generic"."telephony".sha256 = "0xk6dgzh3qb4xd7hvfx3nr070bd87vkx1r9cn31rlkf4jbfhf4yr";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "069rcnhahfk3y65r0cdrzxg6bzjn62v5gik6ign3dspykp21lp0f";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1k3ikz9yliwdd9pffm6gqxmymv5a22j2anjw662x9ji2z4yx9jn6";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1l2m8a3q0vhp4h84cca1hcgyr88gx86b8jxc0r3swzr4s336h4ss";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0kcqvy2xgywxz3bbz04g01w8bgii8vb4xyaxx5wfip5hwqbpk7xl";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0gi3lvsa37l4ndfgrypllz6sglv5k871di8vzvf9z5m3jzdlx8db";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1hk4cnaxs3yg6wq98v0npp58p71gfnnklps3h8x26zrxvm32igd8";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1kfwqjadz910lj2idlyj752b35q9srph286il1sqa9jzns7vnayd";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0rcwd5zjd09mb8c32i1208z6ylal4jwb938qyr9y4kqyq39aps4p";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1xq8rnfxwfdq14s8pacn2jb3vpm7jhhiw8rpgfw88javxb4w7n1b";
  packages."powerpc_8540"."packages".sha256 = "06n136pkly8krmcr77vd6b8j8m0f1g98rhv0s5vg7mwpnyl21r8z";
  packages."powerpc_8540"."routing".sha256 = "14mhmglbvjcczjkrff20pxa03hnr6slppvkgg3qrshp48m1g4hrc";
  packages."powerpc_8540"."telephony".sha256 = "003cc9jjkzi7sxvsk20nhkmgkalv39binyfcfp7j4xzz8cqj7saf";
  packages."powerpc_8540"."luci".sha256 = "1zkm687nkj6jz933dncndnj3qxglhf78asbgcph3yjv18i5gjyb2";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1rcdi9gp41ksmjsk5hx2mqzhhm7n6fyy30kvys8qa5sfq4gl6ikw";
  packages."i386_pentium4"."packages".sha256 = "0sb6xmhhyjw9zlcy8cw31d73cz89bpxq3qafz7lw31qrja751n1p";
  packages."i386_pentium4"."routing".sha256 = "1a1f8a5qwx8h08dw1kj7iaczrnz1hjjc7vab7jn0m1csd9zgvnkk";
  packages."i386_pentium4"."telephony".sha256 = "0724x79asrmn678sxpzg39i66wbxhndzpg83vcjsj7gnncz515z3";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0fmp2z1pp4h1pl9q7hxl5h6hdbrimg33wpfvgdibby74ya0klqkn";
  packages."i386_pentium-mmx"."packages".sha256 = "17765xf0rmgmahfgrvhrirm33p5vfkh0vqryxz3bw2wab59pnr4j";
  packages."i386_pentium-mmx"."routing".sha256 = "14n20g7yibnjs8f6r6aralmms2bjzrqbab45a85394i3pr3v2vmq";
  packages."i386_pentium-mmx"."telephony".sha256 = "0lhfklr0kqlw92zx14nwnadxdfv01p5gnwzhclbj3rim0x1lz6c6";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1yy0cagqkrciy3fchjmxp68392dshrcvgbazha74sr78f3j7qsm8";
  packages."x86_64"."packages".sha256 = "1nfchb9vc5ana9vi9bx4a7xq8gxfdr4ncaxkxn7w463kap83skg2";
  packages."x86_64"."routing".sha256 = "1wlyb69wjcfhk1wmxxl7693ma5hwz939v4zf9ysmw110jlp9qwfv";
  packages."x86_64"."telephony".sha256 = "1qsz08in7bfqil9kvcd01gv208v2b5p3kdxc6i6fxnbkaf3vpl3g";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1glrni08vi5g9z7rcrs90ka5g2pgzqd8i26qa84qw54ha5zjrmm2";
  packages."mips_4kec"."packages".sha256 = "1fwffj1paqrj200fz7dbnafw76xdp3npifrbrxs43kvmw4jh3c3z";
  packages."mips_4kec"."routing".sha256 = "0wlypk4a7nmf7v0vy100ib9pw8m8j4s3ld8xk73zaci6icwd08g8";
  packages."mips_4kec"."telephony".sha256 = "0xvhabylj9p6fq80lvxkhpmk5h5a50y6d5mnfybnhqxky9hws1a4";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1k2cpa1dqlf0w20kaywchlvfr62bff3dpsbw43jzf09s2xlpj803";
  packages."mips_24kc"."packages".sha256 = "1kghwknq3z0ng7cfvf3880950fa5g1fdz5wryd25wbsrzzy7sc66";
  packages."mips_24kc"."routing".sha256 = "1qi70sg8q2plf3rihl9b4926rbid0b0pviydpvxdf1gq5dl4bsxd";
  packages."mips_24kc"."telephony".sha256 = "031zcczj7s62cqbp7q045dqzmzdr0rl417gwrqk51i53788mszff";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0rw8wjay83m47csv45sc6alkfs8ag1cpvdp8sg3h67yazcglnsr5";
  packages."arm_xscale"."packages".sha256 = "06y9w8al2acyagy9nmg7hnnl52a23irnvvln63y1j1k6cpvi6hq8";
  packages."arm_xscale"."routing".sha256 = "0vy7h51v53y6xyy5pzd80dwrhl71kzi8124crfl9swdwky5cqki0";
  packages."arm_xscale"."telephony".sha256 = "072ijzdmjf8272a451lzq9ry0s0idyciyb695bam80z74vy8lda2";
  packages."arm_xscale"."luci".sha256 = "0c0q02c2fh45slin4v4xnfqzvy65rpp86ky7pfbjawa86qs3iay7";
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
  packages."arc_archs"."base".sha256 = "017snygjj1wylds8b3kywqf28mfn6m7a9av6p9y1f0szzza88k4l";
  packages."arc_archs"."packages".sha256 = "16pigpqn05z73733hpn7bdkfw5bgzqhfqp3vliigl57376879za7";
  packages."arc_archs"."routing".sha256 = "07wl9c5scv2vz0ls1k2i7j17jb0wq5r49vjwyzi8imi6mycn87j6";
  packages."arc_archs"."telephony".sha256 = "0zxby3x9pc7b9ndpsfckygf80630k9cwsr0mb6jshlj45a9m20fg";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "02q2bijmd9c84lsbqx2ndi694hcd79hkcjabsyxkxl4k5s2089sh";
  packages."powerpc_464fp"."packages".sha256 = "04kmrb9zmd3vvwvprqdb36m1rrq3z5r76v7hwbmg6hqmcba8m2kn";
  packages."powerpc_464fp"."routing".sha256 = "0npr32k4ka5j3bq3p32l32c1apn01ncv6rrrqs0g54k0kni8j8vs";
  packages."powerpc_464fp"."telephony".sha256 = "1zm5zlf7ydrdk8hbfidmwk1g88fsnlxyzgxrrbni2b3rjbi72s2l";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08i40zh66z112qlgf41p6zjfwrsgnwsdpkfaqnjifihzrvmp4arh";
  packages."arm_cortex-a9"."packages".sha256 = "0016nxy7n16jh7q3mv166kzsbjr3jhnmplmr441gd5sy3ixrs7i8";
  packages."arm_cortex-a9"."routing".sha256 = "10630hi0imfl9s7ydz436mzafagh6gyd1rvnfcn7fflg148iy4fs";
  packages."arm_cortex-a9"."telephony".sha256 = "0jianwqr96r1p1dy8nb1l4bn51x6w2kjiyzc5cyik40id72h0jyj";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0fpf9gbkkahx1crc1031xz6xhw00p0vbglh98rdg07cnpkdx1spy";
  packages."mipsel_24kc"."packages".sha256 = "0pxl7cpqhxv1r3ad8irj42syw4kjxq1yllbpvwrgcz0m8cvp5dyj";
  packages."mipsel_24kc"."routing".sha256 = "1f4vy1llvq401nab5rwh7nd5n22773wg7skqiga308xib71308km";
  packages."mipsel_24kc"."telephony".sha256 = "0y0rvmw7k1594lcrns280x1r7q9w68m99svr8s2r6qzy5n5jdzww";
  packages."mipsel_24kc"."luci".sha256 = "19qxxsk9j9k42wncv9610ygz7aj7qsww81vr5cfgnk83r6wjsll3";
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
  packages."mips64_octeonplus"."base".sha256 = "0sb9fhb6gjb5krafwr5j3p3q3kf48yc8h1346qq8kn6sfl39gr4f";
  packages."mips64_octeonplus"."packages".sha256 = "0a107j9zrpmqhgvx8g3az7b9zllbrz3j5gxsm9k992b4kl839626";
  packages."mips64_octeonplus"."routing".sha256 = "16xrg0jymxyqc0a1bjdfqhdg6g7d8r9286bjja8lkw9563l22vsz";
  packages."mips64_octeonplus"."telephony".sha256 = "0zq2inm074scvzdh1m97kdcybj2xg0ck96y50blknhzq2z6mihy8";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1y073w75faq3pw2pmj2k61l6i7z0qiphaqbk0zzcp9zj785c7nvg";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0bhw0sd5k7r40zrhamwp1rbwnsyyr379lalxd3xc3jna48jcvx4w";
  packages."mipsel_24kc_24kf"."routing".sha256 = "126y7axhy4zxvg5clcwdysrblda8ggb0h5hph34vdvdvq92wy047";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "11f1wjw1dz28dlr9gd3nb7jxabxkwgyrjqxhq3z34371cbm0j2z5";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1sw6zawslr9x1xm6j3zir9p0dag69mc4798marbmijdgsqr4lnsz";
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

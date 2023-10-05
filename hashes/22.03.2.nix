{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1nr1h43jk6yx0pbgilvby3yh6qxqxbzcy2inrzplpd5r4lri95xw";
  packages."arm_mpcore"."packages".sha256 = "0wmn08ys3p0nx1a0wpnp8ikbxnh0rs1x9mbyx16y0604pchmgzhm";
  packages."arm_mpcore"."routing".sha256 = "09fvsincpdp5kkiyafrcnxjqwrsbrkqzs7z8n3ckvhpkmrjs6qz2";
  packages."arm_mpcore"."telephony".sha256 = "1faphi17hr3164xjlzj7lhyn8knwy84b14f7pjsmfgdgajczhxin";
  packages."arm_mpcore"."luci".sha256 = "0aqhaj697gg7871anh9nndb5p5g9k10ysr83zvdjjx2jsr43jkdy";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1hf5ay544wrd6zj8sxnlw2jm842f8jgkis8hy6yzwabz8z8fj1a1";
  packages."arm_cortex-a9_neon"."packages".sha256 = "07y7wpvv31kkqlfp5kcr7i5g3mp7psm7kfqbxr3q460rf9q1cbqs";
  packages."arm_cortex-a9_neon"."routing".sha256 = "18435zqqr2nbk9w7lp2ksr26731s2psjp36vv5a1gpd9kggmfp1r";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0wx4vw4fkzbkga9icsiqmh4c7k733wvmbqdgfx9nzq8vyp6zfxk9";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0vfchy5k5qwjn3nllal6y47l7pwn2wy0pgf920dm7mbqvhzn0w62";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1v4hwla11r1ak3w7ga29mxy6ad5097qjjnqwh6yxh2s4vl1mv3q6";
  packages."mips_mips32"."packages".sha256 = "1p52qh176p841bmn8c3y3j3hiiasrlz5k1zfs2v42j0y88rmamdl";
  packages."mips_mips32"."routing".sha256 = "1jqra9a6r4kp0n0yslrsndmggppaqifc5gin88najcpiq54jshsa";
  packages."mips_mips32"."telephony".sha256 = "0xidy79jmiks503s7apidindil30yyhxwha9bmy51vxncfdfklds";
  packages."mips_mips32"."luci".sha256 = "118n5winfg3iq0aizq96m20kw08cwzaw6p7333q64hl80619sxn5";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1qp4ybzk1v4c1bhzmkz9naazmfvdwbm88q7i4nhdpwc1g0ydfmgn";
  packages."mipsel_mips32"."packages".sha256 = "17rdylv0dnm0m3f49qs59c8jayjlhcz669giq0ig15kkxi29nwfx";
  packages."mipsel_mips32"."routing".sha256 = "00rsz2k60hmh5llrsc9xy0yrjb3lnc0x5vhpb0kn0ldm4yjrv8lk";
  packages."mipsel_mips32"."telephony".sha256 = "0fgz1wx8xskjdxcnqx3fygjhfwwjg6r916frcq2pi7sqnvfwbdiq";
  packages."mipsel_mips32"."luci".sha256 = "120dpznjf439m2qijdzm43sv3y1knkb4qkk6p1jrwsv926lh4lgk";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "19ygqf8pnyklrhr34mpddnf3rw3dv2042l3596dxrija82m5p2ik";
  packages."mipsel_74kc"."packages".sha256 = "0cz4m5grncklcshswf284bk9z6nnlgs23r74bq4b8blrsvvh9vrx";
  packages."mipsel_74kc"."routing".sha256 = "0n71h0lzlcwh9dr0fvfqj9h8bsc1f5fm469ffgzx3vb9n1d4c7hc";
  packages."mipsel_74kc"."telephony".sha256 = "1453qb591jp57h28w015fzkcgqbgns4by59rb1fvca7q0vij61js";
  packages."mipsel_74kc"."luci".sha256 = "0yr8x8kw6mighy4zfvmwp9y6vw28xbrd2np3aih13p2w1w9wgxsq";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0chplaa9pl6dbzxik1ahf1gvsivqh136yc6252z8yw4qdv57sz3w";
  packages."aarch64_cortex-a72"."packages".sha256 = "0q9asjqh4k98xq8gydgddcgzv9gg25baqr4g8wks1gd3ys4sqjgf";
  packages."aarch64_cortex-a72"."routing".sha256 = "0d8018pcgy337vn1wy1zxkydra4gvwv0kmsm96k7mlp2azfpppff";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0l03rb8m9din6gfywmr3l19dwx1w77pq8z0irz78nhhzi5qprxqn";
  packages."aarch64_cortex-a72"."luci".sha256 = "1ld9qsif5pngslqravh5ki3kwwfvalskbk75r5nx5ils5zlbif5j";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1m4gc0n4aizaq1x49rrdb2r6lyjmcq8vknrgf2zkxi2qfp3gbq03";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0l6qi60nbj8mgmz2k8pma6ql8p2xv6m22a668nk54rglclmnbj27";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1z5kgmvmngy47jlzcx68xkvjaldcdji9y6808xkx1jai2vpwzx4v";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "18f98cpsb53ppjwhjmd48aqrnqjl5bi9lizmszrams2pcy5w65wa";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0xlz5k2arr4nvd314hm80ml7n97j56alahzbv47q3ds0lv7iwgy7";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0kjar4djkkkai8vjq871i1gkag8phnnp5qk3q8q10jf1vha363q0";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "13f06yil1wv9d5hq1lb8sw5laf674a535267byw131r34hsc72dg";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "143wfccv755385lq3x35k63p6sfz65i5nw0fgwv0r1212varvqr0";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1rgj8wy1cz3rf2zahygqcy6ccirl6vqrn95la94l1ckm6sy7yirj";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0ckv16g6rxkliypxyqi4rpw18s89snfm6070c1lmn68s4vr0cgik";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zjpi6hahc70gv8wkpq3xqxgg9jdnzdnq25vi49mv6xjnclf1sm6";
  packages."aarch64_cortex-a53"."packages".sha256 = "14qva7is61kpy08z7ahj06dab4spk1vkb8l3kbn6wkppn1k4kbgb";
  packages."aarch64_cortex-a53"."routing".sha256 = "0pyzg09nrrwqbbg3xqw7ijm3mfwal3yb90q4aih190ibda6b956k";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0nnhlnid6pf1cxfibqkvmv3dm4ds487dsk0cxjpsrqil3cf5pm2a";
  packages."aarch64_cortex-a53"."luci".sha256 = "0cjkhjw8vblf3mi12mgqj6pn065wymsgf7mk73n78nvl6v3vwmvf";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "082rh8dzj00k4acib2ixlp01bfmnj3alxmw5svdfgkvm9hmg7yzy";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0dmnsjc086hzm9z9vm7sjl4g1i406v0g05gcdmzc13vsbps4wjs2";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "158an2l3174yfhwhkmlcyjgznalvc7kpyg5gsdrcghvlyzvcyf1z";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0d2146nzx9l4yjcfyw3kz882dfpdk7rx39g39140cf9djclndv4q";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1g003y7kqx19g97cxk9i11jrpvbwjkgx8as2ijl81cqbc88dhbvl";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1wn9jb6yxj93cdhjv751qkimag1r2z8gl8k3b3phy7v7s60d2v43";
  packages."arm_arm926ej-s"."packages".sha256 = "1nnv20hh5wiwj889klww6pkla1kib7nlis6ynpym1lm43ay86pgl";
  packages."arm_arm926ej-s"."routing".sha256 = "1dmkf64c3561g3mh2g3l64idg156lqxhjkkysjldll2zd44il5kv";
  packages."arm_arm926ej-s"."telephony".sha256 = "0yq692bwi8kq8d1lb8555r6z1ln56a4vmawv09ks2bjvfs37k569";
  packages."arm_arm926ej-s"."luci".sha256 = "1pvw6ija41fynhb4hrnd6x5qhbyra8l96y8dwg314vi9z04vcqwv";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1bf01qv69bpa89cqrcp1ph7xi82b5zvkvnrgg9s6igfj6yhxl1wc";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "139x86363h26wvfdivlglim8gpjfs4f1irnv3np9ihgckhjwwbzh";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "10id84bxs69jdq6mvn2sj5c9s86gy34fiacq3q8w0izawqrablxf";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1z9vda7hjjxn9ggwaqd3yk4xx5xpr41rf2sdaszr4fy6axxp2vn5";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "05wnbhr5rj88jwz0j9ccisa4q1lm1s0jjr4nci2ml1ks1kr76pz4";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1dif7sin6x8iqjmvv13vzyk558wxhb6jaw79m1jg7rvfxlssl9j3";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "020p2al280inck6skqp05izkzly9b522an4ww30w8qd9r0rqv5y5";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0481yp3qdsz49ka8lh3k556i00dvgmmqm7gb2rdfbkhzgapr5m58";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0nfn0mqksyh010rp2i8hspqhkbfmhjgk5ay1kz2b9had1fijl5m8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "113dy9krx2qayh6nphc2nbs30xxxls92y2cvvbplhs81z4a6qf47";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0fapsmhk2kgqiaqlp209kbs0b5xms98dms2r9jgd9vaavpigb5jq";
  packages."arm_fa526"."packages".sha256 = "1n0bj5dgh9vq3z4s00xrv60vnqq8f535d4hfml2hnf59154fxv3x";
  packages."arm_fa526"."routing".sha256 = "0kc8hhv38xr6i2pfl5gm11jq9l2dzi7bwhlva6h35v0xzq9rnlcx";
  packages."arm_fa526"."telephony".sha256 = "11y1x851sg5dfvl7jk7dv1f7awip9jzl1ib7zzq9zds2m8j9cn04";
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
  packages."arm_cortex-a7"."base".sha256 = "1yv6lr1rljxjjwbx10hg5zw8h97ari5gw3i8h2aikg77pqga9rxh";
  packages."arm_cortex-a7"."packages".sha256 = "1jp5z0vja4gbld41fdh39vs4y7lrpl3370ma1p208x553p7il8bl";
  packages."arm_cortex-a7"."routing".sha256 = "1hx1fq5hy0gf6w1sr2wmyvi2ir8cirziy3nlqgaiszjr8ffjg8b0";
  packages."arm_cortex-a7"."telephony".sha256 = "0jipxq8kgapiv9x5d2h99r5f6nkb6fy5qq46pm4s5vraf7jaidgf";
  packages."arm_cortex-a7"."luci".sha256 = "0bjgbbjaqj8an7gkxdqx096msqn7caazzzp9dl1382l4iq4dc5q9";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1ws71nx6gzlmrdg0jhgaqwm46zl4772nvpqkghg902ch2yx5nlbk";
  packages."aarch64_generic"."packages".sha256 = "1kblgyf35qjslcwi1r96kzf2sybd6kkgwcm0l9j139imfibfsikw";
  packages."aarch64_generic"."routing".sha256 = "0jrw2lx2y6vm38kz71vxxdgi0xb9ksalj5bw7zh4vysjpxf65bi1";
  packages."aarch64_generic"."telephony".sha256 = "0q2vxxy2wdl450fn1489riq79l6kmww8da7diwz6sdgahx1wyl59";
  packages."aarch64_generic"."luci".sha256 = "151dar8gznxg6mx76r8qyk3q7jg9hvxyvksj694ljny9ri1w8mkh";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0d9r8pva53jpianrsvv5k02m86ga4hb02zd57vc2yidiapdh196x";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "07bpdxy7nhqan525lvlvvazp3602mjy0f9g684grsy3f577i0rb2";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1glp1v0ibvacgr4cj1zxi0fsi1gqdz8hzcz7swznnazic5idz92w";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0c1mh5xc6vkg58b6m7d6x3z112r8n98x9vk90mb9ys8zpzs2mm3g";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0zza1hcb3sgprpmmdlvl88a6wn9m3hdg6r0g9wznawvsnpvg8dsz";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1mvma1aqm9nspskqw0sfjnvidgvgrmmj1n53nvzmmw2bzw7f9kka";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0vrxfjyv4f6x4phi8qy917ph95d41nmmyxv2izd5c6kf0jlpkgi8";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "01vfi415ig82hf46dln5waj76kfs6d6jaqh67w9zicrpyw7q0f56";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1dflri598w93122z8yy90dlsj6z9ymrcz1h18bbbpp08nbh3vxa7";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0akrz6wrqgmiamd1qlr7y313i9srsm15vir2f8c7a0xnl81m7gfy";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "02s5szr7q3gijnjyybj8fmywd27qld3scclafa185h2rl204s1yw";
  packages."powerpc_8540"."packages".sha256 = "1j29l5f2isrdx0mqj2viab7r18hvlc18qwll7z27rf1lqbnvwmbb";
  packages."powerpc_8540"."routing".sha256 = "1d9ml5ni2n61fsqqr9x0xarz2s08g26qhgl1qb0zx86r1anha8sc";
  packages."powerpc_8540"."telephony".sha256 = "056aqrh19n6rgrv2jsbmd6rf6fwzv43y8vlrmzc1paghwdgz3gbs";
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
  packages."i386_pentium4"."base".sha256 = "0x1fk08nkwza3vj4kvmz2vlkr77nlyx4wbhhdc0dnifprvwdqb59";
  packages."i386_pentium4"."packages".sha256 = "03ypj965j5f3hwq5z2rvr0x9yn5mc9dprk84l7x7ajc68bxm26gi";
  packages."i386_pentium4"."routing".sha256 = "1q1c6qkfrb7d4hvjq7zkdz83h3prk8jd1mlsmknn86rpjdyldb0h";
  packages."i386_pentium4"."telephony".sha256 = "0i2g59z1av63p3vgv5lm51hz8jvasj9yvgl63ribz53l087dy9s1";
  packages."i386_pentium4"."luci".sha256 = "16djzka1dm9iy1iln0vrcs9wr1jaq9spg98jf1bmn8favvlg7n3m";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "081kwy6vn1330imdgq1ah6xadm8fvmqaw04n3vf2xakz2z2ysp2a";
  packages."i386_pentium-mmx"."packages".sha256 = "1csvf48hnmfakmzj8l1r6lbp00clqswc50jphl4xxsa479m2zrgc";
  packages."i386_pentium-mmx"."routing".sha256 = "1cs9j3cmprgky7qan2hckrn0qv9kn6in4ma0169gpqg9p719kccl";
  packages."i386_pentium-mmx"."telephony".sha256 = "1l7wj09h5rwyfaavy9kp1m897cf4pwl2756331y5wqvmka66laqb";
  packages."i386_pentium-mmx"."luci".sha256 = "0cw296k1ld82kjq1yqizrihi46cif2s944zhzivmr82wvr5sxf4s";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1jjbixgrzkdd2sn9gcysfhmqkcq289k1j132sa5skblxigyfkwdd";
  packages."x86_64"."packages".sha256 = "0nirjwkrjc66d47nx5m4xgxabqka3n0h1y2v12sr8ayjxgkp91wh";
  packages."x86_64"."routing".sha256 = "06kxrgagwi3pp5zrl4qrq4qh11qa7mxmbyc7vi1ax7dqn9w08im7";
  packages."x86_64"."telephony".sha256 = "00v9idb1hzkbxbagn4437viyk60w8bgplrar3hihp33q9kwhmmvh";
  packages."x86_64"."luci".sha256 = "0jrxg936rfn7ykyw6bdrqrxgkrhj4zd65bpdwzkc76i0zad8irzz";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "00gv56qqyin3fa4ir547waravf5wrw7nr4qzg6bapx3msq4s0r9p";
  packages."mips_4kec"."packages".sha256 = "1j74bqg3vp1vm2w592nhzyfz4z09q96agh7c4i6k6n1hxz45bvmx";
  packages."mips_4kec"."routing".sha256 = "1rjp7cqa21s2wc54fwrkd4bmq4dhh8b85nccpjhfvijlj866lgfd";
  packages."mips_4kec"."telephony".sha256 = "1nj70vy5fa4wgxpks3nyiavvdzpril5azhqxcy8lqsc6pfspmkvn";
  packages."mips_4kec"."luci".sha256 = "1cacr10m53549gdf6cjxkpsjax18iyv6mqs7rfh3mm1864gqpq72";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "083gdxaa1qsmrfj714dfd8qzxxxcryhv5nf5zp8wczann5r6z10d";
  packages."mips_24kc"."packages".sha256 = "0chba71j147qzv6pgp0d8jdsj9q2mmrsrsvbzify634932m50g4f";
  packages."mips_24kc"."routing".sha256 = "1vx842b2h3ljnlv47y7zgg1czar69xpc0z3qnmrwnway906mkk7r";
  packages."mips_24kc"."telephony".sha256 = "0zby78ffwzj9ncjzq1yc0bh7mgyqpwsgzim0hjnwgbjihp59bqzk";
  packages."mips_24kc"."luci".sha256 = "0kklj5h3c2qgrg6yqk4gyvwb8i6bdx7bj2jfwa47awjkvmvn3vbl";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1s5jbd43cv4msgrn8ibsmgfd6fj0jqqs9pvxc2qy2wzzizkkv4l3";
  packages."arm_xscale"."packages".sha256 = "1bsf4d1xwk5w93iih9d96xnkhwcx8mrh2v6b6ix892abq17asvhl";
  packages."arm_xscale"."routing".sha256 = "0iycchgp9wl5k661k4snx9m982az9yc1pcxmms83kkfickbci07h";
  packages."arm_xscale"."telephony".sha256 = "1m61c8wzf3fc3bffwfy16an93pi8pk7q3ji9wf5ckw5xfjzc4b68";
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
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "12y5ndgs54dymsrd3kkg7x2zvp0r760061slwg64jbn7db4827ml";
  packages."arc_archs"."routing".sha256 = "1i0frd7bhjdlmkdvplcpyhsgf58nh5l1yrinj8qf11115y5q3a9f";
  packages."arc_archs"."telephony".sha256 = "1s1bj6xv9hibr5qjbh198yc4n91fbb3g6pq6kdp2i8bxpi5qpl0s";
  packages."arc_archs"."luci".sha256 = "1xmfzpxk5873qad840avd8f6w47jdhm53wzm9y7bnx30xfq9qqd9";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0bh5i2bvs1cbkqanrrdi62rlpa58ji1xldr1a8xzslv9lbj9989l";
  packages."powerpc_464fp"."packages".sha256 = "1cwl81z36nasi2xl59pax5i304iipw46wsx0dkv05kz6vwhlgc7p";
  packages."powerpc_464fp"."routing".sha256 = "0y0l59gxvdk3l0wvdibjxma66fkb3mi34jascalma8acf4l6ik9w";
  packages."powerpc_464fp"."telephony".sha256 = "15czxq93dv7vywyyg5jbfa5sl1q6vp7iyzsnynmrrasqr5ga2xwd";
  packages."powerpc_464fp"."luci".sha256 = "1hjyxxz0rxz3nwnm1xw453gq8b314jy49pbvxrv093g0k1xhxm2b";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1j6kra3r6d5dc0bqdc7vay6ca3vak0jdr2qf1mys26rny2nr7lz8";
  packages."arm_cortex-a9"."packages".sha256 = "1xc5sgxg8zsm7fyy0cza3by2dj59kgynzm62fd7spcijn708b32h";
  packages."arm_cortex-a9"."routing".sha256 = "0rvjd6wqiccfy8i7blj67pan19nxwav4qcv7xgbkhzr1qdgd4l3i";
  packages."arm_cortex-a9"."telephony".sha256 = "14yvax7sx4mvbphbqc8maw57lz847x20l13c7iph9nm4pfqrrlqw";
  packages."arm_cortex-a9"."luci".sha256 = "0rymss8vyirs0ywgh8zwpq0vfj49z2nyf85vcyld0dzvlk5hxikw";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0bw0qlfq2cbnvbc7x6imwygyvxhcj3gjwjz7kqp7rzhl2dyyf7yk";
  packages."mipsel_24kc"."packages".sha256 = "163mria7rgfc3n89abvpq2fx3iz9a7ziz6x51ivhj663bv4cfwrr";
  packages."mipsel_24kc"."routing".sha256 = "1v7zbs1x7nwv4il6wrgnagpvcszvn6k9w9vpb9iab1m3ry3fj9vp";
  packages."mipsel_24kc"."telephony".sha256 = "02x67d6l47kw4dcppn4cfw07g9rl6l8fin1qqz9x31gm2w199klh";
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
  packages."mips64_octeonplus"."base".sha256 = "0dphbk4nz506gx0grf303qynpjrp1drr0sc7hdnam0vwjfqsaz6y";
  packages."mips64_octeonplus"."packages".sha256 = "0qil75hs422japdas7masm2lgjzrqm98h9fyqmbgxqgnvsqlqkd1";
  packages."mips64_octeonplus"."routing".sha256 = "1mkahhj2qf3qz97q5lixlrn80dkq0biy1i06fyjlg55nkphc7gj1";
  packages."mips64_octeonplus"."telephony".sha256 = "0knxfvw8c1b3hz4yrn6hlsvnlyamcdhpv99pi35i7vj2fpzciw3i";
  packages."mips64_octeonplus"."luci".sha256 = "0b7pxaz7fy6b90adsi75p6g40wa87jrkk03jlmdmnh7ym0xbq540";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1bcipmmv57s9wjbyi71vsm68m2vsf45hcnjmyddas5d84hp71qqz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0cgrblhcg44kp4kvgph88v5mrdifgvd7aar8ci5mlkb2h3fswks5";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1k70rp0p1q3ls673gi128p7lkski48gy1iqr2hrmv4p0innjxphi";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1ax6xh0abnzyyz29sa05w9k7dqrfw3bj34pq07nzamgwbdd22xla";
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

{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1wll8p1nzrga5aypib3plr3apzwvpxyb84m6kv7g319f8v9gnn20";
  packages."arm_mpcore"."packages".sha256 = "1nayii5fy6zllmirps64mfbwnaymnzg7iynnhmwn6y01x8gh3ymf";
  packages."arm_mpcore"."routing".sha256 = "19nclrrq3ngdcsy431kdb81wx9clmh5k8k1x87bkgzd1y0dp7a9g";
  packages."arm_mpcore"."telephony".sha256 = "09kihrc0zxqdj22cxwki3xz8w0bm3bxa6ci58z2f49ilrlyhfaj2";
  packages."arm_mpcore"."luci".sha256 = "10f2x489ynk1dsrzd8mg0ypmmpnshdfgapnixmvn6bz53scb5b87";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "18in2y74ds2id29fdnsq2gdj356fspy0i2hmz69ksa7frvmpf702";
  packages."arm_cortex-a9_neon"."packages".sha256 = "193aqqjrygwfpqs4qz5xbgdqj9dzdhjsmzi8q1aml01m7n1bimih";
  packages."arm_cortex-a9_neon"."routing".sha256 = "049rn5jiw4al3sxb0g9xmq2sl0s0wka18ral21a8hplb35wxv60r";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1i5zcmqrf8qdr4b1v6h313sdf2ikw8v529i7bil66fh7pdv21w8j";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1350z6x0drz4cgpakazw2jwzrhhjc94bdzbny725mmsfvqgwxl8f";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1gnh2dm3qnrwsw66l9ylgkfmfq84jam1bvza9g5ph3ph87xjixk1";
  packages."mips_mips32"."packages".sha256 = "08f7v1xxb9vlyhawdias1mvf9k15w2l5qhap3kqky8lia46jhyq2";
  packages."mips_mips32"."routing".sha256 = "0pxq717w8yb2di9y2slm6ainf2d64yg8zq8rr0a2a2i2askmx5gg";
  packages."mips_mips32"."telephony".sha256 = "0apwi20j7c7748x8pjw98qrvc2acbdxlfj9hdva040lazakjpxr7";
  packages."mips_mips32"."luci".sha256 = "1ypky79ck4m4vi86wkswnqb2g7ghw7wcqh5p9h7649bz47m7afj3";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "13prmqwcznr4zv6aylf4r62xsffrkzvkbnkyccad2c834slxq5wf";
  packages."mipsel_mips32"."packages".sha256 = "10niy6hg014qn6sjpjcjng5psb7zfy2y9d45pwkhd0p8x4wsxxsr";
  packages."mipsel_mips32"."routing".sha256 = "16lxxswcqjwq761xpyji5h6p4fqnf6asjwar30f5m68hvh6rvyxb";
  packages."mipsel_mips32"."telephony".sha256 = "07wlbn110ryrhgdlzwqcz397lnvsybrnss4nlxn9p4g4yd8mvi3w";
  packages."mipsel_mips32"."luci".sha256 = "0q8sqxg85c7c4fypz4jd01jkggmp7xy1vbbl68ghas6yjn6m9rz3";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1700gmsmf6blwpwh9r8xagk4csw0jh7ns2df9i03q6mg579wjmi2";
  packages."mipsel_74kc"."packages".sha256 = "1n0npznkgd77zhlcd3kqbcvpnhxf44inyi34l0v5cj26sxhrwd08";
  packages."mipsel_74kc"."routing".sha256 = "0raw7arnq13d4pwvx7v5nz9vd5pqxq96w842bs5ga042v906aa1r";
  packages."mipsel_74kc"."telephony".sha256 = "0ww2y8fh5mgq02g7aqp6qifp4q4390l8d0339l561bwzvpg77myr";
  packages."mipsel_74kc"."luci".sha256 = "0m5n6ba6q6r0bh7zazim637ncrkl96giral76ry53dc272xrrqrb";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1d6fxzsnqxvi2gqbfg2g0i4gf3nic7ybpx1p0cm8jhgsxyg9wi0w";
  packages."aarch64_cortex-a72"."packages".sha256 = "03sqmirq7xsyr9b8vgip46skzcng0jqnb65sha9q78rkfk2750jk";
  packages."aarch64_cortex-a72"."routing".sha256 = "0r4703bcqcaa3lr771bqmi4syrhnmvv3vya86a3xjsf25lk8agsh";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0vghzkqssrnk76zm08jw0jcj1v9qp6z01sfhf8qiffzqq10cja1m";
  packages."aarch64_cortex-a72"."luci".sha256 = "0gkfhfn98r97652nd1xa44p67ihvzzaq8jw4vyly1n5vfwwzvadg";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1hpqm36sar8vcdfrb63507x8sa5m4wka57d756c2pdhaya6qk5zk";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "10rbm56zrzq5a666rxs48rxw64bs46d9h5cin9khd0jix23iav64";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1f6lnyva7rqmlhh7a802xjyhm4hag5xp2cw413y5mk56mgylk1dr";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "070qxpqic3avbj2xssgfyxkxkag6rfd6hmalvv1lr9sfh0bjdich";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0mk9z1g0kww4gl0s7figf9bqz60f8a3kxbnfyddflyiaqq5cnx9c";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "07dgm483c10avdb2pljy0yy7ahv1n4lfh50bsfwhhq6lz8hyapkj";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "06dfydfmw1gcfjc2y0vflpl1czjmlvk9nz2zj90img8vpz75n9an";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1j9fzaqcjrlds3lv4appxrv2lr6232ikfkx3qvn6qp36nkx1z888";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "10ww8l2n1d2qkf9sfg6lxkldmznbz4bhv4nln8393dxy6b5kwr9m";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1iybva96sg1c7l4k47pdf89klamlz1wxs1zqlnqk104m7zc502y7";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0xppjza7gg56sl2h576k5dfbjq847swj38iiy8j3w3qbp0655qjy";
  packages."aarch64_cortex-a53"."packages".sha256 = "1isw5lfy7zdsi6cy28ycjm1zkmn0p2iwc3p7k616pncx9j2haqx3";
  packages."aarch64_cortex-a53"."routing".sha256 = "17b6fhihkn6927xc6nam27sg825qyn2zirqfgwf5b9vwzk8kcbk1";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1aaax6zmf4xz5rfgd6xksr5lw1hk7l4xz24aknb1br77yaz8a42m";
  packages."aarch64_cortex-a53"."luci".sha256 = "1b82f0dqpg0b9knc5ivd1jb74izwfdfkkrasy7xr4sfij53n0rmz";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0qpfkv24mnhldrk3sld1a8i2mzrws7y3q5byysrg8bjzy05i57ff";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "19jpqv7rq71sgq0f0r7p5337k91lsxxhka8qk6z9hfy2vyp22yab";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1xhcw6jpi605nbqpc1n4c3a40nbl9xw0qlqvs3nyik0ggfpaih7a";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1afnvq26gjb5wa74lxigsgjrpvhi77vwnkph32kdy7xxyp5yd0hf";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0yddn7khl7bzgiv6k3adqpjciign83bjmqk87x2mycab55ixs7am";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0pwnsspgzs8fqnknag2pj45hi0g3d2hxzsf3gra9qsc7y89yrqrk";
  packages."arm_arm926ej-s"."packages".sha256 = "0fz8cjxxyic1dmv3a1byjwaq9jwa7hwpvy5rrm09h6vfpbl9gbs9";
  packages."arm_arm926ej-s"."routing".sha256 = "1f61j8iwjlcw9cx106idlaf56gp0c4vfp07s3s072jjg430bv61i";
  packages."arm_arm926ej-s"."telephony".sha256 = "075x7ljfr10kr64y492iwfhi8g3kxf9yakvl8kr381pd9bpxg319";
  packages."arm_arm926ej-s"."luci".sha256 = "05xbpfyaqbq3qrcn186kdrznay82218acpxnblq2dz0rn96jrlp9";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0mkaxl4b0wd1kc4gcj0cylgk9y4m32w6q0by3q2a1n1lznpdrysd";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1v6cbdj3gq27g2my8svdqndzm6kc5mb3fr4yl6rndwdf4v6xlq6s";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1qz4yv2pgw5xmzrris8zkdabmar5nvbpyl7xh4134h98qv29bswd";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0lqqaq0bwzxd13ni9ivsss5dcnrg7738xwwmxmiwws487mf2l8b7";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1nfmassvpyhxk1253bk53ipa5r14kfd6g1w4j1hz55dpii0q6ax5";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "18gdg3mahkqql6q9cxyxjrcs227hzr2c2gif6l6p4r03r7p0r0na";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "00gk7mlq1hjx823h0gyw5jqwdgfgwmkl927bs2hw2bnrpslkyrvb";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0cqnaqssw7adii3n726zfn3ndjvgjlpn4qg109v86yssnkzisjsb";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0ib89815zwn974njn48k165f4y2rl39mfzlkdd7212sc2cmrd9sv";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "12wbwlxnxhig85lj295hy5s9cz1lni061lcs8knagkjxr53ly1bc";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1fhfcqs2s21p43311l72ahr0cd1ydjj629rp4xj0qnjqkynqdzg4";
  packages."arm_fa526"."packages".sha256 = "1h8v00r755jvbkv2iri0i26z3s535yr36yhh74aasxdvpky2yi1x";
  packages."arm_fa526"."routing".sha256 = "1563w4lbv7iq41z8ayhj9qcsgfa9n3fcs3xnnd2i3yznqnw8z2g0";
  packages."arm_fa526"."telephony".sha256 = "0jazzwpr2nmnnnbqn3g8z0306qfysydwhjbn658l7l8z1lds8015";
  packages."arm_fa526"."luci".sha256 = "1m8qnklpbqzjkls4krbkn9v1p0hsdh6kzmlcqp6bifdhqkskd2db";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1kp3mz6pw6rnshqwnw7ivsqr2mg59w986h526iyzch8a5n21qwvp";
  packages."arm_cortex-a7"."packages".sha256 = "0y89as6ka7324xni4p1dc0r5dkwqk4122g20aw8s2riwxinmypmw";
  packages."arm_cortex-a7"."routing".sha256 = "0qpdfjzk4ph8f1lb379zzszf4liw5z11mr1hcc9lzbkdsxpf349b";
  packages."arm_cortex-a7"."telephony".sha256 = "0qwp2sq1q44wd2pr486jdrhhqgmfax631ai705qxdqsv9vqh1rf6";
  packages."arm_cortex-a7"."luci".sha256 = "1z5pc83b2nl4vz8gwzr8mjdlvvki35hfmnsg326ypw8bmliib5hq";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1hzj0sbr86sh80m51bk5vwcncnja0z87vj01fkcg45jahmn2w29x";
  packages."aarch64_generic"."packages".sha256 = "10kizfis1cs5h2xnwg84i1rj1a7d43zfcb6ssmamsslcwifi8jf3";
  packages."aarch64_generic"."routing".sha256 = "04c6z9lgjpaci8zw14lf0lry48cvjipawm06cdz1mycd7zamxczb";
  packages."aarch64_generic"."telephony".sha256 = "0r93c25raqxv3x94gw4z813ydn9sw2ip1x7lrm95ii5qavkgxlgd";
  packages."aarch64_generic"."luci".sha256 = "0q9609fipqd7jj4bjwbiw7jw10khpqsgnciar0jb2cx25bc3dd5l";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1g5yyhna7z4dr5qn17zn1z3f5idm35zivn29d59ld3dlb6rywk3z";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0j3l5amh3mvf9hm8fdqdv8g9w2xhhrpm1k391x1z22j29ki2ghqk";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0455fcca933zgaj9bn9g85ry09hx4fx0hkg3jh87xb81q188gcmz";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0kbfbvhyh0sz0dr6ryai0xqla818bpc39hxfl950yq0rvy65ajnk";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0y2igjrfc2k1vbs0zc84n3vr62jw64npfqi6qa0k7zlk988flhq0";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0dk72lrkhkxy7drqgcn2as5w4xnzwwpksi2a3q02167w5rr5345v";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "08whd08pmv3d7zdfklykplbcaaqp0hvgh7mcb6fgriprcxpvzfaw";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "07hdygh8swlw4204y3z5yah26gq5y2pqksr9jwp7fs17s8i55zsb";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1isgyfap0f4mh097bqlgad1qkw4m4n9llhn55gv37ng9j841ahyy";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0i637gg3vyv4myl9nwykyw7ns5m5av1c9ygn1y90p4dzwkkbzmcp";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1yhmvgaccqb8yw7wbvkim848fbjh43ipfww4vvmf7z9iydmvvx6c";
  packages."powerpc_8540"."packages".sha256 = "0h53jid66c61d6s1w523pbp38y7pdw4rk5fghmq4xszn5p05lrw0";
  packages."powerpc_8540"."routing".sha256 = "10ldaqr9z9nwg16g1j1znplhs1sxvxxapc3i9j13scc9c402qa1q";
  packages."powerpc_8540"."telephony".sha256 = "10jdgv6rqs7p7a48b9na6im8537jdzz40akz77y36lrl6azsf2mg";
  packages."powerpc_8540"."luci".sha256 = "0mfki6friy36bbml8h0anhmhiq4dr2i7wznjkm9l3cq6kn1833p1";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "00pyvz19c2cb0d501gfxbaxz89aivxvf59zfrv4by9ikrp2cxf0k";
  packages."i386_pentium4"."packages".sha256 = "01951l5vgjfqk7v9lgq57r5z8qij4wy40n0l0yl311y5m6dcmkk4";
  packages."i386_pentium4"."routing".sha256 = "07zz1dl8dlygpc42dslfdifi6p4pk69qnfca7yf8v4zwvzdmdf6z";
  packages."i386_pentium4"."telephony".sha256 = "1zqcfhm51jgj1fyi3wv9ym9ma667h4rm7a5prxd2x9r7xd519yp6";
  packages."i386_pentium4"."luci".sha256 = "0xsqgbc3zikb94gcp7ns0042qpz9lnk1810g12c48hk2mk8g3zp9";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "195m8xkhb99hrz7lha0nywaqygyfjdlwqzmj6nx8kdrsnrldr13v";
  packages."i386_pentium-mmx"."packages".sha256 = "0sfw9fjn3pgw9lmcd4xs8di9sc7v039sak0v2ylfb64ldjfqsvma";
  packages."i386_pentium-mmx"."routing".sha256 = "0z8l9n4xv9g9glywgw22amzx0s14g7ga3pj637bpdcr4dl1jsybm";
  packages."i386_pentium-mmx"."telephony".sha256 = "0m8hmc5al54s0l29mw0r587qkdq8zz09i6hmqfydzsq7ick90bpl";
  packages."i386_pentium-mmx"."luci".sha256 = "07z0hgddr7wgg7g14a36pc3kiza78rks7sdw93zmgh5zpkmpy7p5";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0a9lla4z0shxx9w1ymbxfbcv1xr4x8am3br74yvyfrgwz21mfq1k";
  packages."x86_64"."packages".sha256 = "035pk5qyfpld127p5h1jcicd8rvkwcpr58kv8k6dvp5chlqlshbz";
  packages."x86_64"."routing".sha256 = "1aj3rdr8mg0yc74scgzphaa37jyz40xyifiny7g7pfrhww8c1hcj";
  packages."x86_64"."telephony".sha256 = "0kxsc2msd6nyzzl2n7kk8f6p1pvk2zffg01jxay8736rp26ywnns";
  packages."x86_64"."luci".sha256 = "1zyy5jhgc74dswjfbr632y0x1i10mjb9g5axr37cn6a5kzbcdlsh";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "158jbivadfm70vwybj8fkhxfjqy5xhd9fq7l839r3sx24ay5kjs7";
  packages."mips_4kec"."packages".sha256 = "1i7jhmba6w2v79jdfjfvkq1icj0g9jxzjjawjj7496xbjig4n4gf";
  packages."mips_4kec"."routing".sha256 = "0xc6gbs73zbgap89zgbh9ryacmz0skdz3dgsqm9cnh8j9mh2j1ag";
  packages."mips_4kec"."telephony".sha256 = "028hgg85mqrxlqb5n17xak74aawrjv7ni31aij1q8vm0xq92v2y3";
  packages."mips_4kec"."luci".sha256 = "0wi46520dk28i9f33dsgrh5vdw6v1fbqhflv0ah88wkzp6aclg40";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "001y44y5aqlwmbkcyqwr3042amkwlkb4fwgl7z5d41nrmcx2w00f";
  packages."mips_24kc"."packages".sha256 = "1ky2xflj58fdvhaj7zsqqrg7v8x45bj2cck2js9y3pw323rkr4gl";
  packages."mips_24kc"."routing".sha256 = "0vfg218zcgx4qdvlnxk8jbg3g6mjirvn3d6jysilf86rnrfkj5f3";
  packages."mips_24kc"."telephony".sha256 = "0i5931637xs1li9lr0hkzv6rhx5gach240a46yc85qpb519rznpw";
  packages."mips_24kc"."luci".sha256 = "075rv3zy31fs1kad48d4ykxfvq7ggyq5xv4x6yv7wnrd4nvrc5fk";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1q9pd2inw53bk4b2hjmzcsjf8m1jbcq8h03rx2i739w2wq0a9wj7";
  packages."arm_xscale"."packages".sha256 = "17xj1vrcz5nj9p7zy3mrsksh1v8sfjjysql36083nsypfi8gssqq";
  packages."arm_xscale"."routing".sha256 = "0hxmp3axbfdnm36ack31cdqdv56cqrh51rjs79zvm8k5fn3brkga";
  packages."arm_xscale"."telephony".sha256 = "1z4gv1k2hwipv6g3yl154k4rwjm4zk5h0pz57i2kja1614hh52l0";
  packages."arm_xscale"."luci".sha256 = "0047rd054mmabrszdn508cfw1lrf96l7pqmw8sjd7ai0q5f87pcs";
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
  packages."arc_archs"."base".sha256 = "15xmlwwr2ismn0kfkmjah1hcmabgy0qypras9na17w2dvcw0c3bj";
  packages."arc_archs"."packages".sha256 = "1ccdbzdhgfaksi3vgwna061d71mcpz3y1358gh9ziq4pfsld9i4z";
  packages."arc_archs"."routing".sha256 = "02pvikljzk3y599033zflh4gj2jf7cdfxdlvs38rg2jv2wfwysqz";
  packages."arc_archs"."telephony".sha256 = "0kk79fi14xziq07w1k6l6dv2jsw7b7frqk8sd9syf25w6kwk7hjg";
  packages."arc_archs"."luci".sha256 = "1m13h0llnqksq93bimrcjfkgs12qwaga08xd6vmw3db4cj7qpr68";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1lyjg5kkbkmcynw9v44wn2ffx058anhnwlkd4lzlx7hvh5jvf9cn";
  packages."powerpc_464fp"."packages".sha256 = "0shd15p4dfja6s9lqgybbr8a2d6vlh93naia1jw5ivxqq2xm94ms";
  packages."powerpc_464fp"."routing".sha256 = "0l04ps24ycxflr90pss4nlzf9jw07zsnzyk9rqafwnr92h7ac50a";
  packages."powerpc_464fp"."telephony".sha256 = "0labzwixx0k4f7krcv37ag5fcz5jpcbvbr89fz0j3q1wv61hxsq9";
  packages."powerpc_464fp"."luci".sha256 = "1d91k1ssj259k67kbvs5smlpsa0hizq1z4qijrhm4pcjl8mh6dln";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1zla9i8zcsfih750q0adhglk5bxamcy48zxa02dkyw6nl4wg065v";
  packages."arm_cortex-a9"."packages".sha256 = "1ha19gb5dfv01dr3qa2v78babz9ffjddpsgczmiw7ass5p4mz801";
  packages."arm_cortex-a9"."routing".sha256 = "1fnprfc5vxpk6vm3dnvqzm8v6w3v4803q6r65ad5z29g0yaqc5dx";
  packages."arm_cortex-a9"."telephony".sha256 = "06j5zsrqhriqz5j047bacia6yzkvs5vxdxiyam0ch8gds9idrd9m";
  packages."arm_cortex-a9"."luci".sha256 = "1n089dv6w6mwjs5iw8mbv6fmd6888kbb8ikdxs17fxqddd5z3rjl";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1lkrq5qyp5gqgnx9yzk5rmpdhr7b1k5i58c0x7hhvz281x62mqwl";
  packages."mipsel_24kc"."packages".sha256 = "1ihl5k38r533inwqz9bahk9yy305i39z54ng8mk1wy53ggqnyrwj";
  packages."mipsel_24kc"."routing".sha256 = "14qfdiw2xmqi02hw3bvs35kq0g3gwzjh4l87p88bpkpc5h89qg28";
  packages."mipsel_24kc"."telephony".sha256 = "00hjs0xccscvpfcy4fi4jvw5xsbn22iy5hd9s6x1w08d4id3020v";
  packages."mipsel_24kc"."luci".sha256 = "0j2ll8srci76xzpvxmrvr63qaa23y5jihgi7a11w0r2qayb57p48";
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
  packages."mips64_octeonplus"."base".sha256 = "1gcmxjbcpcqlg7ji1m35simk5g0kisc9y3l0k6zcfd8ahvd1jgxw";
  packages."mips64_octeonplus"."packages".sha256 = "078v9kxjc8vwpiska2ham55cy46y3j9qb1zb0mz5byn6wbgjx5v4";
  packages."mips64_octeonplus"."routing".sha256 = "1gak9jb5sipwbiq0fg7ygqgvwjx6s9jda55ssddcinx9f6ab3yfc";
  packages."mips64_octeonplus"."telephony".sha256 = "0ysjsj3l2khb6d5bqnkpms16gyhznzsm9srsardpijhyprdcn46z";
  packages."mips64_octeonplus"."luci".sha256 = "1zixxqzmm96mcr0j4wabydx7d0qv2la3ap6wfnhd66y6ypbaj6f5";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1zvhyfj28m7sixyw8dx07pl5b8id1yvs00q98xvqqb0y9npifdwq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "147xizga53p5bfgl247yb61kiqh68xnpmgcc3r2crlc2fhaj2bjl";
  packages."mipsel_24kc_24kf"."routing".sha256 = "06yvw550q5cl8iiyz4abs8nmslk5xk5rals7mfw62pffqrgyayyf";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0982nl8rlskdlnmha0k77lqff1zk9893jad5y55rv1kwkln0mbfr";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0rvivmqkf1njg949iy69a5yhmzw3r9q81my6qbp7n8k22crqxdas";
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

{
  targets."oxnas"."ox820".sha256 = "1423q4vg8xxs27zii32d2bdlhqks0m7nxyqi8n1qzzhdrj4041nk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "12sxvx18fghw4d57l4hf4zfv5jhn3d74668zdzf5fj2y1rqhkpl8";
  packages."arm_mpcore"."packages".sha256 = "0zfypc4lrmb08068rrb0mc0z27g0pxmci3bad8l9hjf604xyl7sd";
  packages."arm_mpcore"."routing".sha256 = "0x98d16lz91sahmx4472gz1q6jvbsjh0sl8qiar05hrkz6qmfpax";
  packages."arm_mpcore"."telephony".sha256 = "0xq8kbyad96ip34f0bj9jy4nc1ylz4vvlw30jnislgp0gpgfmlps";
  packages."arm_mpcore"."luci".sha256 = "1vycy3y08iir7rzn1v11ifivdpn9g3qgj5nw4mfa7a2ddga3vlj3";
  targets."mxs"."generic".sha256 = "1ajs8rl6dvvimdg5cxpsvdsw82za4nrsnql27biv7snncwlm5js8";
  targets."zynq"."generic".sha256 = "03942bqyyknijvcvmfcdjc2mpqiss6sjv5xn7ry6ci1j25qgrx3j";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vpkn6y40wmx5wj7i356l22hbdqqklq6qlx58ldjngr1syfcxzla";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1b99dzmihgjb4pa3gwz807l0nji5m0wdp5jngmdn5q3cjxl98l6r";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0kjy1a58w5c5wfd1kky8wpamlqd5kvnals7k36r7y4wj4sl7a6zk";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0sf9jn2fbd68q1nbg7smgh3bvgc6w7svzw6m0v9nrg5kbb8f0zf5";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1gc2g1i28m0r6b3kcfal129xly9nmb4kkr476i7zjkskmv3llpxx";
  targets."bcm63xx"."generic".sha256 = "1xa45gpqvq36q939wfrnxhix2rw431hs32l54lwczgcy9a3n9nqn";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1x1rlg5fnynlcfbzbrgwrvjpw5kr6hriq48klqs3a857f85nlr10";
  packages."mips_mips32"."packages".sha256 = "0m9m4jnrkx387xdjbspq7hm45zc12g4y22w0izjfxsrzc3s4zrrj";
  packages."mips_mips32"."routing".sha256 = "1giis5npz6bzxlxdjli9pnm4wfiw38yzqavkc68qkipr24c8mq6y";
  packages."mips_mips32"."telephony".sha256 = "1v8rxhr5lfdccyglwgnyyrkijs54v3ngsqflihq52i72q1d83rif";
  packages."mips_mips32"."luci".sha256 = "03m5rmbvmf00ynzamigmd1kz5ghgipxcmylvz3gsi5y35zfsrc7x";
  targets."bcm63xx"."smp".sha256 = "04rhic1w3d0bv8g1kmj2a06ab6r4z8g770bkls975r791y105dr3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0lqnbsdsi1ri80f7w6lyn84rqx5lffd9dbfd7w803sx4pfqbpl59";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jpjy80a8nj1l9pfhrp5jdvqnyakgng4lllsb2kaxb3xvlf0b8n5";
  packages."mipsel_mips32"."packages".sha256 = "1yrp3d7y2yy986kcd2kc81cgakd3d55037c1sb6rwsiakxb29jpf";
  packages."mipsel_mips32"."routing".sha256 = "0w17jf0nlc8drjk8ipm0gpdxjkzn9m93rm4mk5rqdprbgbg212zm";
  packages."mipsel_mips32"."telephony".sha256 = "1kv96schd1w1hq86sy72ha5p269aswmm60vsfrs6bdgwp7y0gj9h";
  packages."mipsel_mips32"."luci".sha256 = "1bsjnmxi7ar355cjhc302p5g5pgh8sv6iwlwqqfww5qg2rsgjx21";
  targets."bcm47xx"."legacy".sha256 = "17ygscdjlk0k6g4p4z38x8jkqh01glzd3hwl2panccj8bgdhaq6c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "04qbzkhqilf5vk96bsqq8hhlidgpjwiv5lzvimbbpxj50r1qk313";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "09p0hl756z0cbnpjdwxljcpig5hb830m9ss8n015zl4y1nia7qxf";
  packages."mipsel_74kc"."packages".sha256 = "0f8j38acxpak63qx3j4lfgkwzk0xwsrhhp039l3mid81s70y1aha";
  packages."mipsel_74kc"."routing".sha256 = "0gx2ikgyrmr557hsibmagz3zxh2kliyky97mhhjpbibmdsv4niay";
  packages."mipsel_74kc"."telephony".sha256 = "1xmdhb5lh1iqkzrvlqz07bzwxlfq89xkdafwnw84nnvqkm9b8649";
  packages."mipsel_74kc"."luci".sha256 = "0as2z09k784f0z9i9pqw4hcs1hnhgh1zjlpxdq96kg3xa0lwbhk2";
  targets."bcm27xx"."bcm2711".sha256 = "1w5razcr815vmjg8hw29zr1swrj60idjn2g9qd73dddr4jwwfvzf";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0hb6pnzk21549npp3vx0ix74y62hg7iz87c9cyn5959d8mgibmpd";
  packages."aarch64_cortex-a72"."packages".sha256 = "1wcq088iia9656dvwgl3wdm28gp80ajxdmqn5ydc9wf2bkv5g85s";
  packages."aarch64_cortex-a72"."routing".sha256 = "08sydn1r4qkmyv3mknvkqi605wcp340jywinrfz9lx3lhwli4ws6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1fgla91z3a98hcdxhjwy68wjl7bc3ashfy7jx2q52h2jz50592w1";
  packages."aarch64_cortex-a72"."luci".sha256 = "1hv4swr4wrzzdl0f0r1q7jh9bqs6czsyd3xqridxkwxp8d565sv1";
  targets."bcm27xx"."bcm2708".sha256 = "0f5vhdk7f1mjd6pawrg47kph64af8vv5fsrw75bl8qj31b5bq0rj";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1a1734lby7jal2zilhaqj33jqhqq9w5qgnmkpkn75jq9s5fscg8l";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "06hp8acsf81ag3vvsw1wq95yk4g7pfkv9ggh24n35kfg0ppy8f2w";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1kn6hi6sgbkkf1z0a49iw0qjl2v1wpmqsnaxqzdqcmzccikjspz2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0qr6sygbrn45xr17q99xy28psd8fcdj21chb0vzdw94mfh8hvhpr";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0vfn8a6jgy3ryi6sj90sd8gf3c1gfg1r51qnwk8fz18k6m6siwb7";
  targets."bcm27xx"."bcm2709".sha256 = "0ydzrbp8i65wkizrmclhssq9w7fsc2h43wp20iad7l1jj1vdbif4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0h7nm6x9kk2jy6zbbckx1n7msv59sg4yx3mw0h45jp10kjayy4kp";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1c0jhplw8ib33gid84ffibsb3ila16c8i5h1vldjsiw5hh7jrb3r";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "152b00hg5b1b8m61lb945zai0h990qfl1sndwp18cf1rkzwr860r";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "15xqps22d868y0882y81wj680n9j13pib5ygg9lvjfwlzn5imipz";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "08l2s3vvcbvjdwv4nzknxqzayznwrv5i7na0hhrw73n3dis9a65l";
  targets."bcm27xx"."bcm2710".sha256 = "1d96ln0nyyw61jf44f3a65gd3s53b3dpjg687cp0nswny3gwajif";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "039w6ds4iad8hisdyvvh4qqrr81kwf9r714sl7c5ic0js1akbdmf";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ndvjcalz4w07kpl6kkj72v859jj78x9h06z2w4ph5v4y6ms7zis";
  packages."aarch64_cortex-a53"."routing".sha256 = "0qwy9p57pr1wzd59hk294lxjd4l4vlgx4q2k2nl65myq27h94x04";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0vbd9ygg70zc9srdqykag28j9dpmhscs3x874b00yhqwrhjlqh0l";
  packages."aarch64_cortex-a53"."luci".sha256 = "1rly9qkjcynpdlmsy90220c2cfnr704fd65am0p4aaramyqkbyzs";
  targets."mvebu"."cortexa53".sha256 = "0lk2yjww5xf7mw79j820i36r6xb7dfa7yka9q3msf0llqlncy8dv";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1z1p5f1d4k13gr0q2rb8qz4r7gc7cj72s7dbz4k9qp5rr653pv58";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "193c3c2fvpm1pyg9q6cgd5rn7zw9sx65bj9w5yychnhm22vgbvxj";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0dilzb5dnys6lj3cxby8ff3z1mc5l4fw4bvlzmvykl2m4pdn1zkh";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0ykb1mjrz61i03x9sa37k30ns2gkzpgpg2km0fd62rr0vza3cjs0";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "057v12wd5mwdjcngvnz10y19w88d0kdsx1d0wqrjjy7dka572p1w";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0nf9mifml3zlhm2dj0a53jhb40ssd2yfd994a9dk66la3p2fynip";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "06pr0kqr46bsqqr0vrkrc4kqp53jibj8b4qp6f34pmrq6ighvi7p";
  targets."at91"."sam9x".sha256 = "12d4pplnyc3977nvahgp90yvy02pm52zgiqn65fh2di4xg0j938z";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1g7barqxw3mnvyapgybq0ysc66192xh4rl09gjb1hm66nxh3y9r9";
  packages."arm_arm926ej-s"."packages".sha256 = "1pkgxdgrk7yh24j0b5knx342yp7bhpg486cxvynnkfz44cnclv9n";
  packages."arm_arm926ej-s"."routing".sha256 = "02nfj2p6zz29p30k424y3bkb1sk5dv97vi0jgd4r9s7l5dqhdx83";
  packages."arm_arm926ej-s"."telephony".sha256 = "1mjwrlfqyj3a3idak5f8r7qsi0pkqnqjyiz6akzbscmr4s63603k";
  packages."arm_arm926ej-s"."luci".sha256 = "0k69lihz65lsy8248bzkbrb5aq18x1r1kw0r4qdbjb810z0ajvjf";
  targets."at91"."sama7".sha256 = "10cqbgvlbasfidyya9w3s5v8qjclljkcgn3kihxd1i4kv32cdyf9";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "07wg0h328pi8y2hh4qzq462rmb3ffnvwl2ad6c2v8icnlk82pdpw";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1xqnsmb3kfmx3pkan9fjfnwpab20hffl98jr1r72ja7zbw86wfwc";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1g9q9hwpj6myqa9zyxy5z5jw9756wx72b6yxmji134ihr75jx9cy";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "09p57aangdfic1223s3kwayh42iapihzksmaqdwalljb5i8bi4ca";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "02rcv1i48a9cxb8r7vm0awirvq8z12659by1ck10wg12yfclkx8w";
  targets."at91"."sama5".sha256 = "0g69v1ar213iwxzbn56kxp7ff3k0m2dj3g9h8vpbwr2g2jrf83n4";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "12lgmv6rhjpwq1r1rrpr3bqmqn8aafy64vjph7wa8afmv3fws8qq";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1rgyai33aw26vy3gs0gf849hynhlv97d79wkh3akxv00fazyhn1w";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0wvp1rwffqa16b40zik1gly228f80084b8qbd01lvj6qkyc91fq5";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0cdys714106vkr99wakwnrjiih2nj9fmwwxwf7z9vxylyl5dqc5n";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0qb6zcj9xjc353d1a66516h0bc7wgn36gs5az5845pjjbx5hhg9q";
  targets."gemini"."generic".sha256 = "1pg3n40al1vinfpqyy5m0d9k20h7s0bs556j68qvhj2nmxf1sd2d";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1zi082bz277wkkp4i8vv5324g4d7and9m31lxhf2bahr1zzk2k4d";
  packages."arm_fa526"."packages".sha256 = "0v11yifw33yqd17xi4x60qbmjy8skbn6mz8djih522fsyr7ibpq2";
  packages."arm_fa526"."routing".sha256 = "1cwxfx7c7afranbrnm2r2bh8la79ms232154lwrnqnfikk7lnmpl";
  packages."arm_fa526"."telephony".sha256 = "07pcfb3anphlanswg4pnpg09zz63nbj4y9aa2p7z7mwbb0nrf3jp";
  packages."arm_fa526"."luci".sha256 = "09iji99wfriv1kh0msmwfmgiwdvhkx5d7g3j1cvffvz62zj6hk6j";
  targets."octeontx"."generic".sha256 = "1jmv4hrd96zn7crx4ql1x2ngbi6xz5vhpkv87sb4x7lxq5lp4pw2";
  targets."ipq40xx"."generic".sha256 = "0y12qfdd2zlapspabr1ahmwys32pv83g4mqqlacpfpyxn520aikv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "1dqyf6javsmksqwgsfmq6vmxhzk1lcq18lphvrmgdng72b3qp5my";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1p33izbz392yr8mqc43gdx7727i8rqpl4c21xd3a80blssqlhafq";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "07k79xyv552bi72nbvf69xgkvhqank2945j18xlpav6saqa198ks";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1p7zwajkpk3b7p6x3wk0g2zian16cbfkgmdsq6kgci7scyw7bznb";
  packages."arm_cortex-a7"."packages".sha256 = "049xmjinqmxl4v79a6zcy0rlcbbwl02sz094m9pwdz2zw4s1ixjy";
  packages."arm_cortex-a7"."routing".sha256 = "1p8rgckilg7rzgsjapcna0xnkn3x69a2dwqw4ngfbk31hq9n46fw";
  packages."arm_cortex-a7"."telephony".sha256 = "155v4y7bj9iaf15yqds9h6gvjq4pscaw96yh2kq03l90db8a4vqn";
  packages."arm_cortex-a7"."luci".sha256 = "017f1b9lh54rnacnhppsp9i5gpv8vq6q5zh4gddj8j3df7jqbaa4";
  targets."mediatek"."mt7622".sha256 = "1pgfg3y0hd077fyfmq8i43d6vbb7biky61ha0bjn0r6ks3h56idl";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1lydvd4l5674lr9wynz870pisz6k1rhwnq8mlvmkzf56r6i0b4jh";
  targets."rockchip"."armv8".sha256 = "08f4c1r6mhc669q2pn3km3y4bd720zjz63js7zm2izp5dm9lhj9k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "02n9p3b41jsha48gywp0jnq8143s2gin54gysjbvg40b754fxdij";
  packages."aarch64_generic"."packages".sha256 = "0c6na28vs0cvvs8wv9nrspk84szxkg9f3l2jpz8gdvxb75c3kc26";
  packages."aarch64_generic"."routing".sha256 = "15996yyrwz9qbclb3m1565sd4mhldlf8cls9cbyy2kq3n1ack9mn";
  packages."aarch64_generic"."telephony".sha256 = "043pwn8h29q7s5klhqvqk631jh6lj481d4q94parb6rs3flx21wc";
  packages."aarch64_generic"."luci".sha256 = "06yd0v6ps6g458d0km6q3rv070g865czscnhx2dqcsj8iwaldqap";
  targets."ipq806x"."generic".sha256 = "09a10mr4gazjlwckk2i08ha62vzc66lxnlvhc9rlcsj9c5pdz7br";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "136s8qavkq01q0ibp2ldlmndw9dni8mnzr0lwy8d4drpywyibvrn";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1ap7pkfxlsb0rkwfnmmdsxpbnm0pvlhpaazz0g5qhl4fbzx5n5dm";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1g2la2b8wnlhzqv8avxqxxml798ax32fr8fbcxvqbdb20b08gqzz";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "02rdrww9slrz9ww7s1fa57y5l4m4wigv78g33hwzypijmxf4pzww";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0n6d231lfwy1s0nm4i8wz74qszvs6mnia53jhcbv8y5g4f13yy26";
  targets."sunxi"."cortexa8".sha256 = "0wzcs39annls7kzj6r4bn453nkxmry1wvdndgkmpyk4ziap7qwc3";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1ak3ms1had77kqw3a1wvbysa7dyk9jc8g6qb2pajblwpp0m3vj83";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "13aigw02fcw3ir9qcfbbcjqwaqpagbp62ygq3rqb4d1bxys7x1b3";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0zdgi8kzx6raxydf2fhllmhc9y44jmhnwzyw3zl0i8azi5p9knj4";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1avd7zz4skxi7nypyxxz7akcjc09dpdsksk1fqdv6c0rzhgln4qy";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1qxrdy443d5p4frvh5vm1cpv4mj8b7wh5pvbbq64n2hz0d1vj0fs";
  targets."sunxi"."cortexa53".sha256 = "0f3qhk8bl257hi7dy4zqfyv3kr08s6km4zaiamg88bmakqqcvrhn";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1kkm3pdy309b464xmbm95qjw6w04y8ir8q9jpwbgk0ygcwffsgy0";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0wl9aqgv67wlr926nvlmphn2wrrqvm9n98z5vd9srd1wxd8jl4x4";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1yf0jcyxg128wq6ps2ir64wxqjg31ygmf9j2rja80mvmlgn6nbn7";
  packages."powerpc_8540"."packages".sha256 = "1b8qw0m01r9zx5vs7qzliijsj93f10hzrhhcld297dh13fc9wapn";
  packages."powerpc_8540"."routing".sha256 = "1wn4ij8hrgh493flplmml1zg1442hlabsy31pbqrwd35rljv660h";
  packages."powerpc_8540"."telephony".sha256 = "03q9klx8vk7i8cpy9vd5lvk922lz9p21v8vx04s90a7xa5r54xyk";
  packages."powerpc_8540"."luci".sha256 = "06929psvkihhvi5wvg81ynsk02s6rnm7lnj4146m71nlsjhjasxi";
  targets."mpc85xx"."p2020".sha256 = "1983sj0f05785fr021bp46ykl0gypv7ivzc0a7fczcx7wzp0pg9z";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10azyznslmdiylq25jxr2cyvyrvc1nxi0l54rnq2ic5ajz83jdb8";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1vg1qw59p0aawps9q9ikp2cvy0dwjr7p93fi297fj8zi0ak6fb62";
  targets."imx"."cortexa9".sha256 = "050m97l77902467anv2ydpjfng83g89zqmxdw1rmdmn23214ynaq";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1r3d1vrmzg1zvra48d28v625hl2mf5gxdscysi9sq9qqp7m1bwiq";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0cjlbvf1wzq2h9kzxnnbpax9bzxn051v86v14s6aq25qk61dp35d";
  packages."i386_pentium4"."packages".sha256 = "16sbhz7kr2rkb1iy72shgmnz2xc0ks17pl98shb09ncm3ddgik3y";
  packages."i386_pentium4"."routing".sha256 = "13sxllszkqr5kyf0hapxgxf7bjr93lnk64qbqk7d922zc9a6v1ak";
  packages."i386_pentium4"."telephony".sha256 = "1isfr92l907ak2vmq7nkdaf5rd16p5r999brm80b7n3m0vg6amrv";
  packages."i386_pentium4"."luci".sha256 = "1zf5wh9sqb542d8wb9wq79ncw9xparr78q47hy5f1y7hfqx1byym";
  targets."x86"."legacy".sha256 = "0jpyh6a6b2n3cc4gx3csnnv2p6fxqgv1lbiaq3mf30k3189mrksv";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1k6wb4ixxz4byl77bcbj5ivvvbnvihamk5qi3j6ddkqbqv87mcds";
  packages."i386_pentium-mmx"."packages".sha256 = "0g1ihhvjfmvbwr19gph2g1bhr1fbnl6v1vfiq5fk60qhj7czcy16";
  packages."i386_pentium-mmx"."routing".sha256 = "08bv2khxsp71lr1izi7czac48gscfm5wyxla0g4pmrx4zx060vwp";
  packages."i386_pentium-mmx"."telephony".sha256 = "1hpsdq8vcsaydkbynkvnfp2q7h6dq70jhlh9i4jfbljscw35ajh8";
  packages."i386_pentium-mmx"."luci".sha256 = "1zxp0053z22v6i8whjx0fa6prxws7pgs2z42fzp3mal7395phd80";
  targets."x86"."geode".sha256 = "1pfscsw20n9y0fwp31x1fbawqxdvxy5pk08g71wjvv138pxpff4k";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1clsq2xlk10fk7dyz7hw9ki7zlyfg3f7km6g4zacia8jgrwpwm0d";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0f2s19dl59q0b2ska6qyb33290q4ms130371q35h6r7a341ylr34";
  packages."x86_64"."packages".sha256 = "0l86h70wc630mibqnjxdddi3s3nrnwdawf3gjqqn2ddi6hycn8dy";
  packages."x86_64"."routing".sha256 = "1m81qlfp0l9qsv9d1vzzs8yx18n3hy47z6qzpvvr662jcgfjky22";
  packages."x86_64"."telephony".sha256 = "17pi5xzshn0xd0x57m8bhx2h7p59qlzs272m5nbkjr9v8332b2a7";
  packages."x86_64"."luci".sha256 = "1z4f2dd9pns6z9d3hw4hcacnjidqr5qcwnn0l3zy0c7z0yir4yyk";
  targets."realtek"."rtl838x".sha256 = "0fjn045siyk2c46vfs15k0hpms9bigrsc7hdqk7j6jidlf21dkgb";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bfw8vkpxw7i8sm3y3nd7k4kxgjawfxpq6iqpqdmsvfm89hfx1dw";
  packages."mips_4kec"."packages".sha256 = "0kwx0a4ffiqzczi9gfslv4qnwf1kf8yqmq269wcf8xzh07jhxyrm";
  packages."mips_4kec"."routing".sha256 = "1fy9dbdpi1ap4wax4y6s90q1icb7fr2w3z8x64bshskrf6x3a5yk";
  packages."mips_4kec"."telephony".sha256 = "1hrjbgdw0bbszbsw8sxbp9f8sbchfp45b3h33bzscszdssp423x6";
  packages."mips_4kec"."luci".sha256 = "18khjf336jykvfji63xb8iibvcmap962w8avqwd3z1v1rgqlx3gz";
  targets."realtek"."rtl930x".sha256 = "0vijwfxsg1hv7apxjknw7lyds4wjl2zfkip4awmmfnim65rg7zgc";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szd1l0si3sgzwl9rmplm08rc3xww8b7whr0zc0g226lj2zp9m94";
  packages."mips_24kc"."packages".sha256 = "114g3f215bcwdcb7grrp4q3kga7fwxqnv2hmxdwp3fv2wrpk4yhg";
  packages."mips_24kc"."routing".sha256 = "0q0pbwj83zq8ikmnyicbka09kixsjf9l78akx4pw1lzhhv0ij6v2";
  packages."mips_24kc"."telephony".sha256 = "1nmrp4q3prphxzdykbkyj2symccibscqrid3sbldbf8g3f9mpnr7";
  packages."mips_24kc"."luci".sha256 = "12yy8920i36bk9jabpm1sbk4c8vbmyw4mahpwvrih6nal6axgvkn";
  targets."realtek"."rtl931x".sha256 = "1wmzglm869zwqjaxdp13xkyzyr93rpamnxi0h6lzykjqj02xpg1m";
  targets."realtek"."rtl839x".sha256 = "1vn334qxg082hrwbrm3zyicah42dch6pbibcymzcki90mpfg0j2m";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1rzi9h59f1b8w8wybf6i709y5h7pj957v47ihjcrwn7prxlhvy1x";
  targets."armvirt"."64".sha256 = "0rwxjxsz2951ss9l61b6zb6zbfinhflw60ppkvmhqrgphhj2l887";
  targets."kirkwood"."generic".sha256 = "03m7aqj6n11wsiprpbw1r5snlx4q00j8vqgdnjvh0pjpj0qlnr1j";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0y1f14xns426qn21bczzfh0jgcmqdp8l477h88fim9n0rh6a1yi9";
  packages."arm_xscale"."packages".sha256 = "05gijyszyxf2s2srbbl10y1w5y857ly4z48ivb6hbxk1flpyj708";
  packages."arm_xscale"."routing".sha256 = "1z3gf20yzmsz825wf3skncrl0d9znz1qw03l9355sh49pdam2bz0";
  packages."arm_xscale"."telephony".sha256 = "0mhr1slx1s96f4cnyjnb0ps5wh78vr3cwjsvkigdzghj6d1g7pf2";
  packages."arm_xscale"."luci".sha256 = "1c7cwxjib41828dbhpvw69w3phm7bclmmk0lpjvcdxg9nwnj354l";
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
  packages."arc_archs"."packages".sha256 = "1rns2sgpmyyh8apgfbrlkxxq323iq1zc60s2f3zhrxzigfqcnbk9";
  packages."arc_archs"."routing".sha256 = "0fj9ilzi8kn9nn4c6jh60vk077y995bjhisdv1p6izlbj8755gdb";
  packages."arc_archs"."telephony".sha256 = "18mbx2s0ymbw848klfjb8ra4ip06ba4z01mr6q58vzdf228vnxgs";
  packages."arc_archs"."luci".sha256 = "1f2ph2c4vcjsxnlcyfw8h20ral256da8z22hx15lf3yah0cvcfdh";
  targets."ath25"."generic".sha256 = "1663g7k7slkizm431s8chrsjz8yi3l27n885zrx00wp2s8fpqpjx";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0psni7sj5s1psfhahxc31r0ia2d8cdzr99ypcigsacd9380vsghn";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0fq40pddvfkzs6dk56p0xwqkwgvxr09a22m5a49fbybfncdi69k2";
  packages."powerpc_464fp"."packages".sha256 = "0haws7r3b252bak4988s9vxf2nf68ry8xphn2nz9v0bb049jazny";
  packages."powerpc_464fp"."routing".sha256 = "0spsd2n8qj7a9a6hyhsdzd977wll1457hfhszldmd36j2i0dfsv1";
  packages."powerpc_464fp"."telephony".sha256 = "0kjch9v70gpcmc6mba5m19jbf93kvc35swickwb0hzqrgcvlw7ba";
  packages."powerpc_464fp"."luci".sha256 = "1n4crqhzmlxn58aaiv5gcy434fw1hyxjx025cz99lhn9m64fd73k";
  targets."apm821xx"."sata".sha256 = "1r0s9ffyfzzjbvi7i0rlvb1nrx997ran28drf1fkszsic6wbqrv8";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0m5v5g7h6ryd8h4dj0mnp8qzqkb0zk1l7261ga5zqh3wda8wq1y0";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08ncw4r7ybhksawwc1z8g2rssynya07ic47i4maa6zrz37rmmmc9";
  packages."arm_cortex-a9"."packages".sha256 = "0fh69zjpi440ldwp2x3ma69whilwax86mrsfalwh2w4bkk5l5ljr";
  packages."arm_cortex-a9"."routing".sha256 = "0ghr1z64px86zghfb3kpla6cxmms42i8hwj185mab5w41hcfv4j2";
  packages."arm_cortex-a9"."telephony".sha256 = "1qwdsl374rrmrbsfmd6x2v54zh2x8kv4nwyanljawgq7zv6m975v";
  packages."arm_cortex-a9"."luci".sha256 = "17mx7s1g5dafg22shk9nvyhf96776jrb375si6yn7zhah4ngm4fh";
  targets."ramips"."mt76x8".sha256 = "1cp0zjngyqa1x1ryfb21bcpwjzm8zqsfz85vi2jn4d63c2k95gvd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "17bhcf5g2mls4hz8vr1f81drkf2zs5n88k0adg7xck91w3d2y9nq";
  packages."mipsel_24kc"."packages".sha256 = "0d5qvqfx4v9ma7dli7ydyldh0a3bi5bjm8r3qnpx63mgbjxp0c4n";
  packages."mipsel_24kc"."routing".sha256 = "0fwbpn1gvhn77h44zyxgjdg6qavwvg9jn73af3h9r4ils6szgaza";
  packages."mipsel_24kc"."telephony".sha256 = "1slg1k9f5bp3fwrhg5dn98akbg6wkii2kwg6k67d7cv7zidy6ikq";
  packages."mipsel_24kc"."luci".sha256 = "1fkn15gc49rj6ij7vjrgb10sgi9327gjcknd8lxxgka93l7xvdrd";
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
  packages."mips64_octeonplus"."base".sha256 = "1il4s6kp823zw6i8d85x4qwdag2xj63rk4qrpdylkhz2rd5x1szb";
  packages."mips64_octeonplus"."packages".sha256 = "1j6ih664qmp44i4n272yndf3i4i4wf40i4s3lbja9ydif6mqsir3";
  packages."mips64_octeonplus"."routing".sha256 = "0h49jq8kaljv2i0amf79zdzixal4n4rw3v81kmlkk855y69nyf8b";
  packages."mips64_octeonplus"."telephony".sha256 = "1nsrxcj5dw4rxgnl2ayy3vxyprmpv5m4h5j2rybxbd6zmwbyha0l";
  packages."mips64_octeonplus"."luci".sha256 = "0g544amf436bv61c89nbvajd1yj9ms1d6a74hg7n48mib4b68di5";
  targets."pistachio"."generic".sha256 = "0valsc1w507cvl96j6l23xbmi47sy9mc2ll8a258kdyqprypng7a";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0d6ak4wbj67p4h504jamkm1gx0yx9y7xgmlhn2x374r259m0hrrq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1qfwbagqdshf7gdxkikivspg62m9lj32jqm3bzkzrv0zykbnk0fi";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1c1ha7l2b33xf8p88pjqiipl75x5mshba9j5f6kw8mz1dsbmnyi9";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "09ii9mk14k1rpmn4a6va8y7il3137m9j7jg4ilc05kmfallr8zqc";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1mpzfjbx1zcch1lha6pzfkkyngxwsj0qwb1h27zz1m12hjkmbw2z";
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

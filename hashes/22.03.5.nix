{
  targets."oxnas"."ox820".sha256 = "0dkwnhm4y0r4qqr88bmqa0m3fckz2aq295zq1dy9ss4rw7xdqcg6";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "12sxvx18fghw4d57l4hf4zfv5jhn3d74668zdzf5fj2y1rqhkpl8";
  packages."arm_mpcore"."packages".sha256 = "0zfypc4lrmb08068rrb0mc0z27g0pxmci3bad8l9hjf604xyl7sd";
  packages."arm_mpcore"."routing".sha256 = "0x98d16lz91sahmx4472gz1q6jvbsjh0sl8qiar05hrkz6qmfpax";
  packages."arm_mpcore"."telephony".sha256 = "0xq8kbyad96ip34f0bj9jy4nc1ylz4vvlw30jnislgp0gpgfmlps";
  packages."arm_mpcore"."luci".sha256 = "1vycy3y08iir7rzn1v11ifivdpn9g3qgj5nw4mfa7a2ddga3vlj3";
  targets."mxs"."generic".sha256 = "15n5cbyk795scdn5gskjykh0kpsgxnw196vg4hmdprhxz2ifh7pl";
  targets."zynq"."generic".sha256 = "06sbq0jqy6mfn3mr910j649q9nmzyg825kjhjhi1qv24ryh7gni9";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vpkn6y40wmx5wj7i356l22hbdqqklq6qlx58ldjngr1syfcxzla";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1b99dzmihgjb4pa3gwz807l0nji5m0wdp5jngmdn5q3cjxl98l6r";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0kjy1a58w5c5wfd1kky8wpamlqd5kvnals7k36r7y4wj4sl7a6zk";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0sf9jn2fbd68q1nbg7smgh3bvgc6w7svzw6m0v9nrg5kbb8f0zf5";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1gc2g1i28m0r6b3kcfal129xly9nmb4kkr476i7zjkskmv3llpxx";
  targets."bcm63xx"."generic".sha256 = "1gcbil7rzikbb32ipwhycq2bs50clj8c7mn4a27z5im35lkrav9w";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1x1rlg5fnynlcfbzbrgwrvjpw5kr6hriq48klqs3a857f85nlr10";
  packages."mips_mips32"."packages".sha256 = "03mwbfrxmi06gldjgp2lb7hlnf7cfcmb90miaj7y15jhkdnmx234";
  packages."mips_mips32"."routing".sha256 = "0kdlrnmc6i8q2va2dcdp0p87csi3yka46qa8pfkfmx01rflpggjn";
  packages."mips_mips32"."telephony".sha256 = "1ypa8ajfqhhphv12krs2n0wb8nw6ak5yckbmf29xcfdrrj9chmdn";
  packages."mips_mips32"."luci".sha256 = "1z0blrd50wic2az2b57wv68ir5078zddhaks0y8gbmchjn3lnhhq";
  targets."bcm63xx"."smp".sha256 = "1gkzc3rdfciav16nl744ryvzv2kllp1y3ib5r3mrqzqcvn6j902j";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0py43pfqnz0kpg250h2w0zjnphbag77prng0alb613sihjkg55av";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jpjy80a8nj1l9pfhrp5jdvqnyakgng4lllsb2kaxb3xvlf0b8n5";
  packages."mipsel_mips32"."packages".sha256 = "1yrp3d7y2yy986kcd2kc81cgakd3d55037c1sb6rwsiakxb29jpf";
  packages."mipsel_mips32"."routing".sha256 = "0w17jf0nlc8drjk8ipm0gpdxjkzn9m93rm4mk5rqdprbgbg212zm";
  packages."mipsel_mips32"."telephony".sha256 = "1kv96schd1w1hq86sy72ha5p269aswmm60vsfrs6bdgwp7y0gj9h";
  packages."mipsel_mips32"."luci".sha256 = "1bsjnmxi7ar355cjhc302p5g5pgh8sv6iwlwqqfww5qg2rsgjx21";
  targets."bcm47xx"."legacy".sha256 = "10nb3x7fyg4hwnq6ma3bs5lwshi5c9pwjjhmdkdpswdhzq5yhl5q";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "02vbcrqqvay8yzg6ca278i5p3fai4ii27zhpxf15g0idjqlrs3k8";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "09p0hl756z0cbnpjdwxljcpig5hb830m9ss8n015zl4y1nia7qxf";
  packages."mipsel_74kc"."packages".sha256 = "0f8j38acxpak63qx3j4lfgkwzk0xwsrhhp039l3mid81s70y1aha";
  packages."mipsel_74kc"."routing".sha256 = "0gx2ikgyrmr557hsibmagz3zxh2kliyky97mhhjpbibmdsv4niay";
  packages."mipsel_74kc"."telephony".sha256 = "1xmdhb5lh1iqkzrvlqz07bzwxlfq89xkdafwnw84nnvqkm9b8649";
  packages."mipsel_74kc"."luci".sha256 = "0as2z09k784f0z9i9pqw4hcs1hnhgh1zjlpxdq96kg3xa0lwbhk2";
  targets."bcm27xx"."bcm2711".sha256 = "1qykfh6qmwx84l5mvns8497j0xbyl2k4d7c32ksmbs3cgfzb8n90";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0hb6pnzk21549npp3vx0ix74y62hg7iz87c9cyn5959d8mgibmpd";
  packages."aarch64_cortex-a72"."packages".sha256 = "0xscmr73pqk7hvd4rfyfpxm7a6lxvwfj1rdbirw1d4z8yzc30xza";
  packages."aarch64_cortex-a72"."routing".sha256 = "1igkjwgrfbxyqkyrq202v2py3l520fi0ixc2cpnz8hrdng09cafl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "19ljsmif8kfynrj7cl7c4gyz13s96y1iannvk0m3f8fg7c6sv88q";
  packages."aarch64_cortex-a72"."luci".sha256 = "0jm2pfxizjpc6hbyv3nbj1q78036bphi2nhqgjk546mchrjrycsq";
  targets."bcm27xx"."bcm2708".sha256 = "14b70zwp3c8cmhwgpa77gcnnjx6sschf10n34kln9ssvc313nq95";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1a1734lby7jal2zilhaqj33jqhqq9w5qgnmkpkn75jq9s5fscg8l";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "06hp8acsf81ag3vvsw1wq95yk4g7pfkv9ggh24n35kfg0ppy8f2w";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1kn6hi6sgbkkf1z0a49iw0qjl2v1wpmqsnaxqzdqcmzccikjspz2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0qr6sygbrn45xr17q99xy28psd8fcdj21chb0vzdw94mfh8hvhpr";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0vfn8a6jgy3ryi6sj90sd8gf3c1gfg1r51qnwk8fz18k6m6siwb7";
  targets."bcm27xx"."bcm2709".sha256 = "1317a1dl8qnbxaniqkx5pgm3ybkbcq35knqzzgih255hbbwy98zx";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0h7nm6x9kk2jy6zbbckx1n7msv59sg4yx3mw0h45jp10kjayy4kp";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1c0jhplw8ib33gid84ffibsb3ila16c8i5h1vldjsiw5hh7jrb3r";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "152b00hg5b1b8m61lb945zai0h990qfl1sndwp18cf1rkzwr860r";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "15xqps22d868y0882y81wj680n9j13pib5ygg9lvjfwlzn5imipz";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "08l2s3vvcbvjdwv4nzknxqzayznwrv5i7na0hhrw73n3dis9a65l";
  targets."bcm27xx"."bcm2710".sha256 = "1s716py970b8j64szap2ha08xdr55lrbhdc8ld0x4xp9rcs2pb0s";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "039w6ds4iad8hisdyvvh4qqrr81kwf9r714sl7c5ic0js1akbdmf";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ndvjcalz4w07kpl6kkj72v859jj78x9h06z2w4ph5v4y6ms7zis";
  packages."aarch64_cortex-a53"."routing".sha256 = "0qwy9p57pr1wzd59hk294lxjd4l4vlgx4q2k2nl65myq27h94x04";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0vbd9ygg70zc9srdqykag28j9dpmhscs3x874b00yhqwrhjlqh0l";
  packages."aarch64_cortex-a53"."luci".sha256 = "1rly9qkjcynpdlmsy90220c2cfnr704fd65am0p4aaramyqkbyzs";
  targets."mvebu"."cortexa53".sha256 = "1hpj6w5d4qpslbibck5yj5ycwiyifbpyci29scxclf4plciy6ska";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1k6g2dwi7zw805n0qxap6gy3a9r5hjiln7q7p6c6fwxwyim9yqgx";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1ahgqlydlb7bkh9fsl5179wpx4pmwy7r1wikdnvhmc7hfqjmnwvl";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0dilzb5dnys6lj3cxby8ff3z1mc5l4fw4bvlzmvykl2m4pdn1zkh";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0ykb1mjrz61i03x9sa37k30ns2gkzpgpg2km0fd62rr0vza3cjs0";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "057v12wd5mwdjcngvnz10y19w88d0kdsx1d0wqrjjy7dka572p1w";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0nf9mifml3zlhm2dj0a53jhb40ssd2yfd994a9dk66la3p2fynip";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "06pr0kqr46bsqqr0vrkrc4kqp53jibj8b4qp6f34pmrq6ighvi7p";
  targets."at91"."sam9x".sha256 = "10zyhysivh696smh3qq9d9y1qwvhg31w5ycrxgf9rb5l4vxhc0mv";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1g7barqxw3mnvyapgybq0ysc66192xh4rl09gjb1hm66nxh3y9r9";
  packages."arm_arm926ej-s"."packages".sha256 = "1pkgxdgrk7yh24j0b5knx342yp7bhpg486cxvynnkfz44cnclv9n";
  packages."arm_arm926ej-s"."routing".sha256 = "02nfj2p6zz29p30k424y3bkb1sk5dv97vi0jgd4r9s7l5dqhdx83";
  packages."arm_arm926ej-s"."telephony".sha256 = "1mjwrlfqyj3a3idak5f8r7qsi0pkqnqjyiz6akzbscmr4s63603k";
  packages."arm_arm926ej-s"."luci".sha256 = "0k69lihz65lsy8248bzkbrb5aq18x1r1kw0r4qdbjb810z0ajvjf";
  targets."at91"."sama7".sha256 = "12bvgqan2ddq3c6ym7z93dkvj0yn86z215amw9myr42i3y1vkz26";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "07wg0h328pi8y2hh4qzq462rmb3ffnvwl2ad6c2v8icnlk82pdpw";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1xqnsmb3kfmx3pkan9fjfnwpab20hffl98jr1r72ja7zbw86wfwc";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1g9q9hwpj6myqa9zyxy5z5jw9756wx72b6yxmji134ihr75jx9cy";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "09p57aangdfic1223s3kwayh42iapihzksmaqdwalljb5i8bi4ca";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "02rcv1i48a9cxb8r7vm0awirvq8z12659by1ck10wg12yfclkx8w";
  targets."at91"."sama5".sha256 = "1y710dzh2ysr88d6793xgdi4q2662ws98y0hg6hzxfnkksjxqhbf";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "12lgmv6rhjpwq1r1rrpr3bqmqn8aafy64vjph7wa8afmv3fws8qq";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1rgyai33aw26vy3gs0gf849hynhlv97d79wkh3akxv00fazyhn1w";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0wvp1rwffqa16b40zik1gly228f80084b8qbd01lvj6qkyc91fq5";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0cdys714106vkr99wakwnrjiih2nj9fmwwxwf7z9vxylyl5dqc5n";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0qb6zcj9xjc353d1a66516h0bc7wgn36gs5az5845pjjbx5hhg9q";
  targets."gemini"."generic".sha256 = "0g1zs4ici7abjy3rn3g1kf6s7bwlvwl98fy32hy4iz7a9vj13l3k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1zi082bz277wkkp4i8vv5324g4d7and9m31lxhf2bahr1zzk2k4d";
  packages."arm_fa526"."packages".sha256 = "0v11yifw33yqd17xi4x60qbmjy8skbn6mz8djih522fsyr7ibpq2";
  packages."arm_fa526"."routing".sha256 = "1cwxfx7c7afranbrnm2r2bh8la79ms232154lwrnqnfikk7lnmpl";
  packages."arm_fa526"."telephony".sha256 = "07pcfb3anphlanswg4pnpg09zz63nbj4y9aa2p7z7mwbb0nrf3jp";
  packages."arm_fa526"."luci".sha256 = "09iji99wfriv1kh0msmwfmgiwdvhkx5d7g3j1cvffvz62zj6hk6j";
  targets."octeontx"."generic".sha256 = "1hzn23gmhp3q273qpcm5359b5clmfmq65qg961bzhib9ls7nxxhj";
  targets."ipq40xx"."generic".sha256 = "0q40p5h2l216azraxdjbfaqbd9fpkcqrwcmlh848lfrjbk4k6hvv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0v96rpz6qvwb3d69dlp5vh910if615hfrxrcihxgjhlfdl9ycp59";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0pczj4krrxwi4ss6ph9kcxs9xgd3gb2br5v1p43ml3qh8iipvh7v";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02j057hpnxxybv55119dki9a4mm6sd0xk8p7xwbagmnzyym5hpm7";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1p7zwajkpk3b7p6x3wk0g2zian16cbfkgmdsq6kgci7scyw7bznb";
  packages."arm_cortex-a7"."packages".sha256 = "049xmjinqmxl4v79a6zcy0rlcbbwl02sz094m9pwdz2zw4s1ixjy";
  packages."arm_cortex-a7"."routing".sha256 = "1p8rgckilg7rzgsjapcna0xnkn3x69a2dwqw4ngfbk31hq9n46fw";
  packages."arm_cortex-a7"."telephony".sha256 = "155v4y7bj9iaf15yqds9h6gvjq4pscaw96yh2kq03l90db8a4vqn";
  packages."arm_cortex-a7"."luci".sha256 = "017f1b9lh54rnacnhppsp9i5gpv8vq6q5zh4gddj8j3df7jqbaa4";
  targets."mediatek"."mt7622".sha256 = "1wns4dgmx4vxk3n76dp6m7n7hmvcyi6kw9qp9nmhfgrfcid425mb";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1l03sjlvymjigggyslx28bzy3k8rbq8pm8p2r3akixvj4qk5w8vr";
  targets."rockchip"."armv8".sha256 = "1vg8g4jwd49fwi0dic1h2myc3gny7fn2v6rc53scyclzfcvjdcg6";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "02n9p3b41jsha48gywp0jnq8143s2gin54gysjbvg40b754fxdij";
  packages."aarch64_generic"."packages".sha256 = "0c6na28vs0cvvs8wv9nrspk84szxkg9f3l2jpz8gdvxb75c3kc26";
  packages."aarch64_generic"."routing".sha256 = "15996yyrwz9qbclb3m1565sd4mhldlf8cls9cbyy2kq3n1ack9mn";
  packages."aarch64_generic"."telephony".sha256 = "043pwn8h29q7s5klhqvqk631jh6lj481d4q94parb6rs3flx21wc";
  packages."aarch64_generic"."luci".sha256 = "06yd0v6ps6g458d0km6q3rv070g865czscnhx2dqcsj8iwaldqap";
  targets."ipq806x"."generic".sha256 = "1zdaliybbff5p34y3cx3qkkmigad6ssqspmczc6h3z6xnv7yjs22";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "136s8qavkq01q0ibp2ldlmndw9dni8mnzr0lwy8d4drpywyibvrn";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0x6g41yx2cf9xfkn4zc5pwyj38fd2gjmf7jxapkcxmlai0mqf8gk";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0b9lgw3bqv03i61v3g1fml4g38sgl36vprrgw0x529504h2v6dqq";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "17f6d31i11w43ihz7aikgnz1nnh866rqd7qc9zp6a1mg5w0k5dyj";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0n6d231lfwy1s0nm4i8wz74qszvs6mnia53jhcbv8y5g4f13yy26";
  targets."sunxi"."cortexa8".sha256 = "08bhlgdi6imsqxlfpcpmbnmd5ak354x4p91yxxha46kqn5lpzwz2";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1ak3ms1had77kqw3a1wvbysa7dyk9jc8g6qb2pajblwpp0m3vj83";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "13aigw02fcw3ir9qcfbbcjqwaqpagbp62ygq3rqb4d1bxys7x1b3";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0zdgi8kzx6raxydf2fhllmhc9y44jmhnwzyw3zl0i8azi5p9knj4";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1avd7zz4skxi7nypyxxz7akcjc09dpdsksk1fqdv6c0rzhgln4qy";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1qxrdy443d5p4frvh5vm1cpv4mj8b7wh5pvbbq64n2hz0d1vj0fs";
  targets."sunxi"."cortexa53".sha256 = "1dalqj58s21y8xy7c1mpj7lsc6kg5v3x8jxr6n9ds7a44fv4rfrr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "15fzfk6qfqxl25y4i97s3kb4akg4izjkv3giq6fd23vibwlp44y8";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1vjv4gjmzc8hfj2xnvf42l9j4y8r6l8y51kcfb91wh5m4q1m0k6g";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1yf0jcyxg128wq6ps2ir64wxqjg31ygmf9j2rja80mvmlgn6nbn7";
  packages."powerpc_8540"."packages".sha256 = "1b8qw0m01r9zx5vs7qzliijsj93f10hzrhhcld297dh13fc9wapn";
  packages."powerpc_8540"."routing".sha256 = "1wn4ij8hrgh493flplmml1zg1442hlabsy31pbqrwd35rljv660h";
  packages."powerpc_8540"."telephony".sha256 = "03q9klx8vk7i8cpy9vd5lvk922lz9p21v8vx04s90a7xa5r54xyk";
  packages."powerpc_8540"."luci".sha256 = "06929psvkihhvi5wvg81ynsk02s6rnm7lnj4146m71nlsjhjasxi";
  targets."mpc85xx"."p2020".sha256 = "16863gs658480jb27qjv3n6lrwszlycli9b3xlz6w6g0y5ga9yk5";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0cgay5wb848dkvi9jrppsrvrw6c5dpdh24f9kwc7lfr02456rlfv";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "03hngks0rqh89rj7qry69s3wvi4cawii3plwmnnim9zwn9rdxiga";
  targets."imx"."cortexa9".sha256 = "1jrg7nz25cnvqyvy2cbyw3r07146cxi49cm69v4pi18vdl1mdxxd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0jsqn2d038qp51wmq6kc6lpfyy38g864nhs7fjrcc47a0zaahjny";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0cjlbvf1wzq2h9kzxnnbpax9bzxn051v86v14s6aq25qk61dp35d";
  packages."i386_pentium4"."packages".sha256 = "16sbhz7kr2rkb1iy72shgmnz2xc0ks17pl98shb09ncm3ddgik3y";
  packages."i386_pentium4"."routing".sha256 = "13sxllszkqr5kyf0hapxgxf7bjr93lnk64qbqk7d922zc9a6v1ak";
  packages."i386_pentium4"."telephony".sha256 = "1isfr92l907ak2vmq7nkdaf5rd16p5r999brm80b7n3m0vg6amrv";
  packages."i386_pentium4"."luci".sha256 = "1zf5wh9sqb542d8wb9wq79ncw9xparr78q47hy5f1y7hfqx1byym";
  targets."x86"."legacy".sha256 = "0l0cwaxda838l4m3sw28mi4xa4n3q5i265sky5afw9w1qy4jc475";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1k6wb4ixxz4byl77bcbj5ivvvbnvihamk5qi3j6ddkqbqv87mcds";
  packages."i386_pentium-mmx"."packages".sha256 = "0rxsq3qf7dffm4c7mcscq696aar5vfx5ajjjq74rwhb3as05mzhf";
  packages."i386_pentium-mmx"."routing".sha256 = "1xgdhxx8cd3fm82gyl9cja9gh3sm41yzfni7z7bay3gl52zwpph1";
  packages."i386_pentium-mmx"."telephony".sha256 = "1sccx0a949dd0hxhzqpr3vsipnxdw074h29z18xhfpsyqgz50mjb";
  packages."i386_pentium-mmx"."luci".sha256 = "19cg3pv8frhw1q22zmjckwm6xgmdlfwn535q792nnxcykn3093sv";
  targets."x86"."geode".sha256 = "0cf12l74j7p1g111zvmm8vci96cg67w98chq8bnmjxxlq721yayx";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "14mavvmnsfr98avlg521xryzp1ll2yxirsagj633mhr3ky4dmhw2";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0f2s19dl59q0b2ska6qyb33290q4ms130371q35h6r7a341ylr34";
  packages."x86_64"."packages".sha256 = "0l86h70wc630mibqnjxdddi3s3nrnwdawf3gjqqn2ddi6hycn8dy";
  packages."x86_64"."routing".sha256 = "1m81qlfp0l9qsv9d1vzzs8yx18n3hy47z6qzpvvr662jcgfjky22";
  packages."x86_64"."telephony".sha256 = "17pi5xzshn0xd0x57m8bhx2h7p59qlzs272m5nbkjr9v8332b2a7";
  packages."x86_64"."luci".sha256 = "1z4f2dd9pns6z9d3hw4hcacnjidqr5qcwnn0l3zy0c7z0yir4yyk";
  targets."realtek"."rtl838x".sha256 = "1429ysdmryd0ah07kw6pz6q9b1m0r535dcvzaria9c1vmlf1ngh9";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bfw8vkpxw7i8sm3y3nd7k4kxgjawfxpq6iqpqdmsvfm89hfx1dw";
  packages."mips_4kec"."packages".sha256 = "0kwx0a4ffiqzczi9gfslv4qnwf1kf8yqmq269wcf8xzh07jhxyrm";
  packages."mips_4kec"."routing".sha256 = "1fy9dbdpi1ap4wax4y6s90q1icb7fr2w3z8x64bshskrf6x3a5yk";
  packages."mips_4kec"."telephony".sha256 = "1hrjbgdw0bbszbsw8sxbp9f8sbchfp45b3h33bzscszdssp423x6";
  packages."mips_4kec"."luci".sha256 = "18khjf336jykvfji63xb8iibvcmap962w8avqwd3z1v1rgqlx3gz";
  targets."realtek"."rtl930x".sha256 = "1r7c9ndr15f2n3fjky1a19bnh4nszp21a0524qnaayaczvlbxing";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szd1l0si3sgzwl9rmplm08rc3xww8b7whr0zc0g226lj2zp9m94";
  packages."mips_24kc"."packages".sha256 = "114g3f215bcwdcb7grrp4q3kga7fwxqnv2hmxdwp3fv2wrpk4yhg";
  packages."mips_24kc"."routing".sha256 = "0q0pbwj83zq8ikmnyicbka09kixsjf9l78akx4pw1lzhhv0ij6v2";
  packages."mips_24kc"."telephony".sha256 = "1nmrp4q3prphxzdykbkyj2symccibscqrid3sbldbf8g3f9mpnr7";
  packages."mips_24kc"."luci".sha256 = "12yy8920i36bk9jabpm1sbk4c8vbmyw4mahpwvrih6nal6axgvkn";
  targets."realtek"."rtl931x".sha256 = "1gh4zxmj63lh29pg6aff4x4h2qli12l16ndd19sp8wlww3idhm7j";
  targets."realtek"."rtl839x".sha256 = "1vyidlr34h5p4ap389qb87g65zwxi8p6jgxy5yzaaj35hj4whsil";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "1m7zgyw9jkw4b21b7prw0xg22gdaxr0cmx7drjdb184l1y54rs97";
  targets."armvirt"."64".sha256 = "11ciscm5ddh1mdn2c03sb5yf79yjlcmimqaaw9mjli9y0j2yzsr2";
  targets."kirkwood"."generic".sha256 = "02b92pv8fkmhd9flgynp7frjhpmj3bn4xspqb3yl8ljc4nzfviky";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0y1f14xns426qn21bczzfh0jgcmqdp8l477h88fim9n0rh6a1yi9";
  packages."arm_xscale"."packages".sha256 = "14hy9aa3ya974gn9vs9za941clrc07cqdn7irwli676m0kmrdaz4";
  packages."arm_xscale"."routing".sha256 = "1l4kx7jp1why40g0kwhny9mxqsxxc074idnpakhf5sdb8jyyskj8";
  packages."arm_xscale"."telephony".sha256 = "1aa3gsz33gs7n9z5dlyzlsk5lps1mmcd1wjm9is5nv4y5nkk55b3";
  packages."arm_xscale"."luci".sha256 = "0x3lyzdcrxprwi1znvqb05kk0x7kxqkf73iab0079iv5ikikrq3d";
  targets."ath79"."generic".sha256 = "1fp3n4gdjc8ar7lb8dskbhikgw35qn3cqq87dvvc7d7q0z8fk7wy";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "185ah7v2shh9if7p8j1a46vrndgrrbkf4x0kxlk5bc81dv6hcg60";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1p6516l5h45kk3q7a159wg2l36mpf5p76qah4kj9z41b64q1qfii";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0b2581w0005dnn7fpj4shi2ln89kdwj2a2ay2jdy40zsw55hsb2p";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "087kln2q6hs5jm8s1jvfbliav2pn387161683k0c8ycdh9x0yj0p";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "1rns2sgpmyyh8apgfbrlkxxq323iq1zc60s2f3zhrxzigfqcnbk9";
  packages."arc_archs"."routing".sha256 = "0fj9ilzi8kn9nn4c6jh60vk077y995bjhisdv1p6izlbj8755gdb";
  packages."arc_archs"."telephony".sha256 = "18mbx2s0ymbw848klfjb8ra4ip06ba4z01mr6q58vzdf228vnxgs";
  packages."arc_archs"."luci".sha256 = "1f2ph2c4vcjsxnlcyfw8h20ral256da8z22hx15lf3yah0cvcfdh";
  targets."ath25"."generic".sha256 = "0md42dvx2qxqg4h62h3dabfqr2jxgkxsxifc9y98yjmchq8ar6df";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1xlrcnddb0jqpv831j1x3n8bf41hm2wkcj9hywx0lgzbcyqbd0df";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0fq40pddvfkzs6dk56p0xwqkwgvxr09a22m5a49fbybfncdi69k2";
  packages."powerpc_464fp"."packages".sha256 = "0haws7r3b252bak4988s9vxf2nf68ry8xphn2nz9v0bb049jazny";
  packages."powerpc_464fp"."routing".sha256 = "0spsd2n8qj7a9a6hyhsdzd977wll1457hfhszldmd36j2i0dfsv1";
  packages."powerpc_464fp"."telephony".sha256 = "0kjch9v70gpcmc6mba5m19jbf93kvc35swickwb0hzqrgcvlw7ba";
  packages."powerpc_464fp"."luci".sha256 = "1n4crqhzmlxn58aaiv5gcy434fw1hyxjx025cz99lhn9m64fd73k";
  targets."apm821xx"."sata".sha256 = "1ssxq2x4jzl6c4z24xdy7pvlyin8n63swh7hgpx4w85wcm1n9adk";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0nxzixzwjw5cp0asi80b666dgcrkrlkgal1v5z4gyjqcicrnkyhq";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08ncw4r7ybhksawwc1z8g2rssynya07ic47i4maa6zrz37rmmmc9";
  packages."arm_cortex-a9"."packages".sha256 = "0fh69zjpi440ldwp2x3ma69whilwax86mrsfalwh2w4bkk5l5ljr";
  packages."arm_cortex-a9"."routing".sha256 = "0ghr1z64px86zghfb3kpla6cxmms42i8hwj185mab5w41hcfv4j2";
  packages."arm_cortex-a9"."telephony".sha256 = "1qwdsl374rrmrbsfmd6x2v54zh2x8kv4nwyanljawgq7zv6m975v";
  packages."arm_cortex-a9"."luci".sha256 = "17mx7s1g5dafg22shk9nvyhf96776jrb375si6yn7zhah4ngm4fh";
  targets."ramips"."mt76x8".sha256 = "0jldlhqg7yxiii3hzp3mjh34ymwy0vi3xrxk0hrm94m8vqnjs3ij";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "17bhcf5g2mls4hz8vr1f81drkf2zs5n88k0adg7xck91w3d2y9nq";
  packages."mipsel_24kc"."packages".sha256 = "1w6s5hsn4hlmdfdj369z5pm0v7lqn81dx1z5s6fv0hi9bd14shzk";
  packages."mipsel_24kc"."routing".sha256 = "0b884k4kx1x0zgj2rna5as64d8vjm983dc93m5ly8abpx374qw6k";
  packages."mipsel_24kc"."telephony".sha256 = "0cv1x3c7fcm8f0j7587skhdm41miqnz6cfvbkh3yi4zn1va9vf60";
  packages."mipsel_24kc"."luci".sha256 = "1fkn15gc49rj6ij7vjrgb10sgi9327gjcknd8lxxgka93l7xvdrd";
  targets."ramips"."mt7620".sha256 = "09xadynhfjzrrdhybw73i90djr25v9m9cx2j6mybwsgfryp7qik2";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ax3ialwag52n24awdf8cb4i34nv662hik4q5fxij275l7gmhk36";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "14wxyf4rkjsdjani84kcc2nk50ypqyrwsd1hiswal5vd44rp1nhp";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "131cx4hgrgscssdd82ksid67nqpfzfxfsv9g913n4inmj5mg1y6s";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1qma5a1x87z085sn4dixzry7i8mpzgzg65m51vp893ih26lppcsv";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1zywm58skwsb60zsfvrfisrxjd8666zabsaamjci170ira60015h";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1fw20gmb6npjn9abknfn8ikpxm16qviavq4k354aa1ylplmkvwyr";
  targets."lantiq"."xway".sha256 = "0556234pj5wvynaqphfwvf9xyyy7yc4sqncdvi1kvmppg90qx52b";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1yj0q6702nyb01ixwa40fgyd70ap5irrkn6zyahf8xz6f5rdcfm0";
  targets."octeon"."generic".sha256 = "09z7lvr0h37q9ibqf1w38m9w9djr01fmsny79r9s68knrkccmghq";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1il4s6kp823zw6i8d85x4qwdag2xj63rk4qrpdylkhz2rd5x1szb";
  packages."mips64_octeonplus"."packages".sha256 = "1j6ih664qmp44i4n272yndf3i4i4wf40i4s3lbja9ydif6mqsir3";
  packages."mips64_octeonplus"."routing".sha256 = "0h49jq8kaljv2i0amf79zdzixal4n4rw3v81kmlkk855y69nyf8b";
  packages."mips64_octeonplus"."telephony".sha256 = "1nsrxcj5dw4rxgnl2ayy3vxyprmpv5m4h5j2rybxbd6zmwbyha0l";
  packages."mips64_octeonplus"."luci".sha256 = "0g544amf436bv61c89nbvajd1yj9ms1d6a74hg7n48mib4b68di5";
  targets."pistachio"."generic".sha256 = "12gsk9j72pvvw7j9rn4iwpnaada1z6w8cd96qxvgynhnpfci5fc5";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0d6ak4wbj67p4h504jamkm1gx0yx9y7xgmlhn2x374r259m0hrrq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1f7jlkk3mbqcbn78z63s3kh19s3r3vynw6s3fk7h186znv4jyd4a";
  packages."mipsel_24kc_24kf"."routing".sha256 = "15xgp6ybz1m1jva33vzq2gms1f6n585b8vzgzigkc6wafjhihdmc";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "01p933nf3gnzjmw8cqaihf0fpzh5168xapnn7l0wqhhs9s029rw2";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1d51hn07cjdw01wxa0pnkqfdsgd9csy8dfg6fd0ahq9942fgara1";
  targets."layerscape"."armv8_64b".sha256 = "0566vsbx38r033dp9ayhwx1fmsqfqjhjr26hv1wvn6s3dlw1l063";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1lslg9i1hf9l17y1c4gy21sdz7hwkdcg5dqy64i5843q7778gnhg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1d7na594j9dc73bjkj7d6h561n6pz8h1b8d093gaaqkam463g19n";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0mdpa94pa4zxi3dpjvppwd53lchwnlx9gqwzcyb27nnmbcdyf89j";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "061357k7shpqs343ic27pv5qk2d6q39369a4cpj0fz01pbs0iga0";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

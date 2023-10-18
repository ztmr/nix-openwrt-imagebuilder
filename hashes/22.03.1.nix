{
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "12sxvx18fghw4d57l4hf4zfv5jhn3d74668zdzf5fj2y1rqhkpl8";
  packages."arm_mpcore"."packages".sha256 = "0zfypc4lrmb08068rrb0mc0z27g0pxmci3bad8l9hjf604xyl7sd";
  packages."arm_mpcore"."routing".sha256 = "0x98d16lz91sahmx4472gz1q6jvbsjh0sl8qiar05hrkz6qmfpax";
  packages."arm_mpcore"."telephony".sha256 = "0xq8kbyad96ip34f0bj9jy4nc1ylz4vvlw30jnislgp0gpgfmlps";
  packages."arm_mpcore"."luci".sha256 = "1vycy3y08iir7rzn1v11ifivdpn9g3qgj5nw4mfa7a2ddga3vlj3";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1vpkn6y40wmx5wj7i356l22hbdqqklq6qlx58ldjngr1syfcxzla";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1b99dzmihgjb4pa3gwz807l0nji5m0wdp5jngmdn5q3cjxl98l6r";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0kjy1a58w5c5wfd1kky8wpamlqd5kvnals7k36r7y4wj4sl7a6zk";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0sf9jn2fbd68q1nbg7smgh3bvgc6w7svzw6m0v9nrg5kbb8f0zf5";
  packages."arm_cortex-a9_neon"."luci".sha256 = "1gc2g1i28m0r6b3kcfal129xly9nmb4kkr476i7zjkskmv3llpxx";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1x1rlg5fnynlcfbzbrgwrvjpw5kr6hriq48klqs3a857f85nlr10";
  packages."mips_mips32"."packages".sha256 = "03mwbfrxmi06gldjgp2lb7hlnf7cfcmb90miaj7y15jhkdnmx234";
  packages."mips_mips32"."routing".sha256 = "0kdlrnmc6i8q2va2dcdp0p87csi3yka46qa8pfkfmx01rflpggjn";
  packages."mips_mips32"."telephony".sha256 = "1ypa8ajfqhhphv12krs2n0wb8nw6ak5yckbmf29xcfdrrj9chmdn";
  packages."mips_mips32"."luci".sha256 = "1z0blrd50wic2az2b57wv68ir5078zddhaks0y8gbmchjn3lnhhq";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "05bciygb39ii61fq0l5ljm0w9dldwsq6rn919kpk66c0kqm1vka8";
  packages."mipsel_mips32"."packages".sha256 = "1fj3jcf6babcfhk9181jf2ffp6mp97dbpz0v6yw8pn7lgnwv98r2";
  packages."mipsel_mips32"."routing".sha256 = "1dh70vs2na6qm4ni7pdbkyf0lqx6lwba26r4l4dfhjy5wqmz6awn";
  packages."mipsel_mips32"."telephony".sha256 = "1blhjkmx0r9wlgdxbn8d54hr73l5zqi5h7s7nhsmmlkkm8nsjn17";
  packages."mipsel_mips32"."luci".sha256 = "1bsjnmxi7ar355cjhc302p5g5pgh8sv6iwlwqqfww5qg2rsgjx21";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "09p0hl756z0cbnpjdwxljcpig5hb830m9ss8n015zl4y1nia7qxf";
  packages."mipsel_74kc"."packages".sha256 = "0f8j38acxpak63qx3j4lfgkwzk0xwsrhhp039l3mid81s70y1aha";
  packages."mipsel_74kc"."routing".sha256 = "0gx2ikgyrmr557hsibmagz3zxh2kliyky97mhhjpbibmdsv4niay";
  packages."mipsel_74kc"."telephony".sha256 = "1xmdhb5lh1iqkzrvlqz07bzwxlfq89xkdafwnw84nnvqkm9b8649";
  packages."mipsel_74kc"."luci".sha256 = "0as2z09k784f0z9i9pqw4hcs1hnhgh1zjlpxdq96kg3xa0lwbhk2";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0hb6pnzk21549npp3vx0ix74y62hg7iz87c9cyn5959d8mgibmpd";
  packages."aarch64_cortex-a72"."packages".sha256 = "0xscmr73pqk7hvd4rfyfpxm7a6lxvwfj1rdbirw1d4z8yzc30xza";
  packages."aarch64_cortex-a72"."routing".sha256 = "1igkjwgrfbxyqkyrq202v2py3l520fi0ixc2cpnz8hrdng09cafl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "19ljsmif8kfynrj7cl7c4gyz13s96y1iannvk0m3f8fg7c6sv88q";
  packages."aarch64_cortex-a72"."luci".sha256 = "0jm2pfxizjpc6hbyv3nbj1q78036bphi2nhqgjk546mchrjrycsq";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1a1734lby7jal2zilhaqj33jqhqq9w5qgnmkpkn75jq9s5fscg8l";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "06hp8acsf81ag3vvsw1wq95yk4g7pfkv9ggh24n35kfg0ppy8f2w";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1kn6hi6sgbkkf1z0a49iw0qjl2v1wpmqsnaxqzdqcmzccikjspz2";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0qr6sygbrn45xr17q99xy28psd8fcdj21chb0vzdw94mfh8hvhpr";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0vfn8a6jgy3ryi6sj90sd8gf3c1gfg1r51qnwk8fz18k6m6siwb7";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0h7nm6x9kk2jy6zbbckx1n7msv59sg4yx3mw0h45jp10kjayy4kp";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1c0jhplw8ib33gid84ffibsb3ila16c8i5h1vldjsiw5hh7jrb3r";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "152b00hg5b1b8m61lb945zai0h990qfl1sndwp18cf1rkzwr860r";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "15xqps22d868y0882y81wj680n9j13pib5ygg9lvjfwlzn5imipz";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "08l2s3vvcbvjdwv4nzknxqzayznwrv5i7na0hhrw73n3dis9a65l";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "039w6ds4iad8hisdyvvh4qqrr81kwf9r714sl7c5ic0js1akbdmf";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ndvjcalz4w07kpl6kkj72v859jj78x9h06z2w4ph5v4y6ms7zis";
  packages."aarch64_cortex-a53"."routing".sha256 = "0qwy9p57pr1wzd59hk294lxjd4l4vlgx4q2k2nl65myq27h94x04";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0vbd9ygg70zc9srdqykag28j9dpmhscs3x874b00yhqwrhjlqh0l";
  packages."aarch64_cortex-a53"."luci".sha256 = "1rly9qkjcynpdlmsy90220c2cfnr704fd65am0p4aaramyqkbyzs";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "11dm7viyn0jak2mp4v13hvwmcr5rqrcmn519jw1xcfkvadylw9j2";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1dcw8wrrycv7zbxkclr0pvbph6hhgdplqancpy13cvha4jnrhfqd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ifa6dbcrpzny73wzzb4sr604iwyzda2ba4nhy21fw3f6i51ynpj";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1lgrnmdhr25sq7ij1x2aarwlbdj79lym6hx67dlsr7jzfvg6660h";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "06pr0kqr46bsqqr0vrkrc4kqp53jibj8b4qp6f34pmrq6ighvi7p";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1g7barqxw3mnvyapgybq0ysc66192xh4rl09gjb1hm66nxh3y9r9";
  packages."arm_arm926ej-s"."packages".sha256 = "1pkgxdgrk7yh24j0b5knx342yp7bhpg486cxvynnkfz44cnclv9n";
  packages."arm_arm926ej-s"."routing".sha256 = "02nfj2p6zz29p30k424y3bkb1sk5dv97vi0jgd4r9s7l5dqhdx83";
  packages."arm_arm926ej-s"."telephony".sha256 = "1mjwrlfqyj3a3idak5f8r7qsi0pkqnqjyiz6akzbscmr4s63603k";
  packages."arm_arm926ej-s"."luci".sha256 = "0k69lihz65lsy8248bzkbrb5aq18x1r1kw0r4qdbjb810z0ajvjf";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "07wg0h328pi8y2hh4qzq462rmb3ffnvwl2ad6c2v8icnlk82pdpw";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0b36yy2axpcsz8bchyjagccw73igm76wak880nrjmrq3y2m1lxnr";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1hs1v1mhfhkx1pfw4wnz1k5x8j76m596whzv4r3q5wxdk323mb7l";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1rn376c6w2x8iiiwi0slgm7f8nvaq1d9v206yifsm9jdmsq6hc2a";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "02rcv1i48a9cxb8r7vm0awirvq8z12659by1ck10wg12yfclkx8w";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "12lgmv6rhjpwq1r1rrpr3bqmqn8aafy64vjph7wa8afmv3fws8qq";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1rgyai33aw26vy3gs0gf849hynhlv97d79wkh3akxv00fazyhn1w";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0wvp1rwffqa16b40zik1gly228f80084b8qbd01lvj6qkyc91fq5";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0cdys714106vkr99wakwnrjiih2nj9fmwwxwf7z9vxylyl5dqc5n";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0qb6zcj9xjc353d1a66516h0bc7wgn36gs5az5845pjjbx5hhg9q";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1zi082bz277wkkp4i8vv5324g4d7and9m31lxhf2bahr1zzk2k4d";
  packages."arm_fa526"."packages".sha256 = "0v11yifw33yqd17xi4x60qbmjy8skbn6mz8djih522fsyr7ibpq2";
  packages."arm_fa526"."routing".sha256 = "1cwxfx7c7afranbrnm2r2bh8la79ms232154lwrnqnfikk7lnmpl";
  packages."arm_fa526"."telephony".sha256 = "07pcfb3anphlanswg4pnpg09zz63nbj4y9aa2p7z7mwbb0nrf3jp";
  packages."arm_fa526"."luci".sha256 = "09iji99wfriv1kh0msmwfmgiwdvhkx5d7g3j1cvffvz62zj6hk6j";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1p7zwajkpk3b7p6x3wk0g2zian16cbfkgmdsq6kgci7scyw7bznb";
  packages."arm_cortex-a7"."packages".sha256 = "049xmjinqmxl4v79a6zcy0rlcbbwl02sz094m9pwdz2zw4s1ixjy";
  packages."arm_cortex-a7"."routing".sha256 = "1p8rgckilg7rzgsjapcna0xnkn3x69a2dwqw4ngfbk31hq9n46fw";
  packages."arm_cortex-a7"."telephony".sha256 = "155v4y7bj9iaf15yqds9h6gvjq4pscaw96yh2kq03l90db8a4vqn";
  packages."arm_cortex-a7"."luci".sha256 = "017f1b9lh54rnacnhppsp9i5gpv8vq6q5zh4gddj8j3df7jqbaa4";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1nrv4ihq5i39g2w494h96svpg0yvzfvmr2ss5vry8vs5b3r5fw5n";
  packages."aarch64_generic"."packages".sha256 = "1hp7w0mjfhvwv5v46vbw6h63q1nbyc3y4v36v1z2hx5b8xz91p8a";
  packages."aarch64_generic"."routing".sha256 = "19j285kyljy7p3xv3xn6x2fxa6iqy3by1zxg06n8wn0i2k38v34s";
  packages."aarch64_generic"."telephony".sha256 = "1r5nyy5n3z4ncnhw446yjf52p69ql294vfggqrlyb6qycjwp42zx";
  packages."aarch64_generic"."luci".sha256 = "06yd0v6ps6g458d0km6q3rv070g865czscnhx2dqcsj8iwaldqap";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "136s8qavkq01q0ibp2ldlmndw9dni8mnzr0lwy8d4drpywyibvrn";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0x6g41yx2cf9xfkn4zc5pwyj38fd2gjmf7jxapkcxmlai0mqf8gk";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0b9lgw3bqv03i61v3g1fml4g38sgl36vprrgw0x529504h2v6dqq";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "17f6d31i11w43ihz7aikgnz1nnh866rqd7qc9zp6a1mg5w0k5dyj";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0n6d231lfwy1s0nm4i8wz74qszvs6mnia53jhcbv8y5g4f13yy26";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1ak3ms1had77kqw3a1wvbysa7dyk9jc8g6qb2pajblwpp0m3vj83";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "13aigw02fcw3ir9qcfbbcjqwaqpagbp62ygq3rqb4d1bxys7x1b3";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0zdgi8kzx6raxydf2fhllmhc9y44jmhnwzyw3zl0i8azi5p9knj4";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1avd7zz4skxi7nypyxxz7akcjc09dpdsksk1fqdv6c0rzhgln4qy";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1qxrdy443d5p4frvh5vm1cpv4mj8b7wh5pvbbq64n2hz0d1vj0fs";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1yf0jcyxg128wq6ps2ir64wxqjg31ygmf9j2rja80mvmlgn6nbn7";
  packages."powerpc_8540"."packages".sha256 = "1nxm2qzqvxhkci33yd15sjpbwwnrwfx3yhpjji0xcpc5xx6bdix8";
  packages."powerpc_8540"."routing".sha256 = "19897y94gys6p7b2lz1kni9yafq5p66abv0mhaa7gdipv6dx54sq";
  packages."powerpc_8540"."telephony".sha256 = "0pfr1al86ymdck74nb030ndlljwcxswjykmy4sbadac4s50vi7qi";
  packages."powerpc_8540"."luci".sha256 = "06929psvkihhvi5wvg81ynsk02s6rnm7lnj4146m71nlsjhjasxi";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "137v4ypcma7sc4lja8mm2b3gakfyglf7gf2rm08l1nrg8bpn0486";
  packages."i386_pentium4"."packages".sha256 = "0g7j42iz7r5a7cx695fkjgk3gv9iznh6djm4qi9x7szyig536qhs";
  packages."i386_pentium4"."routing".sha256 = "04q84zrwyjxqqvwhf0m2i62073wvhrv55hvrzhxbw8bxa0ajb1ck";
  packages."i386_pentium4"."telephony".sha256 = "07k162x83ywkx2i2wbrbag8n5zapr83jmm0l4yi4x5bk6bg5sxxr";
  packages."i386_pentium4"."luci".sha256 = "1zf5wh9sqb542d8wb9wq79ncw9xparr78q47hy5f1y7hfqx1byym";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1k6wb4ixxz4byl77bcbj5ivvvbnvihamk5qi3j6ddkqbqv87mcds";
  packages."i386_pentium-mmx"."packages".sha256 = "0rxsq3qf7dffm4c7mcscq696aar5vfx5ajjjq74rwhb3as05mzhf";
  packages."i386_pentium-mmx"."routing".sha256 = "1xgdhxx8cd3fm82gyl9cja9gh3sm41yzfni7z7bay3gl52zwpph1";
  packages."i386_pentium-mmx"."telephony".sha256 = "1sccx0a949dd0hxhzqpr3vsipnxdw074h29z18xhfpsyqgz50mjb";
  packages."i386_pentium-mmx"."luci".sha256 = "19cg3pv8frhw1q22zmjckwm6xgmdlfwn535q792nnxcykn3093sv";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0f2s19dl59q0b2ska6qyb33290q4ms130371q35h6r7a341ylr34";
  packages."x86_64"."packages".sha256 = "0l86h70wc630mibqnjxdddi3s3nrnwdawf3gjqqn2ddi6hycn8dy";
  packages."x86_64"."routing".sha256 = "1m81qlfp0l9qsv9d1vzzs8yx18n3hy47z6qzpvvr662jcgfjky22";
  packages."x86_64"."telephony".sha256 = "17pi5xzshn0xd0x57m8bhx2h7p59qlzs272m5nbkjr9v8332b2a7";
  packages."x86_64"."luci".sha256 = "1z4f2dd9pns6z9d3hw4hcacnjidqr5qcwnn0l3zy0c7z0yir4yyk";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bfw8vkpxw7i8sm3y3nd7k4kxgjawfxpq6iqpqdmsvfm89hfx1dw";
  packages."mips_4kec"."packages".sha256 = "0kwx0a4ffiqzczi9gfslv4qnwf1kf8yqmq269wcf8xzh07jhxyrm";
  packages."mips_4kec"."routing".sha256 = "1fy9dbdpi1ap4wax4y6s90q1icb7fr2w3z8x64bshskrf6x3a5yk";
  packages."mips_4kec"."telephony".sha256 = "1hrjbgdw0bbszbsw8sxbp9f8sbchfp45b3h33bzscszdssp423x6";
  packages."mips_4kec"."luci".sha256 = "18khjf336jykvfji63xb8iibvcmap962w8avqwd3z1v1rgqlx3gz";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szd1l0si3sgzwl9rmplm08rc3xww8b7whr0zc0g226lj2zp9m94";
  packages."mips_24kc"."packages".sha256 = "114g3f215bcwdcb7grrp4q3kga7fwxqnv2hmxdwp3fv2wrpk4yhg";
  packages."mips_24kc"."routing".sha256 = "0q0pbwj83zq8ikmnyicbka09kixsjf9l78akx4pw1lzhhv0ij6v2";
  packages."mips_24kc"."telephony".sha256 = "1nmrp4q3prphxzdykbkyj2symccibscqrid3sbldbf8g3f9mpnr7";
  packages."mips_24kc"."luci".sha256 = "12yy8920i36bk9jabpm1sbk4c8vbmyw4mahpwvrih6nal6axgvkn";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0y1f14xns426qn21bczzfh0jgcmqdp8l477h88fim9n0rh6a1yi9";
  packages."arm_xscale"."packages".sha256 = "14hy9aa3ya974gn9vs9za941clrc07cqdn7irwli676m0kmrdaz4";
  packages."arm_xscale"."routing".sha256 = "1l4kx7jp1why40g0kwhny9mxqsxxc074idnpakhf5sdb8jyyskj8";
  packages."arm_xscale"."telephony".sha256 = "1aa3gsz33gs7n9z5dlyzlsk5lps1mmcd1wjm9is5nv4y5nkk55b3";
  packages."arm_xscale"."luci".sha256 = "0x3lyzdcrxprwi1znvqb05kk0x7kxqkf73iab0079iv5ikikrq3d";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "1rns2sgpmyyh8apgfbrlkxxq323iq1zc60s2f3zhrxzigfqcnbk9";
  packages."arc_archs"."routing".sha256 = "0fj9ilzi8kn9nn4c6jh60vk077y995bjhisdv1p6izlbj8755gdb";
  packages."arc_archs"."telephony".sha256 = "18mbx2s0ymbw848klfjb8ra4ip06ba4z01mr6q58vzdf228vnxgs";
  packages."arc_archs"."luci".sha256 = "1f2ph2c4vcjsxnlcyfw8h20ral256da8z22hx15lf3yah0cvcfdh";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0fq40pddvfkzs6dk56p0xwqkwgvxr09a22m5a49fbybfncdi69k2";
  packages."powerpc_464fp"."packages".sha256 = "18r3myb24im259bnh9ga033rqxnikpga31vvkqy1w0srl1292dpf";
  packages."powerpc_464fp"."routing".sha256 = "1b53cv9jisz7dr3sjxs3pvrlwljbwc3n8vn4gnmjkabvwndq03wc";
  packages."powerpc_464fp"."telephony".sha256 = "1mfzaks1icszq5rdd63pxfcsfqmc5rzxwf3w54gwqyfaihkxvvgs";
  packages."powerpc_464fp"."luci".sha256 = "1n4crqhzmlxn58aaiv5gcy434fw1hyxjx025cz99lhn9m64fd73k";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08ncw4r7ybhksawwc1z8g2rssynya07ic47i4maa6zrz37rmmmc9";
  packages."arm_cortex-a9"."packages".sha256 = "0fh69zjpi440ldwp2x3ma69whilwax86mrsfalwh2w4bkk5l5ljr";
  packages."arm_cortex-a9"."routing".sha256 = "0ghr1z64px86zghfb3kpla6cxmms42i8hwj185mab5w41hcfv4j2";
  packages."arm_cortex-a9"."telephony".sha256 = "1qwdsl374rrmrbsfmd6x2v54zh2x8kv4nwyanljawgq7zv6m975v";
  packages."arm_cortex-a9"."luci".sha256 = "17mx7s1g5dafg22shk9nvyhf96776jrb375si6yn7zhah4ngm4fh";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "17bhcf5g2mls4hz8vr1f81drkf2zs5n88k0adg7xck91w3d2y9nq";
  packages."mipsel_24kc"."packages".sha256 = "1w6s5hsn4hlmdfdj369z5pm0v7lqn81dx1z5s6fv0hi9bd14shzk";
  packages."mipsel_24kc"."routing".sha256 = "0b884k4kx1x0zgj2rna5as64d8vjm983dc93m5ly8abpx374qw6k";
  packages."mipsel_24kc"."telephony".sha256 = "0cv1x3c7fcm8f0j7587skhdm41miqnz6cfvbkh3yi4zn1va9vf60";
  packages."mipsel_24kc"."luci".sha256 = "1fkn15gc49rj6ij7vjrgb10sgi9327gjcknd8lxxgka93l7xvdrd";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1il4s6kp823zw6i8d85x4qwdag2xj63rk4qrpdylkhz2rd5x1szb";
  packages."mips64_octeonplus"."packages".sha256 = "1j6ih664qmp44i4n272yndf3i4i4wf40i4s3lbja9ydif6mqsir3";
  packages."mips64_octeonplus"."routing".sha256 = "0h49jq8kaljv2i0amf79zdzixal4n4rw3v81kmlkk855y69nyf8b";
  packages."mips64_octeonplus"."telephony".sha256 = "1nsrxcj5dw4rxgnl2ayy3vxyprmpv5m4h5j2rybxbd6zmwbyha0l";
  packages."mips64_octeonplus"."luci".sha256 = "0g544amf436bv61c89nbvajd1yj9ms1d6a74hg7n48mib4b68di5";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0d6ak4wbj67p4h504jamkm1gx0yx9y7xgmlhn2x374r259m0hrrq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1f7jlkk3mbqcbn78z63s3kh19s3r3vynw6s3fk7h186znv4jyd4a";
  packages."mipsel_24kc_24kf"."routing".sha256 = "15xgp6ybz1m1jva33vzq2gms1f6n585b8vzgzigkc6wafjhihdmc";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "01p933nf3gnzjmw8cqaihf0fpzh5168xapnn7l0wqhhs9s029rw2";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1d51hn07cjdw01wxa0pnkqfdsgd9csy8dfg6fd0ahq9942fgara1";
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

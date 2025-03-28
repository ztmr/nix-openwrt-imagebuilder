{
  targets."loongarch64"."generic".sha256 = "0zvsj9vjn6cijmfhj5amnsrzw9v7xlbyl1pf3yf8p0fs28dg9ys6";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "0drcq53pxn6adpjh156i3vlh2jxjrq12w78pi2yvh8z3dzhgw2dh";
  packages."loongarch64_generic"."packages".sha256 = "1rxybw698yific37lvd9dd393064fpxkkwn92xl4p7ay4j1za64y";
  packages."loongarch64_generic"."routing".sha256 = "1mv2i6a0p1gf7jpp9s46n13ki8nx9xw5m0iix4rsibj6bzjyv51h";
  packages."loongarch64_generic"."telephony".sha256 = "0rryf7h97p77jbadijzknzl6z2kjkgp5gxxnpxd8rcf0amyx0ngj";
  packages."loongarch64_generic"."luci".sha256 = "02mks80y04mqn0zshpv2d2kn5g75al53ji98pf9i2vmmqg4h08f5";
  targets."kirkwood"."generic".sha256 = "13mk45llmkicdm5yi55dcyjs10ch3iynpvq0xw4glnbwhlbj6626";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "13cz9i2vvn2nysmj7aw3af791qim8s14hmjig3sgvnlk4cfpac1q";
  packages."arm_xscale"."packages".sha256 = "1a06p6g305lq84y440kr9hw3hvshdffd075lbq3cqpskdk5dvhna";
  packages."arm_xscale"."routing".sha256 = "199153j0ndk9w1rbsjihq9s2l0h6d4iwvn8685yiq23i6n6r94b4";
  packages."arm_xscale"."telephony".sha256 = "1zndp14p60s2lw3maihaindc4r2cbnzlhkyc1qlxng614xys3yj0";
  packages."arm_xscale"."luci".sha256 = "0lx43ch2pw091ikry8r557f3sp891lp4l0m42lj6xjm69alipg23";
  targets."qoriq"."generic".sha256 = "0g6symqq7qjd938iqfx10c46h819yy4zk5k60l8ilp5m17gayxrg";
  targets."qoriq"."generic".packagesArch = "powerpc64_e5500";
  packages."powerpc64_e5500"."base".sha256 = "0cs971r9kkvxx457m23r63ay5i2pnd0ng2q4ss887bc6gqcaw2r4";
  packages."powerpc64_e5500"."packages".sha256 = "0vfjlw6vvbqzpq93s3k5vlmzll3ciqrd09rxq3d6i9q5gaj9rcfv";
  packages."powerpc64_e5500"."routing".sha256 = "137rghwvbsjxdn6d4qivh0v8g3skqjl48n537rzm40b33k0ks1b4";
  packages."powerpc64_e5500"."telephony".sha256 = "0w1w21kq9s5i04rcf8phx3g1gd6s1j66kb55vkrx6a81wmq5cwzi";
  packages."powerpc64_e5500"."luci".sha256 = "1v5b5p30cq0hi3wn0j7y8y7w8v5pd9dvq8vmzy8g8y46cl1jkjir";
  targets."apm821xx"."sata".sha256 = "1pb16kjjnh61ihpjcr70z7p77hzh0270b2w811gblvb3myb2find";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0y8y4jrl8dm6ymz7vwgm15i3m31b4b9vjg45zmwsqnc3rhy15csk";
  packages."powerpc_464fp"."packages".sha256 = "0av7ryh3hsxkvcp0ir9qaaz80yx298z713fvdq6a1p1ddgvy31mq";
  packages."powerpc_464fp"."routing".sha256 = "15ghbv3rylyb730z82i8li611dlyv4svgcg4gg7nxfzy8pz50ibr";
  packages."powerpc_464fp"."telephony".sha256 = "18c5flymlhcn49cs7waffxydryhd174rw3f3gw0ydrsyj3qqyg8c";
  packages."powerpc_464fp"."luci".sha256 = "0fw5cwgfpfjkayv4vqz5b4nmacz2n6zz101ba8cfvsl58ln73bv4";
  targets."apm821xx"."nand".sha256 = "1hyrzlgxqwwq6j6mjgvir1r4xhfnqvk0mgbyzr540zr0h1qchinz";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0sk3fa3xb90wncyif8xf2w9frdg5lrx7kcisvc2l7sbk1f6jqi3s";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1jc8cs3f7q944mnsn1mpgs11nxj0rjxbmpjfphqxaqsf9xbk96n7";
  packages."mips_4kec"."packages".sha256 = "0z2hqnqksvkffwwpylg1g6zg2bm50xicq99qaksa6ddid8fxdj5s";
  packages."mips_4kec"."routing".sha256 = "11hmfqwf1qjn5p5lqa9p6n8sy8cirxig63pm4wsg2slffsg067q9";
  packages."mips_4kec"."telephony".sha256 = "15wskp574pd6v7qbwv1s5pnj54hwb1310cg8z792rsf5d6rj5fz4";
  packages."mips_4kec"."luci".sha256 = "0mg7nhgd62z7nz8j0zwkq7lxdpc2z01bqv734haya8zh95md8h56";
  targets."realtek"."rtl839x".sha256 = "0wc7ji0zfq7x8xpr5lw9khcvzy0yknba05jaqj7r8j95djx35h4q";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1g0yp4rarjjgfhl4cgb7zr08yd09msl59x0h6npmmcza9dqbdybq";
  packages."mips_24kc"."packages".sha256 = "1h03na1k6bh1dyss8zmsil2a67ziagkykip7gb9khsdbdrqyry9g";
  packages."mips_24kc"."routing".sha256 = "08303pkd8csn0wfnflfp7w2kdb2psq2fxj3pmyvyrvdp1s1354sm";
  packages."mips_24kc"."telephony".sha256 = "1rq1z3ddknz0wdi2hcv6mfj5pdaniwz756vwiblfk1vxq5s1wdjv";
  packages."mips_24kc"."luci".sha256 = "1gzg5rb48d9flmg6nqh47h3vpq058qbfdrv5krr2x3k1zglxyyhm";
  targets."realtek"."rtl930x".sha256 = "14fpprks5kal58rpz94bnv5zp4lprxjwij2k2s9cys0lm27y5gji";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "1f451vhaaq7g5v7iw0056jfwq32j7x63gnhyd3rwfz276l9bfxlx";
  targets."mpc85xx"."p2020".sha256 = "0anv13wqqiskmg4xrfblz0njhjkrk9cmlxljfj6snb0h4yx4r3wp";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0cs6imih3g9kx97invyihnbqkhdflr04gd2kym05sz4y9had3gm8";
  packages."powerpc_8548"."packages".sha256 = "1r24hd17vpl2mar89hhhlis563hami01v259z4y1c0amfz64wa23";
  packages."powerpc_8548"."routing".sha256 = "14z98vyd8csdz0yh4i1g1r26apgqshqly54ajr9vvph86b0j1bmy";
  packages."powerpc_8548"."telephony".sha256 = "1cy5kh2k9wizscvkf7hynjb004fg429fxlq5jbglczrxb16v7d8l";
  packages."powerpc_8548"."luci".sha256 = "0cw29i54nwjx42zfygd8kbknrspsqw88d5jcvhkrq7nyb76689hq";
  targets."mpc85xx"."p1010".sha256 = "01dkcnwg6dxmlfz4ph321d0mssn784rl257pflscf107j07wj65l";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1dl9mxw5qxn1gw15sh71x1i1vqmgkj8fqjbfvhh2w6z78gvvk826";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1l2g51pqamm7i04f1dg37hjdpbqfa9dr4k34m23zlwhjlz8nay3x";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0jqnywf5skbql02cm5rlh3mfvcfaccslybxbrmpvvn4jyjijq5mk";
  packages."riscv64_riscv64"."packages".sha256 = "1v79wd1f67jqxafivl8qqhi04rdx2n8a5g33dz1nhq847ry3w1ai";
  packages."riscv64_riscv64"."routing".sha256 = "0r0v8ad9vi1l3p5qg680jl9d45qsjahk48ymyfhka7ivz1zxcbl8";
  packages."riscv64_riscv64"."telephony".sha256 = "1vgcjv529g8awbny37mwi55fv29cdd2h1mbp4ls5hjpny4i4n5wv";
  packages."riscv64_riscv64"."luci".sha256 = "0w3z8w3hljm0z62mhy2dajwlib5ld96fcmjjzm015kqvkc9f0frm";
  targets."bcm4908"."generic".sha256 = "06vrk476zy4b1j51kmbvcln7r5y64lh2c2m9fqvcpzb9mhy1hwxy";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "12jgpbwm7imkd1qmmwimykd21wr33i6n0xs6j5cdlwikc8rswfbk";
  packages."aarch64_cortex-a53"."packages".sha256 = "0wr8g9h4wprcjrjqaa9nnb0xdjwk8dbgx4b9cxa8a6alq4x7zb46";
  packages."aarch64_cortex-a53"."routing".sha256 = "0bk4178y06m0z7kyk6pa6r3ci25g78xlblls7psiygykhf7qfv3g";
  packages."aarch64_cortex-a53"."telephony".sha256 = "05m44rs5m8g3bvn9dj3rvmd7d0hw3dkvhvkiqs1z4ag1z02fgds6";
  packages."aarch64_cortex-a53"."luci".sha256 = "0rgd78h762gsi0swpkfdbb03ajkfxc2qw5sbp2vavbsbpw7z9q7c";
  targets."octeon"."generic".sha256 = "1dd9jacv1j0fsiww7gbx4gmmwbjpz73i4fgq0k0sm0csqcg2x8m4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1xaxp2j1i09hkgfmsv2al0xdvxrx1j45rc5h6dr9h8xi95j44y1d";
  packages."mips64_octeonplus"."packages".sha256 = "0sq91nbaj2frgzxziqwqj1m24ni44cij2qkbd6d3m4h2gj9rdapf";
  packages."mips64_octeonplus"."routing".sha256 = "1j974vyb12sj2pb3pas4zfki8sfk77rl1rpnxrcgfjkh1hhzr7qn";
  packages."mips64_octeonplus"."telephony".sha256 = "1vl61mirphwfcz1zyjnicf25b1m2fr46sfcwm5p3gnylq8qsv0di";
  packages."mips64_octeonplus"."luci".sha256 = "1scyfmyvz58ksf3nlficdxakygi8mzfbz4gbzfmvcvx6a0xbsvfj";
  targets."malta"."be64".sha256 = "1vkvhgnl3xfc07k0ki843spzzvwmpj7vk6354n8lc7sp468w9rgk";
  targets."malta"."le64".sha256 = "0q02fh65wwzmvfp0b6kgrmhb5c7g012i6q5pmp1j7jgxapnnm37f";
  targets."malta"."be".sha256 = "0ww4vaxf49sb5x7shwx3nvrcghgv8hxmz3g951883a2b5c40rwsp";
  targets."malta"."le".sha256 = "03rx4m3chp95672c5ymlbqvqfzha7nawsqhw5s9r22i8i2whq89h";
  targets."sifiveu"."generic".sha256 = "0v5v174l9nq4w3252yl7g1jsffbw84n0l2vq2ff0a0fmdwqfp0ga";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "0bzifjksdsxfmd34r4va6m6srsf57mningv1n1m2smd81189rrnb";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "10bifx3g8i1crpkwgbqixrmjmam6a7mmhf79xj9m80aprrm988p1";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1yzanp2nkh2pnix53vw83icib1f255z96hghzrfzlxrgsrxw6x4d";
  packages."mipsel_24kc_24kf"."routing".sha256 = "095ibhvcy2ynl46ix47nzsvvbixkjkbajkii48vq259l9239v9wf";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "08q28h0km44aciy73hyj3s38c3x9hrfsvjhj75z31h6v8sawjg9q";
  packages."mipsel_24kc_24kf"."luci".sha256 = "12rizv3p8hb1h72lj0f2lj7p4lcgg2kysipr89nszkdsrs0n0yy9";
  targets."stm32"."stm32mp1".sha256 = "1sfhcffl7p2c4blgfgn95gsvz2milyvbxb4xclp0gdb4ycz8mm5m";
  targets."stm32"."stm32mp1".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1x0brrplddgj860msblm2rfqws5mriabmf2b9vijrs683id1wm20";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1q06c8f3rlwlmms6nikrisk5n9r96sxfd7j6w5mphcr9kqknbssc";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0ixmayrgbz5ii9in41fnr08fscwmnpzdhfrqq8yqh47ssiv7ngaw";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0rh0v5d1hddsi1kwsrssngiljwxbyvhs1prkjjvkilclq2c75fm7";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "058z7ak19bgvjxw3m1sxfjxpk9z6b4022c0g5zcdksxcgii404j2";
  targets."tegra"."generic".sha256 = "1yg0f0mc48rgjs5zfv3f9ynyvvdhz9rf6zdfhhjla1jcv13znxw8";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "1f2zv423wga3hbrc0hhfl9pwfh6zksxxg576dkcw84i13zmj3dik";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "14h2ryxl10yj6djmrnvajmlhl146gwqs1khaz14kyvsg43j2c05c";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "01lgpg3v9ynrpvgqgi2z6ddlxzs1x1h7lwyil3hj6l3f7l3ycacc";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "00qa8r5rpwxd5dyr639li4n4s45jd31by1qwnysx4z5iz1zxw9k1";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "00qb32fm032fq6fdph14cm3p2klmd8kdykika97zs7jfykii4rfh";
  targets."imx"."cortexa53".sha256 = "07wng7mma294kp9j3632qdxwm8988bg99awkbic2x991fz7jh28k";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "06mfi78wcnlkdqr9j9mkyn2kskr7sia092v8kw9prh5a3m65f7fq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0sxw686xrdgy0vc3pcb7qn3dpxhh1z5c014ljmyx9cbk7400j6cd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "017l9q43b6bxp29hnjcd2phcim4hq5wh7xzzsz7917kqf2kh6q4d";
  packages."arm_cortex-a9_neon"."packages".sha256 = "04rvwmra3a3apmpspaphf00ykxxz8g54x58phh402q8prxl8zj1g";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0llc13qagg2j2xzsi7z40svmwbgfvhpqm1zzingsff32ns4kpljh";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0341jxydizyhpwb7fgsjqf2isxh0rs6qzlka82yp54g7g3msc5k4";
  packages."arm_cortex-a9_neon"."luci".sha256 = "067zgw96030830ra2f0wa1zyfyk83qvralqdq7n1m1ndz377sag0";
  targets."ramips"."mt7621".sha256 = "12ilcmpzm45cn5waqcd5skqc332hz7x01an9xn04ggmp6skjas5n";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "19hbakrp70b4dgwrl4sxykzqybhh01q0slrb9hps1jvb573j7rhp";
  packages."mipsel_24kc"."packages".sha256 = "154lm3ap4z8y3zqj686xsvsnb50r1rcfvb9fgnsdm3gqww6bwr8g";
  packages."mipsel_24kc"."routing".sha256 = "0wvf74frksfgnkspk87cxzwbj1wna4zw1ab0d9242ckc49rwg6vz";
  packages."mipsel_24kc"."telephony".sha256 = "12dckgmlfj58d3zyy7s4xhyg4l0wxjvbvnms7ci7mpxrk00vqhhx";
  packages."mipsel_24kc"."luci".sha256 = "0vw8lgkglrhzgdm9dh9xrdp9cyz7rpbxgq59s6i578qc39ixfnf1";
  targets."ramips"."rt3883".sha256 = "1j4pfy6amry4n6v6j6dglmc0wv0agfqk9snff8wqiv26r6vfbyrw";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1sciq34rqci6picj35mignwm6v7p9q9j3gh5biiyih187scwpm3p";
  packages."mipsel_74kc"."packages".sha256 = "1nvhv2mlb7qfva0crg6j570mm0bgqffkkaz1snyy2yary0cj9z20";
  packages."mipsel_74kc"."routing".sha256 = "12p7cpaz0pzh8qsl4qvb9ghr2ka3vcr4nqr2m17hjnf5s0934iy1";
  packages."mipsel_74kc"."telephony".sha256 = "0x2lk5ijpp43apm09l7jl5g775skx9pq2h3makasvfxydi24avf8";
  packages."mipsel_74kc"."luci".sha256 = "0p3xily9gsdpxzc0g6r5nzl60zrg0g02s6jw41rpqccip0rjss11";
  targets."ramips"."mt76x8".sha256 = "1w5ijaxk8s8xh0g1jjy6dfnqdwd4dxjlplzfzhxnhl80sg0ic49m";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "0b8xsqh2wfi7knhkgbslfg5hxhk3fmsl523is9qvg2v14yvqacd9";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "07pzvp30yf9pcpsrhvq8qndakjvn47bdwavl8r8wyqxhakn20276";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0w0885h0hjm03alx2rj5dv4w9br623clxh8wpxxhy96hpp6m4s3b";
  targets."ath79"."mikrotik".sha256 = "1xqlp2zrxz2j7j9w0hij11vq7yhryzrd2648d245nb1vy9ni8z4s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "01kgns2dnlpfy6j460alf2r9dqbzgf4d8b82knmmicx4p1zj8llx";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "03161jka1gb98z901ax4irggxc7nfqf45midf8n0fmwxlfri88an";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "05b234siyaqswfjisb0mrc3yl98alrkajk1mi05kbkzcs5fi110p";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."bcm27xx"."bcm2711".sha256 = "0nl61mmpblbf4q3b3sxcl9z5z1a7v9vhrh5361qq6r4nzd68sl60";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "070wv3sx1chrg1018aw06ysqk77f10jb3h1a5797ylqbc634jf2d";
  packages."aarch64_cortex-a72"."packages".sha256 = "0v1wyfkxp29v1yc335c5qf6mj264l6xk5gr3y0dpmrj08w275n2c";
  packages."aarch64_cortex-a72"."routing".sha256 = "062h9hz1fmwgpmcvhr8gnra60hn6asv1nip0b99s6v53ybgqwmga";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1hhg7w9yw47dngpv1zbpian5r3l6ylqdzrigaivh7jhx4b43pn7b";
  packages."aarch64_cortex-a72"."luci".sha256 = "0bjifvphnqhs5zrq1f79ibv4czvjkj10b50db7mkvx74nz7kgfgp";
  targets."bcm27xx"."bcm2710".sha256 = "1sirdjkzs8f76va5gl13yzzywn316akyiv4jf29s0xha6q0n5q16";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "06rrd4znvgjgs7l8il3mln6k6wi2c7p5m3vynp4w83jvb3ic2dfv";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "019hq9nlv2rnjfiqbakqmgbw03f0m9g2mdfny65s13qiiqmk2si6";
  packages."aarch64_cortex-a76"."packages".sha256 = "0alj092w5b0465m82h3q5ir2xzas7v49ski4lwm5ymbcy23wsdlp";
  packages."aarch64_cortex-a76"."routing".sha256 = "1pfyncgpcjz11p4vha1ykj3a13yixjv0hr8bf6ci6p0fbfhkmzm5";
  packages."aarch64_cortex-a76"."telephony".sha256 = "1sy1r0dbbfgas5npdbn8dncy8gkqp5r8w18i0bj7dgcmr8ka93zk";
  packages."aarch64_cortex-a76"."luci".sha256 = "1qxqadldg9w0xsbm0nd81wzdgv88i2a7pzplc2yaqim1dfz5n63d";
  targets."bcm27xx"."bcm2709".sha256 = "19b6hzcf9d99r47crrmpzxwivh2mff3g9xs7cp706hslliljsyl0";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "1m6kcibg4i3hhkpm98pdcph2q7k1pi9lfziq0lyb3yjn6mycm4lr";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0z7c6dxxk101ivhv5w0xjkhyb8by3y1lcm2837zy9naxlcixyif3";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0avpfm78qv9qsnrjh84nzb2cdrjs93fbxmwy7pi3kpbr4c6pg0g0";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1z8hb2nsgxgn44iq9yxz7hxl5di15nz5yr3i3i9ik6a62a2npdqj";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "080h4lz8r6s0qb5lajmksp3wibmn79r25ffda287n8jlsd20b8ys";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1zh9mdn0mhnwxqb03dwvd43p9jy0qchpv6w6pvzvqkx6758bkkh7";
  targets."qualcommax"."ipq807x".sha256 = "0l9y9pn9hcls1r1h2fl1ib6yznpshkhddk9fhxd4pgbs8g1mwaah";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "00n5fl60gprg2bbvs6sfx0w51bzkg1kjxybpkmmxfh0rnqsvg5f6";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1q8ih4yfz2nggr2pv3xk727m474rz54rhjnwa9m5mhaimsr82avr";
  packages."mips_mips32"."packages".sha256 = "177m7qpz44h47f12dbj04zy7v38ygcffymzs72k57i26gi2cl9vi";
  packages."mips_mips32"."routing".sha256 = "151k409bhn0g2rqcilfy2zmcv22k2vifg8vsmjzfzyva4kgp76ly";
  packages."mips_mips32"."telephony".sha256 = "1sbqxrdm10541zx1srm5gbn6rsdwlxi34rgzkj03gv15fajqv6jw";
  packages."mips_mips32"."luci".sha256 = "1p731fnzp0sy4n4l67ydbjbasf742dhxh02ha5n1c1xzwgr1sap8";
  targets."bmips"."bcm6362".sha256 = "1bfpmkivy1fjcmkdh2w3g4vpzai59gyy763jrq5hyw3y0ql0b9ba";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0ijbxhdi90ad4w05r2yjzrdw7fs79r853b7dnx3hwwq3l9jjp59w";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0jrdp9d3wcs3kx73801lgxvddqppkj0bwqxxfvbnks3b8y27djvn";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0p05yl43va346chln4zvni76qfm04vqr94z6brs2avqskaknwhk2";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "143c505bnl1jg60fnwkbiy38pj650zl9zmwkxhw1dvmzy5m6zyn6";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "1s3513z9k4lnyqnhvdjv4scs4kici0lqj0xn6rmh2yiw22ci0jsx";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "0mb6mh8sxfwhdvprhjvs3dw68md27vdrjbv4ajqzwnq1rhgf7z1g";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0igz2r9hzqcrxx6bzb6s6c83vnjbsdh3v1hid5b066iilxy6ipng";
  packages."aarch64_generic"."packages".sha256 = "1k7a5dfnhxp9c4l8z64rb6dhxmk1zqrjxz3xsy62xiaj0v22af66";
  packages."aarch64_generic"."routing".sha256 = "02aj99p1l0hmd1n603r5n9a0pp91nb3dq1nnrjwj0bqphsmiyx3w";
  packages."aarch64_generic"."telephony".sha256 = "0p9l57rj7pj27arwv9r4y4xhcrpwrmzd9ibb2clk20h3ggbx0d4f";
  packages."aarch64_generic"."luci".sha256 = "1vf33ajcczp40h4jh3libj0kiqha9f39lhia9nvx845ysqamr9zx";
  targets."bcm47xx"."generic".sha256 = "1aw2ndpv2h4i1ry3ylkxra363i4y7a9rciz0xvqbynv2lxmwyv1c";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0nvnlh3pkz7342w6mw02s8935adkgksa9gy76mxyl7ccghannrg6";
  packages."mipsel_mips32"."packages".sha256 = "1c6s758xm1x0c5rn7g6a8izjw80ihp1pqfjddiwp5qifj6skzygw";
  packages."mipsel_mips32"."routing".sha256 = "0wbgi7f5xa7dv05i7gmyy1wm9sdwhj7hlsyn8vdgh9jsjf33m7nx";
  packages."mipsel_mips32"."telephony".sha256 = "058aylrks4f1ijmpbk493y5gx7zlkx30axvnq0lj3dzi1h9nm5ci";
  packages."mipsel_mips32"."luci".sha256 = "0bb2p6qssprsz0n8p299sp10hajgvpccnkh9ycdqs0l75s12lhdv";
  targets."bcm47xx"."legacy".sha256 = "13h2qxcarg56dhacfdjc5pq2g58z4lxs6gsrvpya8vm29xiwncgj";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0w7ng7fr481zjv4wynkqxwqjp5ghc3wcz5hncw1p8lw62cflqrdl";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "0dzvvgmfckpig915wi3bnvgv332186449akn6zv1ia57acczvjys";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "1px0dfld0b0fbdif8cyc6p05m657k8r2pk87knciivd3k2z3xkab";
  packages."armeb_xscale"."packages".sha256 = "1pffcxcqrssg9dv83ir1gqc4axxa9spm54y8fk3s49a7n0r2lw0a";
  packages."armeb_xscale"."routing".sha256 = "061cf3igyw6dp667g2kisscgglkmm59sxfmwbk1hw3rcvp7ligsv";
  packages."armeb_xscale"."telephony".sha256 = "102iqpwy9sjpqbfqhi5j03y4cbx3yk6a8wa9mhgvhinva2rb2nph";
  packages."armeb_xscale"."luci".sha256 = "1zccdq7mw45aam6ckff723d02pfsay11qsrrq2mf7plpj3rbdchc";
  targets."mvebu"."cortexa53".sha256 = "0mmahy15flrj0fwhcf0lxsv4b0rr66v24rkixcmisi1w38jncmdw";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "108vg0wddbbdlipr0lx17vpy3yynfmjzgfpg13j1s7pallqglaby";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0rw21fgl0d79g11lhxwilvmfj7566pbrj5i9hx3hazmkh1jcjcka";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "01apvq3snb8g0li2pj9i2mn1r2i7qdkx3dzmayb8kac10f26zwia";
  targets."lantiq"."xrx200_legacy".sha256 = "1zcrdzg0mdxln06bhr3cs55h7vqf8jnzai4k1116314kkqkj0amx";
  targets."lantiq"."xrx200_legacy".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1ch09ms10w9chj5h9x11qllhyqzqd4j6zxgb4jzgwrvi60pb8kc2";
  targets."lantiq"."xway".sha256 = "0j62zqj0fi8cknw5vr6nywyiainhks1kdh5b6nnwhwkjdrk3pqj4";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "0v6zb34pz9sc8ybr3vw7ycpc043mhzp74vqsyndifdsdprl8142i";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "15l3m7k2vmnxkhm250p3i4y8fg3abjpr5dlgmkc2w6qgis239adi";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1ip6nvayf6db7qdbq80mnw66dw3fyw4gzn04f2p5a11p7m7lx0qv";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1c7cnrwwx206y7lykldarq1s4jw6aak26zsgjb3i9y9z31y2cgrq";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0slbchivj0p0wxz2kvslrmg83nm42v33fj4nc6qv0xm1h5razpm5";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1kdkb249lgg0j09m9fzq4jmx7qwyrl1ikq6awg67gwhwkf64skmc";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1zrbrwk81r50wrwvlxc2nh5dcp2df05a2hcvx484vq9fwf6jm59z";
  targets."sunxi"."cortexa53".sha256 = "1azxhwgizyxswhk635cxwh4d44xmi2l3ink0pnpdq0qiydcl40bf";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0isa3jvapa4p0g1wrnvhaxzl2symf5lcgp87bnanfq4k4b4bsqbf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "1a1q6bvh03b3ajkgfj3zqph2s562knfn30iqd9rm8r6gn090fpxh";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1jk0qkwnaqjz16q4mp4ccsaczxc4smy8lj7vkkmy7fpmfff37xss";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0hsq53x5xrsqpn2zxl6j9hi16318hcp024sgn5wm5az7h3157fnn";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0nil6a5rc4dr5l2bk7vfc7b0gsdspbgxfsbf8ch8pw50ka96fs3l";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0ivhnd7bipyyk7r7qafx5zk0a302iix21na6ydc8bf3knvvwpdgz";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0s3rpck0vp34jci6xdr3qsza9nrnwdkc09k0r1f6zca62fq4ayj4";
  targets."at91"."sam9x".sha256 = "0i48a360bghcp0qcqlx1m46bn9jn8p6icgml8jy1bbnl04rpd473";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "024by23q527ia1d2q3cs9npj7s5lpkl9ygrx35k5zlgr2nlg1n78";
  packages."arm_arm926ej-s"."packages".sha256 = "0722jhj2mk7j9lh9bbqqwd58fsg27nwmjl70brb89xbkmqk96z5x";
  packages."arm_arm926ej-s"."routing".sha256 = "0harvvfcgs8ny7w7v14c9q12hly2iwj21aczlqkak43wsinywiby";
  packages."arm_arm926ej-s"."telephony".sha256 = "0d7c2kjxcyqqfgm2iyzybwk0drm6pn89m0bjcvy05q5nc6cmgpgc";
  packages."arm_arm926ej-s"."luci".sha256 = "0wqkw4nry4hl6ncq90p99iqqysmk50v8q7vcfak9i29b1a1c9y28";
  targets."at91"."sama5".sha256 = "0f4pjamaqkjsy8x10z2kxdqafzpjbag137jz1qr6pp4fkbqk19a5";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1g6mm5bilhgyhw1cjr7l4cc2f2053fyp6fzs6716p431887bn04i";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0falcnwp9vxla50y64vy6hbis05f215y3jinb0zxr69dmm7zvqar";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "04qjimcj89x14v2pyrawrgcksi4gpilgazsdgyz885jdm6padp5q";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0qdmyy4315dhx6hh8ycxayk3s2g9ni2yk1z79ix38jqhyww8ysm3";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1am4xmfw0qr0qxwlxn9pr6ny21ia99vdb5kpzj0fgchbr4djjril";
  targets."starfive"."generic".sha256 = "12l6qbipb5v0am9w82n3qi2alnlsydc1gd4hn2ij8617nz7c8xk2";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "07cyzlf5ypgzj6w86f86yrfca7ypyjdlz385r4pg8qf2mr6mnn65";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0zds3lyg54frqj5i6r5y7sbs5q20lw8gz2jcp4ycq57ivv3x63ps";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1cjazw58yiwq1y7hz307xp52vqz30nd6z0zqckqcypnahgc818h2";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0wb0phkig0a9z90wfp6gzcg4yw1ad6cnxhlyfd2icw4sdqbjn01i";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0wbncacqi6mpygfzg33w7gp8jy3kwml0f8ic0pz3zgfb0k1mqhz2";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1z4n6bak32w00gjgs99l5q146bh41256l2md6xvf6ajwq7y7w4if";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0l918kbkks4xp7krxvvak5gphm6b3r7rlw37ngdb03y1037hml41";
  targets."mxs"."generic".sha256 = "19jgh36qddxgqhlzv696bnadnab1f3gb4224632zq2jaj91m37k9";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "04fdpk2pnyjn9dxphn00nms830nmv099xk1v1y4q29brz53n2a5q";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0d2h85668pj8lqnhwq82wh99x0nl6z6isc3py4wbv7hjw6q0nzg9";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1gwc0798x3gc8hhsm8g6wvf4sz14mgy4b2c3j5pbk0f21gkw7jbh";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0kvlg3jrqaw29frypkd5iqi94bhr72882f9jgypvrg3s8q8afswj";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1zwm5bpbkrgcr4b9g4gyf6yayxvbwj7ks82knhd7rqrrpgh16asl";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "13469bsii7l901p4d8z37knx3q7gpsr67ab5b6v1kinw868ay8s3";
  packages."arm_cortex-a7"."packages".sha256 = "1zisv0cgpw0v1w1yr6yw0hjk06all0005mnwgykqbiw1ghscx9ng";
  packages."arm_cortex-a7"."routing".sha256 = "0wahh41cn6n41md79s37q1xxlzfx3llzk8lk83aa48sah22vkqlm";
  packages."arm_cortex-a7"."telephony".sha256 = "0a51isdamrxv20f4k9w3kjk1a1k78pms8d4gxfgkl47dixai0lgw";
  packages."arm_cortex-a7"."luci".sha256 = "1laqiacrhyv540adjwwnrrrannm2h3185npr9k87vdr05nkk4585";
  targets."mediatek"."mt7622".sha256 = "0q7zgfwf65zqbjc2a7jl13n3y9jvivd77a3gw7awaarzz8n5f6l9";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0bxrm2xvq06ivijbmjqhvcfgy15r1407q8s5a7ymjcv14x2gsyk5";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "0ggzsi9a4fdkbn9k2g962f3h61lmgnmrldazcwb08y0y3bwr2wb6";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "03vfqvhgj35bgkspfwvn70jqnbmn6gsllbfpsr9ad04f9j8gl13a";
  packages."i386_pentium4"."packages".sha256 = "0w1kkyzf92gffsr28a5iax3gx1m3m4zfjv7f590irlzi9ydfnjv1";
  packages."i386_pentium4"."routing".sha256 = "13wvy43z4sw54l0sf6mbzs9wy627pwq72cw3qcbj7mly9mzbic9m";
  packages."i386_pentium4"."telephony".sha256 = "0ccwnksjwg853m5d4mdj7cgda3r1ci9h1jsmj3r1maqkv3mk9h41";
  packages."i386_pentium4"."luci".sha256 = "1irig8c1q8k120mb1l0yix3yz32gga8zcr4synbnj5z9laygggy2";
  targets."x86"."64".sha256 = "0nhwb101r7ycwpqqgdcs9sw3mlchkcm5y7s32w4qysbrdkxpdi9b";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "1c593vbkhzsf3h3p6sy99js4zsg3ira1n843qgw5pnkm3zgjgnx7";
  packages."x86_64"."packages".sha256 = "14gyaydfd5n627d2fscl04k3x4k9h12r1nzrs3i0ak273piljwf3";
  packages."x86_64"."routing".sha256 = "0glknrkgykbc7v37imzinxas2qim6gxalbnpkzmm5icrvj61338f";
  packages."x86_64"."telephony".sha256 = "02fpvsc34b9p1mawp1ax4cbl1hp526xmb2170c0d4gb4fkxgyfqh";
  packages."x86_64"."luci".sha256 = "1bxc2dx6n2whk20p0855qmh8l9xbdh20kjhsfjg75n30spjhahvb";
  targets."x86"."legacy".sha256 = "17y8gv87yfhi7fpv9ws31la6jd4chkzb29gl0bc8wfih4bzaqmd0";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "11ahvryac908babvfznlk8scj1rf9s7sh6yrs8h7y0sgb3kkhqj0";
  packages."i386_pentium-mmx"."packages".sha256 = "091v65s4ir0w9vqbanvfzvr0ssb0dkg7qn8r1d9xx39nakgyy73b";
  packages."i386_pentium-mmx"."routing".sha256 = "0m7vja43a3limh3isq4i5ak7zqv5wsgpapk2yl24v2ihik0in2hl";
  packages."i386_pentium-mmx"."telephony".sha256 = "1civ0m7baw1jbffcxr2rkcpgz5wc5zm0l7pvxyr3b006dwxdjsf9";
  packages."i386_pentium-mmx"."luci".sha256 = "09vd27vjb04bgpwy5143lzyacqb64mw79zsgsz2rrd40alwk357k";
  targets."x86"."geode".sha256 = "11zjj14avjdi10kv7vckn957pqx794cb1vlq515rlfvb9731cax5";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."omap"."generic".sha256 = "1ll3aykwnk44y615m3zkvjw4gwbywc02l2cdkjgs4zfx9fi8281f";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "1sd1k7kvl8wr5n2mwrfjr3qd7pcnjl02fch3fyq6681lmh9gxv65";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "1i2bb6j4hzyn886xm057d558ix4a51wws1bzr4r4rcafv3dqq52q";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."gemini"."generic".sha256 = "1xhjjn4jghiw3rql8j3kg5z95q3wnymw08dscj4r8wsid04qsqf5";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "01ai0qz39jsp15hmaa3b0j4df0l0fp13nlbj42kd0v8rx5vqff95";
  packages."arm_fa526"."packages".sha256 = "02drmgnq0q1h3nh18ma9xyp30lsv257nd9wwnrckika7kxykpb19";
  packages."arm_fa526"."routing".sha256 = "16hijvdgkpjwcyabvl7h2ndspia2qvsgl3zx7zi81g5m4damvlbl";
  packages."arm_fa526"."telephony".sha256 = "0vcii02xqlfyqppk8r2c11745x9yb0b1sa7x83xw8ai2z7k45ib5";
  packages."arm_fa526"."luci".sha256 = "0bsp9gc2nhfv93wi1y64n9z380s2m88dzc3c9l87kbn5l2wbbq81";
  targets."ipq806x"."generic".sha256 = "0x3phk19qn42fq8a991v2ixwlrqrd79alypvxha2wixaqa5s48nc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "1cxjlzjw5ss17jmnz4550vafd370ql66li8m6zp5m2yc2qb7hkrf";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "1z239nyjr576d8lxzyf8qxzgifk8kajyn1ig2fliipa0dj7j4f8h";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0sh83bbv1v4d374a6kgk4fx6nls0dbbb218c1673ay90nxss054x";
  packages."arm_cortex-a9"."packages".sha256 = "1isyphxj7wm9ryixdqsck8lyxkpg3d414mjhvrwr2gslb5fq37c5";
  packages."arm_cortex-a9"."routing".sha256 = "13qsb0c98dly8877jjpy726dvlbw6bg6hac31rxafl01myc9rcmf";
  packages."arm_cortex-a9"."telephony".sha256 = "1mb86mhkmv0lbsn0qckrzd934mcqv8llzmp8llw6p82is8mfwgls";
  packages."arm_cortex-a9"."luci".sha256 = "0z1cz97x384fzkcaxb7ggacpvqkiryby2xgk9lsvj547f23va3nc";
}

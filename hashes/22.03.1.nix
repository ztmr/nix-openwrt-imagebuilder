{
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1bm42m3mnnp15x36qd60hpaxj58hz01yi3cx0w3aaswwq7rjbndn";
  packages."aarch64_generic"."packages".sha256 = "17p3lm9sw7md1ycqxn6rcphylainb0qa5xizlb59fkkpaq5y1732";
  packages."aarch64_generic"."routing".sha256 = "1p6jyimigy7625s0jqcib9akl2msb7zlqx5fa9rbnaj36r82ldnf";
  packages."aarch64_generic"."telephony".sha256 = "1fgzgry9lqrk1k1m4rxwz2xq3b3fsishvmgbm71r8a9w4bp323bx";
  packages."aarch64_generic"."luci".sha256 = "0bcnq922nhjk4wvi3c8ky4mhc86zbrwna5gff35sjbfc6hnjps0k";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1i16sywgk6nfsa03pfaikryhxkj05rlgarnpqaffjr82y43x7l2z";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1wcxq1zpr13v762pm2rby1704730znlia5794spfdv4kylp5kzzv";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0mlwnri30xb0lgngxvvp6marhpr3w2kvl7sv3fzfmm1n2fggpbla";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1jfg1v65hv64ya335vkrskxzwyrf0qfawr4ipjn9v89kik9kfvym";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1mijh0srwp4xg84sq5ig6k69mbdf87dr9ws1z5pviki8almr0xyi";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0av34xif09ccdlkd7jlvnpa04sr9rkdx68xgnamp8ks8i5k6fmv7";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ppw31m7hx8p1yavhnv211lcci6ky79d92wxn0iwfvwh1xdadn8k";
  packages."aarch64_cortex-a53"."routing".sha256 = "1618cwy1jvc2w72xhirq5qcdrpy1ln6bgx9gmmhq43raqnhlkmyc";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0ymp2yigaw1rcvv08l4i6jqxz4l8v0cj9sh6k0vw38r9h0vdpwbx";
  packages."aarch64_cortex-a53"."luci".sha256 = "0ajn3yip2ji9jx7bng84g2amc7hgcrzsv0bz8giiwx74cvr5cbfv";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zq1i2lgmix07vsw5ml6lfzvzii7fcahb3ximlmqzsbb3803fbnk";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1zq9l7clljykzfbfamxsaf70qd0wl8m3y68qwifdqfc88w6nq2cl";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "0yyn4cv09c5dnb0bfzxn7v06mf86m5hl9ra7a5m65rhi8v3bn2v5";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0ppyfhpqkba95d570zwxrk3184va05lkx2n5rcf41w540ks19dw2";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "00nl4k2llbgr66rzzmr0bpzxllhd6jv7chwpcvc13m2jxpb4sibh";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0sb6ziwzxbi3m2p5ygxsz6hzhmzw5095dihg2qdxfmx4wvkyi254";
  packages."mipsel_24kc_24kf"."packages".sha256 = "17n1dpsp37l0z5y49vgf8acbhd14liiw3npxqlqhmrgryg7zsxyz";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1yk8dfzsk1m73jgc62px588gfnb4y0j8lj2x6p39k0ik6j9m56nl";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1vxpigwr2871y5vmqqs9k5bya64kvb7n1hipwmw44s5xmzdg62y4";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1id759afi2gmg5k2r0wzsfx08gp8zy7yaza3w6kdaj0z4h4h9f1i";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1xak35rwi4mlzibd0jzqnx7577lb5c4qqpmirr0npph7hi9r8vw8";
  packages."arm_cortex-a9"."packages".sha256 = "1k1b2nhyhj7np1912z9283cx47w7m8m1qlqxg4a3n81pmf0009yx";
  packages."arm_cortex-a9"."routing".sha256 = "1wxi43l5q0cbhm0gvar604g7q7krm8jyh8y8578xd1dwx8zdbx8f";
  packages."arm_cortex-a9"."telephony".sha256 = "13wpvadxfx58ql7fvffmsn4p2vil49x1qb962iw4dlrnsn5nk4hf";
  packages."arm_cortex-a9"."luci".sha256 = "1gnv51ghlihbr18z9zwj6w0wy8r1z8pia59y9b36bd65sn8iw80l";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1fx182ijjix5d2b871v65qgs8i3dkdgfpsh518wbh6lw20f10r47";
  packages."i386_pentium-mmx"."packages".sha256 = "1z4d14nrr49pam5l7yidj03y9zkgbiwfyrjdwzzwhpzwl07vhfxm";
  packages."i386_pentium-mmx"."routing".sha256 = "1zkhdwccaj66cc1sx016l11ir8jvh8hfhi8ad3spw8jjn5fxiqki";
  packages."i386_pentium-mmx"."telephony".sha256 = "0fk1csnlsp6aifqblyc9w0vhxlbjpldhrhpkffxcrp7d5rfr10nn";
  packages."i386_pentium-mmx"."luci".sha256 = "1ad2bcafmqmnhiid079sb3cvbv3klyaqb0djgpqnbpxf4fyx8kmi";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0m4h9caccbiibmrkby8zascqydva852b3d015swcn3mfr1wcix09";
  packages."x86_64"."packages".sha256 = "0xk88hs6n9qg9jxx987fx5zbckbnrpvbpay6y67vvgfbf7ym8wg1";
  packages."x86_64"."routing".sha256 = "0ky2hq2pps2bd8jg5vcy8min0qi0c7rirv4f49achwbgs3l8xm62";
  packages."x86_64"."telephony".sha256 = "0d48nj381fr77plf5dh021vqnw5pxs7zx11ag3a5q5dxldag419a";
  packages."x86_64"."luci".sha256 = "12wm39vrzadp4gdnmgvwpx8synjx4h2nr2fj1lfys7dj5dhxzw65";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "09hrkvx8c0fg3002dqn51g7823s1nlx4l1vd1zam15hsjlhp1pa1";
  packages."i386_pentium4"."packages".sha256 = "0cndin8ap62238izbq4mdrjcs9m47dk782jk1869rkfl1z63cp19";
  packages."i386_pentium4"."routing".sha256 = "0fp950s0vp2ic5rjn7lmwn00yraw21xpi5ysy25n20147rymhs0k";
  packages."i386_pentium4"."telephony".sha256 = "1pa5ndr7k7cibd8bw3nqznc2f5l8warcs2lsv9yc775svw7dz8p7";
  packages."i386_pentium4"."luci".sha256 = "1z3y95ld9fx07nv4qiiq9qs6jcmjxx4m51zal3dyiqbxiplkg5d7";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "064zpihx2632jgdg4nj2ngx0yny1l2dy6kq4s0zj9557nq6msx4x";
  packages."powerpc_8540"."packages".sha256 = "1cqiy6p9b2qi671ycjvz0kq4vgiwspbhlxvaylnaj3mks5flzhz5";
  packages."powerpc_8540"."routing".sha256 = "1y0z54y9z3b5f5rdmd6fh4n8nkgdaz3grg967563qxp1hs0bdsmb";
  packages."powerpc_8540"."telephony".sha256 = "14payzwvbj3qjc0csjaw8pk5afgsmk1jcv7xcf330hdjvi34nphf";
  packages."powerpc_8540"."luci".sha256 = "1kkz63gjgx8309sjjfjbxynhb8r2gz7zn8rssq06sf7nzx1p3cw8";
  targets."mpc85xx"."p1010".sha256 = "0v8a3yxpqh961ny776am72ldfvq6xdmspi794nmkv6agxgj6z5fq";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "0dwmjjg0cfs38dskxk4rizr0fx3jnpmv5hdx77qr886d7fs00w8g";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "1761f60ysikcm7r4cn7ffqc2hf4cm9vm0vh7xr7zdgfzyb4s8xki";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "16bx7nm562pfngjarz9m4ba143gsvip7xxfyn4zg7crlqq583iwy";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0ccjvkqx4s392vbz77b8cyqjh31ld7pwba3n5wc08920vhn0jm92";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1w82pfgkv3ww15xjzifzrfikcgv44zka117wydw065ciyfcq16wq";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "01fypvcvbyz1klfyipdhsh18m2likdrwfzgba8fx8sdmi6gp9yj5";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0ajdxqwikkmx47ndj22yi0jaq5xd3dwfg9dgbvzfjcbxwxdip3qg";
  targets."imx"."cortexa7".sha256 = "1rcvn0cbswnbb65mdr600wxhnzjbajpq81r3fns6wsiggs101bf8";
  targets."octeon"."generic".sha256 = "0jnzg58gidb7vrb7nip1s8mf64j5jrmwbnrw0m6g1x8hyg4lx91q";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1jahmd8b5cqksg1c2w7rql3ic5ilk1iv5q3mph5v8avg4pp5anh0";
  packages."mips64_octeonplus"."packages".sha256 = "1pjbkffc8zclxb137fvij56sbzw2h7jshhbakg9ll77z6w017d1z";
  packages."mips64_octeonplus"."routing".sha256 = "18cby9fmq5mks8zhd9s2xcdw5zwwb6x3fq70fbf8kbvxq47jvgzi";
  packages."mips64_octeonplus"."telephony".sha256 = "0xnnj6w45w98s4hm9jm1ryi6gzq3j3w6sagj6602s7lzkkldri28";
  packages."mips64_octeonplus"."luci".sha256 = "1b4zfsql7rn0v6ry79k022jid47rj0r9wpdy6ky2pc190rv9xcc3";
  targets."ath25"."generic".sha256 = "0yhhxmcr7gml1jar6jk4143mzrdz5l60c3db344yc78ynp43ghl1";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1b1s8m42qgx2r2ya45z2s4k20c4qk6ipccdpk1s41afccvcqq7zv";
  packages."mips_mips32"."packages".sha256 = "0r5prmsmpba0834z59v9qi5rq7dhljjiwrglxln2yszl9j8v9jch";
  packages."mips_mips32"."routing".sha256 = "1mmx273mq5j3pmmfz8iz07w2kk18k9frx90y503c10addixrqpfd";
  packages."mips_mips32"."telephony".sha256 = "1wn6r4h5bir3p7nbvv7k2g2q2db26iwynjmgi5xkpaln9sisql62";
  packages."mips_mips32"."luci".sha256 = "09gs92kjh4dz877y4yi8zvqwar1i8z0h1wxb1csh4sxydmkns8ak";
  targets."omap"."generic".sha256 = "1ssgvy5rb13i943ykx9g2n7mnww2fwabgzg52jibdwjdphpgj6y9";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "116289k6w0gjyggacn0w1ps3xvp87f08qx2m3gzibvmvdmfm8d5c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "00m33llwcx7n90zdk5930jxi91k0jp0jk79gnqy5r53g7xzcrbia";
  packages."mipsel_mips32"."packages".sha256 = "1j8z1d13jk0hr26j1g0rvrz2g6yhj30khnjinmsks45k93yprcm4";
  packages."mipsel_mips32"."routing".sha256 = "0sa2ndb6knpsicin3mn94zmc0jr8w0pjp9c97an52dwv28acz7kp";
  packages."mipsel_mips32"."telephony".sha256 = "0p7ndlw269n30dd7lw9dqbvsikv44anyx5x5za0yrhw7pk9b44lv";
  packages."mipsel_mips32"."luci".sha256 = "131kz12qj9948kd668bdccbhf3vrjfwg6f6q0n32lvg1d0xic5jz";
  targets."bcm47xx"."mips74k".sha256 = "01sc47a3bkamp67mqci8xr2sldwz7vmgznw8ywqfsdmj2cyq2a2c";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "093lrild70isvgfkr2i8frsv9610pwvxkl9ygsw761gmcrzv83q8";
  packages."mipsel_74kc"."packages".sha256 = "0mzpvz6p1a24hpwyc6kq179d41gqwb5c4isl0qjlr7nhb1fdkwfb";
  packages."mipsel_74kc"."routing".sha256 = "0wvxrh58lsqffvcs5ssdzj0ma0v4glccpssh8yvsqlx7j7y0q21c";
  packages."mipsel_74kc"."telephony".sha256 = "1zjdjfdwy2svxcfzqhqh4va1gm432rm1014w9r5ghdbbgx63lqcy";
  packages."mipsel_74kc"."luci".sha256 = "179dmn4x2qr737xs2lr3m6nl7wz8hiqdcagg6qb5raim6bj90d45";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0cdps5j4v8zav8bagns5xgd376mn2wxpgyq74yiiyhl3pf7diqin";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0gjmywz15zpmb20khs3yc2wjx84jlmbdn3sqap4z84910xw0n5jg";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1dizyarrwcbvskbg9n2lid3956w3x63ynyqrl0awrij4dw4lg6mf";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0531fbrfnbl0hggn89bi5bf12djvcnknrz1003h2x6m6xzdi62r2";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0yll2qwc94z609ljrmnsixra6ip1nn2gj5r4m1cl46d7jqbr0mi1";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0hhp8v9bigdk9maq5md5xwyk5qqd3cnlmbyaa4crhj11zdxckq4r";
  packages."aarch64_cortex-a72"."packages".sha256 = "07vmhg7x6lqzlbhyxn0gl9c8s5s4sjm81sz7rnfvshxylwlv8vc8";
  packages."aarch64_cortex-a72"."routing".sha256 = "05206awi6zsaq5srqvc2phwczkrlmrrpaqfip56qlamxdvl6d6hq";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0ppmdif0kw6y075fb97pc0cpf016wvmz090bv2wb6ls35p0zrw7a";
  packages."aarch64_cortex-a72"."luci".sha256 = "139gzyicq5qhbcprh1cwm1ns9jr1f0km6c621gn38wzg3lziss2n";
  targets."apm821xx"."sata".sha256 = "155vpd7aghm6axfg4hk58wdx2k4fqghlyv2x4qj2cwdp0w3ap9b7";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0hdm335x0hvnvwcy6mhhpm7z6j5b8adb34a7zmjdq7dj3jxz0mzw";
  packages."powerpc_464fp"."packages".sha256 = "0qiiyg2xf6bzx1mz7507fyw3q39fi1a0p7r81l9rm18wfjyrk27h";
  packages."powerpc_464fp"."routing".sha256 = "134npw4q24qzhj2j6j7j1w1d7affh31ai9bkcajmhhdvyfp8hvij";
  packages."powerpc_464fp"."telephony".sha256 = "019r1n7y7547c283xhhjn2p2vy6s7inqmbz61c8rzvgz8irg5fvh";
  packages."powerpc_464fp"."luci".sha256 = "11lj9h32ghm4ns32pja58w26vcwnv8b9prc0bm03rr01p1fysjvb";
  targets."apm821xx"."nand".sha256 = "15mrqjqwg2d4iky77hjj8cqhzkhv9515z9cpxf9gyk39dj9ym4ab";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0fxh6jy5c86lwm5543dy4zzm09pgwis5rqni19xadx7ag8cgi6pj";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "01b00wiz7d4366zvkckj7g12qcmyvhcz3v3l355blzs90xg0w1c1";
  packages."mips_4kec"."packages".sha256 = "0m84h2vxi5qpc8rj9a50mp7pa4aqnyjk7gxq724anahp6c630lgh";
  packages."mips_4kec"."routing".sha256 = "0nv2f8nsdwm5y1fkzxdl47mj80wa4hqzbmfqqsjgab0qmkxpk9hh";
  packages."mips_4kec"."telephony".sha256 = "1nmyhpssyrp579bmk9s4vi99mppsvng7wshh8a8qz13jp4a9601n";
  packages."mips_4kec"."luci".sha256 = "1i0ly8fsr305d7nc329d747v7cq9mfya8k4kb1pfx28vihdcl9y7";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "15mimvw794k6qg628dwyls7hl615w0hw4jnk5i687vmjn18nwm5g";
  packages."mips_24kc"."packages".sha256 = "18m24rii6dmb5741kmif91kpwnx3axhdip5blqa5wcnxc8q6kqa3";
  packages."mips_24kc"."routing".sha256 = "0z9yyvsx1csc29jrpx9i0s2gsirdcgp53d2v5f0s6i7df9bn2la7";
  packages."mips_24kc"."telephony".sha256 = "05676rf2sgc5rwn9ccz35vjprhdiq4gfh09p29ilasp1gswrj9wf";
  packages."mips_24kc"."luci".sha256 = "0i77qjr0jmddi4mk2fzm179fv7if0zw3ziy97960zfadhgywyqyn";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0yjizbphfpnhnbzmbql15brmjxfz3bw90jj7zy4kik14bib57g48";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0im086631dq1yqfsx78dph8xw6ljjm47h4h9h5fidambadl4djcx";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0ahw40h0pydjdm6iba90qbzmq5l6rf366m851y18pfd7d3pqpb7h";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0frplaxrhl4a3jp5yaivpbgrqh1w25nkl9m1rbv6fvprl3rdzka3";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1ybjk5y2v2agfygb0gr96ms0dys7yxajhcv204sdh545pr6xi3qx";
  targets."ath79"."mikrotik".sha256 = "1819xn4wjwx2w7wjq95k58awbv9rwzjzcs9rhsasc5g1n3ybl68r";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1y0hbsrxkzdlfxva42pajbvxizpyq09zca57d9833slx5qqdby7n";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0q2sw9np4z9jvx19cp6ck1c4fh5mn7x7w7ijy79zky7a702i795k";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "0kk1v0dh6y6kzii57r55jv6h6alydkabmjxfcijb27d54df8xy7g";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "0zzw395p95b7ymaycmdpqc3w0k7xb4k3r8xa42ws25awk3wb14iz";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0pgm6a1mphh08msdli5q8c16sangnx5yd3ns9l2vl782x678zd8h";
  packages."arm_arm926ej-s"."packages".sha256 = "1kxz6phskwbj4hapgr07hn6x8q0m4ww27plmpy8d1nkic9h8sbpn";
  packages."arm_arm926ej-s"."routing".sha256 = "1cmj5qrmazmpr06na3cf7mh29mqzfxx4gr1f1yvh47m2wvz4ynrs";
  packages."arm_arm926ej-s"."telephony".sha256 = "0hlvg9x338d0yxvv6bkscvc3b50hqs30zyww6bqhl5bfikbjj0vc";
  packages."arm_arm926ej-s"."luci".sha256 = "0xh29gana0sc991pri08d0q9wm4z2kkp378hwzl07qynnqvv6wwx";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1yylvaaq9znmhcac55amzlrs9rvr0haahyklvz5bmspwjllb9qbv";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "01ndy3y0il1higs7ain0c04gxj98z4y38my1zw8m9b2g9f2yf5l9";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0sr4qdd3r0isbbdv40kq13a0wwmvan99z9ii0jjzqkbrzw46f9n3";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1hfkaw24s421lvn2s8a712d2v2h11zx3xlrck4xywzy67j9l499n";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0kkacb632hw77zvyxc5sgldi8b7m4wb69vvw8zxjp8c90i3728gl";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "099g093i90f4nnqgwbl76dw8ybpwhysgijb2l4dz5pcm5yq0va4y";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0q3s21yihb4rmxlc1zgawrklj9p13ylx9ciff0ic9lnpsvfkapib";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0i2774wv2f52w7jqsrgn3zkyiwf26m11jzg95x4z6h1znhfk7p0z";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0jc4p7qj64kvgd5vb3wpmn36ksm8bnbzb2zn1psimfyr8vkfdbn9";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0m2bq8r61c2hk2l3zj4z93cw6ys0a5b9cn9bil4ckmlmqhb73y7k";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "04ryimclsss3msqhdcqmq87ak2yz5rq0n863xb250riyh6cmy9fn";
  packages."arc_archs"."packages".sha256 = "069rxsr5jiz8571rbh01v4wciksy0g1asgkffl5fpz7hdwzq4xc7";
  packages."arc_archs"."routing".sha256 = "19qj39cp1zf57m3lc9751nnz7madwmjdkjj7rn6ycyk5g9hlrd17";
  packages."arc_archs"."telephony".sha256 = "1hvsw1jp873nrlkmm36l0jffy77grgjm6jsh2d3vrd9f3bzw3655";
  packages."arc_archs"."luci".sha256 = "1xnli16z1j1xa4azvjl6xdn9ya12q7rn48hbq9fygqy2xwhip5wy";
  targets."mvebu"."cortexa9".sha256 = "1w0gghb1n039lrx0ly0g6f1r09lmwcadjj1sv31s14yfmkk62ixm";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "11bnizsac9pl9s162hygnssjsmxyyf6qwix5ly24mlypr5ixj4g3";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1vcfgm92bgyzwi9az2yggz4l0x63saviz6sr8sm98jamxsxjizk7";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1himf65l262da5z4nxzbixlnxclxl0xv4in0xfwsvs37nvaswpfm";
  targets."bcm4908"."generic".sha256 = "08042mdbr15m66qxw9m5qvndphw6mkpclvpmpq8vphxmyjqlb9g2";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "10lrznvngv7m0j317i006j2lag969mhkk8y11w78k223q49ifpdb";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0hrm3xwlzvwrbjq7hy06j7xkga5avg338zbk4s8908mw21n5w9n7";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "1vnamfh7rzs0fmqlilczz45swlyv2q40v2lxr2mv2jipngcnvd6q";
  targets."ipq806x"."generic".sha256 = "0vjg4cc40xlxrap33a5xcw7daic4wb3vyjpd56ihpm30fxphlz3s";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1xbna2p0c587cnx4kc2lgqglkl0svvgkpba57bq4jd66fmjvsc9d";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1iizfigz23p3rzl0gss41q9lqhj2sqcr6mv6yvpyzlyhjq4f8n92";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "029k0lwbmzxdxsjjb0pgzsbchjlh47p0rkcda7qp8s3rdngyn7pr";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "1dizr640n8a7xz11rzszhngxhkzdgci3pfq68ihnf87vcqw34hl3";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0p2h64j9iifvkp4dx316apfkydwlmhp4f0h3pjp186vqnhv0pvbg";
  targets."ramips"."rt305x".sha256 = "1jqzhia12ghyxl7fhx6ls3rxl23n1nfyb4bqfncnxixdihq5bihn";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0965dkhfmcxpf5qqwm3vdw1c33z7h5vsg0i0sk5mxrbvq2gwsi01";
  packages."mipsel_24kc"."packages".sha256 = "17mppvygc10140pcz2xl6844yami74bn5vnrdgq020q507vlrsxq";
  packages."mipsel_24kc"."routing".sha256 = "0fkgd9bmqis0bb769f4i4niqga5f22n0yghss5ax684z1xnwyfb3";
  packages."mipsel_24kc"."telephony".sha256 = "173drp88dlc7x53j6401r1kkxw5w00gc8953alcxhspd1bzcggrp";
  packages."mipsel_24kc"."luci".sha256 = "1zhh0y1x3jfb5x4hfryy5cmn4qdycn4yc3qr99rw6v2550z9g7dr";
  targets."ramips"."rt3883".sha256 = "0d0kwcq3cf1rcbfzcndnypnws9a46c0z2nr3dapcgyxlv2j39csj";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "1byklm3b5iq5nl0rxpvxprh2sxry4l9c37ny7jmfc10d37pxpwxz";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1zx6zmchlhlbjws642rc7bws4qilqrjdwi87vfxd3lpfrlcflwc8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "1q0zcvczbg2852k02mmya1d20bvrkjkqcg9p4lnn117qfkdij5k3";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1r9j9sdcj20ivmpc3kqi7wb39p5bm3f44w1zjnwscf71ngb8pdwf";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "0z2z4728rxgz2ilkw0bdsa1a681l5sy3bwflidn3jh2v00pa90n4";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "076f19rcbj20ba3x7zfjyq4m260lljpzp8528iwbdf4h2sf0ba30";
  packages."arm_fa526"."packages".sha256 = "1b69kyymxlzvag0bn60w03bwg7vb2cf347agbm6hlbcyvj0g6fsb";
  packages."arm_fa526"."routing".sha256 = "0ryp2wjyajwfi7r9473cmg9hlc7z1lsf104x24i1jrsx6g0hgyd3";
  packages."arm_fa526"."telephony".sha256 = "05fjpxz5689fqxg6cr2b345973z8j6jxjrbychqsgr7cv284h7b5";
  packages."arm_fa526"."luci".sha256 = "0jf85v97pml00fy6kh4gpp2w4ybh30r2qc4439wl1nahmk8grxpq";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "032nrfiiipkvs87m5abq566z5iqb2lgd9706nfjgz40hvh1gh0in";
  packages."arm_xscale"."packages".sha256 = "01y8im3bnbzcwsk5071k3gpvwyw6x9m15n0h5dh6n3mc5lx56n0y";
  packages."arm_xscale"."routing".sha256 = "1gjxlsi3x7i2x4zlxdrk2qg0ap7r9699l8hsnrs4m6as7ar8sxam";
  packages."arm_xscale"."telephony".sha256 = "0ak4i1ha8jwhanzhwdy2jzd2s6vc5jfz6fzxm2czl1ml12s2xgbj";
  packages."arm_xscale"."luci".sha256 = "1rx5q0c4bszrh7p4d9dsqf6gz0383aqmwnxsddfpwwgxr7r53qzz";
  targets."oxnas"."ox820".sha256 = "1mh5ypn106l59zjaqbh6sjwm2vf0skda0q6fbihplsk2nr6zf2cd";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "058zzkfgpgk795j2ng3hqv9ccwwrm4iy8na3nb2v7znxw72kla70";
  packages."arm_mpcore"."packages".sha256 = "1gaiyq0zmkn1z77ing6ykc5pi2rcf23zav0k4lyl66k1zf9050k5";
  packages."arm_mpcore"."routing".sha256 = "1rl88n1ha7priyzrhi95xhw528v01zdyx9q0ddf0nn0jj1xj42xh";
  packages."arm_mpcore"."telephony".sha256 = "0qxb4szh9q54ij8gdqpcy8gn916zq32pnj5q6c0l5r84l4airyxa";
  packages."arm_mpcore"."luci".sha256 = "09rgj3kp2nwx7nbn7g4lah332fx44kkvi0f070d4gazabd1cam11";
  targets."lantiq"."ase".sha256 = "1vgjbh01h9cqyi3brmmkjyvfb60hrh005rcnjyvc3d1p34sdjp3n";
  targets."lantiq"."xway".sha256 = "0mmdhli7r9198bj11p2c5qmihc862bkr1pdnhwlsfv9g3ykpfd8h";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1gjdyzj6vj3h91b1wcqybrhfb2qrfzmf9ahf8dw0zdqx67ph80ma";
  targets."lantiq"."xrx200".sha256 = "0y44vlxkai5x7i3jxv6vwb1rrrnn1wzhr5zcdzn1zhn10pc2y5aj";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1a18pvgb6hay27kndwqqsqxlyrvmgvhfg8sy0rh510dfp1cv47pi";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0rfdvw3z7wqp7fl5zxplqmhmqjfv5crqnp4l0hrp5xq7l2qvfjdk";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1fjimvjbr66jxnlpk38xx02yd2dn3vzcgg89cn6fkwabsyf2ydyn";
  packages."arm_cortex-a7"."packages".sha256 = "02rg09xbbnvs0rf5hd3ikw774qpfqw71l1q2q7s3b97cvb23svyk";
  packages."arm_cortex-a7"."routing".sha256 = "17bhq8g5mhjxqlsw15lhh2b8d6s5w0r932w374srmvzcqngr1fj2";
  packages."arm_cortex-a7"."telephony".sha256 = "1r9cxpcag4yrj5bww2lwmyz4bbl6frzmb0nqhzm8kg9is1bm4mrg";
  packages."arm_cortex-a7"."luci".sha256 = "0ab634vbvy62jnyfszygf8i9p2kw78kviz1gdrsj3p7vjy9lycm6";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}

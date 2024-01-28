{
  targets."layerscape"."armv8_64b".sha256 = "0a0g30xkrz27bsj4dzla62h6rmgj2n1468bvwbcgka0xkxxpvldn";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1bm42m3mnnp15x36qd60hpaxj58hz01yi3cx0w3aaswwq7rjbndn";
  packages."aarch64_generic"."packages".sha256 = "17427iv7yrw0cmwx7ir1ah5ms0zk4b5ww3i9blip4z0f8h3bcfvn";
  packages."aarch64_generic"."routing".sha256 = "1jiqdvnsidrx61v5xv3bviclfvzmgf1mm2xp9iq8j94hjg90dj74";
  packages."aarch64_generic"."telephony".sha256 = "07imhx95qhbravpc1g10j220c12g3v6ab5sf4lsc3dp89nq4rbrm";
  packages."aarch64_generic"."luci".sha256 = "1fijlr11yldazdly7dp07d8870pblja3qcs38sfcvjflpc324smb";
  targets."layerscape"."armv7".sha256 = "1n7v85x7lz19kfjcj7i239r322qg433g4ww5hy652vbnsi2mymbm";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1i16sywgk6nfsa03pfaikryhxkj05rlgarnpqaffjr82y43x7l2z";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "17ckq4034cd6kd8mbzxbs1x3zlyi84iqhzcvyvdifq16wra6r47q";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0b19hq8nxxjnlqbk6z9i8aydcc4cicvvxlzinm661mhfkca8pidx";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "14dd3fvmn8a4iqykzj8j13rz6b418b1nrm6wva8wzv6hsdlyxpi6";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "13iapn306pg3kd0ljbb0bkrd2azz9639vwqi2b9gqa07m4mzgyb0";
  targets."sunxi"."cortexa53".sha256 = "0cfwac4i921jj1432mmpwi5hv6hm71v07jd224rdq7indhqgh6i1";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0av34xif09ccdlkd7jlvnpa04sr9rkdx68xgnamp8ks8i5k6fmv7";
  packages."aarch64_cortex-a53"."packages".sha256 = "0pgmsl44w65j0cxzdlg3542wjriv0vbfr8jjx90dq9hi0qy1das9";
  packages."aarch64_cortex-a53"."routing".sha256 = "1x4sljz19xrdmarin5jnzc2v9mirigqrhp0gwhcwi9s0l7q47ddk";
  packages."aarch64_cortex-a53"."telephony".sha256 = "06f2ksl5mmzi5nlh5ws9rv0cxm6327d2fn3p597zzhi570y2j84n";
  packages."aarch64_cortex-a53"."luci".sha256 = "1wgqpwf9wr565ijlhf69klypwgfk8vk4c4cl773ra980kqq442ar";
  targets."sunxi"."cortexa7".sha256 = "0dk7nr1c85f2kkzkidlhmjfr0gcz73yh0dj687haags0qny36nnf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0ih74vgalhdbcpall5gnm20ahrvkdsn1nm3548vdn9nmbcjs3hkq";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "0zq1i2lgmix07vsw5ml6lfzvzii7fcahb3ximlmqzsbb3803fbnk";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0k4931d5jr38pmpnsi0ij881733zwa3vv2b3iqamfd7lmsgdd434";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1l0gkl2l2pwhvqvbd396xcya7g55bkacbi832wg2nakzcpf6cnw3";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0bjhkz4hs4bskl34p9ydf7syw0i4zhf951kkv4gfpwiga7a1fji2";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1i7m2003il1q13djqwhdyh2x2kwv576lv7rkjixyaa3nbxwl3fkx";
  targets."pistachio"."generic".sha256 = "0qixk1cqwar8nb9hg9kfy7hirjb4b21pdpbj5ybylkrc979nla5m";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0sb6ziwzxbi3m2p5ygxsz6hzhmzw5095dihg2qdxfmx4wvkyi254";
  packages."mipsel_24kc_24kf"."packages".sha256 = "0yxma7n4nvn99vii2jygsibf85xiapxhrj1vlxmsyvcvkfsidsqw";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0y1pciq30bxnsm45ji4vxjn4cyxnd5skff8qg0y7g03bx9rb672n";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0656j1q4qcz54b6ba6lg5rnlkv2qgpa7msdhxjjzf64z7s4ax3w6";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1h3xpx4gf8h69bmlsrsl34sfk1nnjs44i9zg492kar639kr6wi3v";
  targets."mxs"."generic".sha256 = "0qvd4y6cvkh0khj5znslb32ai4m97pvvrvs115j5727li7zvnm0q";
  targets."bcm53xx"."generic".sha256 = "1zxgqnx8jlr8q4qs7xxh2691b0dg5d03kh05kw3g7aic6hvimmxr";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1xak35rwi4mlzibd0jzqnx7577lb5c4qqpmirr0npph7hi9r8vw8";
  packages."arm_cortex-a9"."packages".sha256 = "0sl2017cxfyb50qfbkvn0d2zjdwxvpqs7hm6hl5j6hzgmi2kfp4y";
  packages."arm_cortex-a9"."routing".sha256 = "0dzqfljihbwlj4mgaq0z1w08imyz9afwy4lgszxg1d2jsxmwa960";
  packages."arm_cortex-a9"."telephony".sha256 = "0fb371hmvnm7rf6mdsxvnf0fqd30dfbcm0r0kj67c0lwfzg83wnl";
  packages."arm_cortex-a9"."luci".sha256 = "06pcw9zvyhziib0ngd8lpcpad7gx1fwxn9vcrp4z0x3fnvxg3x17";
  targets."x86"."legacy".sha256 = "0bbhhx8yyq2v3kj45362g09bd7yhdm5rnlgszy5kfzccivncm10p";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1fx182ijjix5d2b871v65qgs8i3dkdgfpsh518wbh6lw20f10r47";
  packages."i386_pentium-mmx"."packages".sha256 = "1air47da7nlmzn8p51ckvcvdlv937dr395l1gac3b2si5m2s0a6k";
  packages."i386_pentium-mmx"."routing".sha256 = "183p3ax8bfb73f3icnjm7xavn0vgxxax445p6l7sx4dnqikv873l";
  packages."i386_pentium-mmx"."telephony".sha256 = "13s82rsz497hfqq0ws78b8qvqxndjvi1h7s2nppa4bnm3n3lxm84";
  packages."i386_pentium-mmx"."luci".sha256 = "0mnjlckfirjycj6wl3nyqmfpmcdbqmjr6h0c8pwbpw4pmyj72mcx";
  targets."x86"."geode".sha256 = "13l3y2y4j7j6iw96h3ssj62il039087kzi9kyckqznqcjsaw3b5x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1k60rq5dr7bxwvv8kj194x2j8m73i55rn3kzzaqngqm7la5vyrad";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0m4h9caccbiibmrkby8zascqydva852b3d015swcn3mfr1wcix09";
  packages."x86_64"."packages".sha256 = "1wyqvmmpkqpaf9pz7mvj78242w2rif5b1ak863gzizshyq8sgphc";
  packages."x86_64"."routing".sha256 = "1s9fa3zg3a3dbhnajrnc3mka1d2qrx96z2mndbz7zi231b8k5ibf";
  packages."x86_64"."telephony".sha256 = "170sxmkyl52bnfhvc0c2d93jzxz10mb766kkn7qqvdw2flvzc5jv";
  packages."x86_64"."luci".sha256 = "160xn710lg4siskqrf99cab54r5h6p8y7yc906ghcgy8jnb46w3w";
  targets."x86"."generic".sha256 = "0dn4kfjxbk8kvf393lp1si23kfcxf6klcbhyv2zdqpffx0sjkq7f";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "09hrkvx8c0fg3002dqn51g7823s1nlx4l1vd1zam15hsjlhp1pa1";
  packages."i386_pentium4"."packages".sha256 = "0qmwl73f82vm8x7zzhhl4qkxn8p0sm34l1idf2gna0vsypjc6b5k";
  packages."i386_pentium4"."routing".sha256 = "0il62hihbhxgs6fnyd9mbl55vy9a0xsisqyjjfqqp46ynzxxpg32";
  packages."i386_pentium4"."telephony".sha256 = "1mgrqk25ghk5y0jfg9jfc3zna2gvh34ynaxsljvv2c4kvppyk6fs";
  packages."i386_pentium4"."luci".sha256 = "16i3lpdccb55x1jrw8gbsk8k439cz2s09lp8z9cf349nhic0sks7";
  targets."rockchip"."armv8".sha256 = "1wdk36vckfj5r28niwg9a73a5dxgpdf38mf6vkvqk06s6acn1a3r";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "06f8z5qhpc1jrbmcf7b62lcrhj5rg1x9bxxjqsi71fb5w7f9ah5v";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "064zpihx2632jgdg4nj2ngx0yny1l2dy6kq4s0zj9557nq6msx4x";
  packages."powerpc_8540"."packages".sha256 = "1vbcq21zbxi75fif2zmp546zdhj5cspppdxddbnxfb9xfx4sqjwa";
  packages."powerpc_8540"."routing".sha256 = "1ikhv9ifr0wyw09skm9qndii5163jm6mzwrfmqls9cjh4zgy6x6y";
  packages."powerpc_8540"."telephony".sha256 = "0d4myb2s2j8s7rc2js22aab6aydc3n41dd2q2riy17v32286rhy6";
  packages."powerpc_8540"."luci".sha256 = "0fmppqr0pavcrpblajq7l5h3bq0gdls7phasqm2a331fknyxn13g";
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
  packages."mips_mips32"."packages".sha256 = "0m8w62m9xav3r955c91zkjyy806bm7jigcbh15xbkmahgc1svvy7";
  packages."mips_mips32"."routing".sha256 = "03nl1yas77zs6wwv1fi7jiszq9ajxm30ip06c9ia2mphikvf1v77";
  packages."mips_mips32"."telephony".sha256 = "1w0bar6ndlbxdwi6fgycbkf8j2f3v0hrmxp9rqwxvsnj7krnzavr";
  packages."mips_mips32"."luci".sha256 = "1n54f28v9m82j5rm4r0ij3l3wsbjii6h023zc5rkn265159g121k";
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
  packages."mipsel_74kc"."packages".sha256 = "1z54f6ai9917qp0zk04vkm12w3fxswzjbbn8688irpz51n0gj5rb";
  packages."mipsel_74kc"."routing".sha256 = "103q3b8xa71ai9piffabr67kysir7rfp48l7r9xi71cwnfyi1a8n";
  packages."mipsel_74kc"."telephony".sha256 = "15asis4rzhlzljvb7yj5vdm91x3rrj4crs8rp9ppvsklmy91i19v";
  packages."mipsel_74kc"."luci".sha256 = "1pdhh9yk787w2gnjs0q7dbiaz8d214j1msvq2hg1m0f1n8ji6zir";
  targets."bcm47xx"."generic".sha256 = "0pbnbkamd43rpddchk32287wxpwiiwb2cxzmc6hki5zpm8xk7yn6";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "1v7mm0lbkmwfysl70jyal5dflxgl3awxvdcfm8f8cm46z27gyj09";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0cdps5j4v8zav8bagns5xgd376mn2wxpgyq74yiiyhl3pf7diqin";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "00g3j5sfvxyvl10q9z5a71ggaq00fzr7hd9948yslhk1nz0sll9c";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0a8xgjn48h4pipy2wmxql75b4wy0d4zs8nb5pdh90x4p14zkplli";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0gwmk45gl0s91nb8pziqnifax9plc5h28p1rwbw2i02n0y8l74j3";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "08f4zxq6cprz553kdx7158kns1cwhrj32c7l2rz5lcz3xiw9j332";
  targets."bcm27xx"."bcm2710".sha256 = "0s3wr15jljhlg090ms1l44lra86lkwmqndg3c6c0q6y0wp68v4fi";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "1vfgz8zivcd3vc8w9ilkinir9m9x5qnawyclmwdgv12xnr89mlww";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "0parkjz64sl9vsgviadqlgwy3if6h0n37kkbw7qryfinah2snha2";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0hhp8v9bigdk9maq5md5xwyk5qqd3cnlmbyaa4crhj11zdxckq4r";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ynqgz6w66mf3vbvqc4fr67x9yzy3yly0dlcddxk8z3afxhri0j5";
  packages."aarch64_cortex-a72"."routing".sha256 = "1b9s2hs4gp51wy3x6v4bsmfm44ds2bijbmwmx5fdnijwzwbip3iy";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1ms34n46y305xzsqs4agmay728snnq7f8wfak8l3m12fi7dq7hfz";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dn24r0hzk1pirkc537wf2g9yn23r8vkd8cq5mykfsdir5kbqsf3";
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
  packages."mips_4kec"."base".sha256 = "1lzsfl7l9j2idm0xz350wibyky10zjrfpmmxhasj2h1qkxp8ryj6";
  packages."mips_4kec"."packages".sha256 = "0ng85kd1wixl7yicmysc3i3d4vmgh5yvg8nvgwhip5sks35slh4a";
  packages."mips_4kec"."routing".sha256 = "00n02n0jkvsq0hjzqcgn8ilmpan5n4axnqfbi8mxjxz67w7h0s0f";
  packages."mips_4kec"."telephony".sha256 = "0wn7kqw14xrb2dvcn290dnfby6s7c4ikssmjglagvzrr4g9rrlj5";
  packages."mips_4kec"."luci".sha256 = "05xj87jw4d2sg0wd666zszfdi3igwjs848zz03j01acwv8lmjj67";
  targets."realtek"."rtl839x".sha256 = "1zjkig5pxwa4ylg9fjbd7khqwwhlifv18xsnh75mbyyjxmri3lps";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1sczprklr3j003d961a70prsklczbrcyacbyxqggr6y9llb1k2j4";
  packages."mips_24kc"."packages".sha256 = "1jmxkbwb1yc4ccr83zg6a5z9zr9z27y183p6yzdnaj34w1glhndb";
  packages."mips_24kc"."routing".sha256 = "1b76ajjcsz8llbhkacrjfbfxxqvmvqh2x2pj4p7ikrhgb3rznz1i";
  packages."mips_24kc"."telephony".sha256 = "1kxygigiixfr8v2p9ggzfwb3si599pkgq05spq0ys64vvlhg2y1a";
  packages."mips_24kc"."luci".sha256 = "0r4gnff5ycvf8819p0d3lxp4i7axcaph8w9xv01bwbhdhrfi6j5p";
  targets."realtek"."rtl931x".sha256 = "1wwpwgj6qcgl8gyhac77qxiydpgsxiwmvlr721cjn5d34aajw70m";
  targets."realtek"."rtl930x".sha256 = "0l2xb3dsqwbdgh2zi00ma05vrc2gahahbxi0fjr7blwbmg6fk95v";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0wdi90bqh48fw4cpz6g6asx7anb0z5a385652xfg8dlpplvbpkfv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "102asn4jckpgjay1yras2chd8ql85428k1wvx7rqwjqvqk3cksl5";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0yjizbphfpnhnbzmbql15brmjxfz3bw90jj7zy4kik14bib57g48";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0ikwrdgfa9ri5b5ks1qfdzy0fg95nhb15r5ssq9if594zhbnrpyk";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0r80x9db2sxr6gnmz2z6q5zry975im98y6ljiwnjh4bkvbn22r8i";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0h3qlg33aar8y4ipd66ai97pk7xk8m7lq3ijfa62zp0kd1r4pg2k";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1c6gg7mpy4z0ygvavz1jfsjjrxyhnm90czs7g99alyqc64j4izay";
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
  packages."arm_arm926ej-s"."packages".sha256 = "1kfqrvj1j66fqc2sszvy0cv6cvbli504i8vj3gmva40l9finazim";
  packages."arm_arm926ej-s"."routing".sha256 = "0p3xpn18d0m0z314xkdj3xah0b3g3np6h7fqyd664xk5p3227sm1";
  packages."arm_arm926ej-s"."telephony".sha256 = "1n63qj4wf4kdd7zbdfc8dgj5d1qyg9jrx5z5c6hjidj7qcdrywrn";
  packages."arm_arm926ej-s"."luci".sha256 = "0b4gxp05hgajm3clzxx61lij3aflmy9cdz86frd9aklkcvsxv2pf";
  targets."at91"."sama7".sha256 = "0px8lq15262glv92rrb3l9rav1044zlk8i44998878vz8zschn9s";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1yylvaaq9znmhcac55amzlrs9rvr0haahyklvz5bmspwjllb9qbv";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0dvsspvz3pj8m4a6bdgp6f73lfcz32kk3hhyhz5viay49a6iwsrl";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0vi0xcws3zgrrc5qw1x9g67v809siym8dcwv3hb3aw8zdxhsbrdh";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1sddq5anz4gphgdqh6j6qkadhg6ndm7wmqa7az8sfqyfq60nmnyc";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "15ypjv68jwbpvddkch5wdm8l3nq0gd4cgkrgb8rzfsd5krij7fdb";
  targets."at91"."sama5".sha256 = "1afr7w4c44a0wmasgjrk9x57x0i22xxa4j6mjcnr9q5jcw1wimw6";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "099g093i90f4nnqgwbl76dw8ybpwhysgijb2l4dz5pcm5yq0va4y";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1kmixfa8lj26ijc3c3r6cadyqdqqxj229m46gz7fyg3axx8v1zcj";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0yhjrcdgxqam2czg6wxiazhawhlha3g6vp77brhyjbmbf3ywfjcs";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0y62vwv78cihwk4z5jynnip36wmnz4vvaqpq6hnqcs2hck0i76mz";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "13bkki7k7pqxam79m4jwrv7dfaxfzxnr3w0wilj776sshy6iyszn";
  targets."armvirt"."32".sha256 = "02jh4dkd5j988b0m6d8ncna8zw3r33xzn1qgky4fj3sjbh7zdfkr";
  targets."armvirt"."64".sha256 = "1q48wh0981jri65x4iaqxwsn7qivf5ni42rcixlvsa50gnrzkpms";
  targets."archs38"."generic".sha256 = "0dvl8qzkv4g3x1lkhyg0la8mvqnn6ix706npw58m88r7rk915fj1";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "04ryimclsss3msqhdcqmq87ak2yz5rq0n863xb250riyh6cmy9fn";
  packages."arc_archs"."packages".sha256 = "00had3qziz8jzp1hfzkmfw7cn69myyypw7rz22z69gljmhl20gar";
  packages."arc_archs"."routing".sha256 = "0yzs4lls10j6b958gcbx7kg0jf4hczcl49852f8ngifwpy94459q";
  packages."arc_archs"."telephony".sha256 = "16y34hxdz42a685w21k4f5sliy4hmqzl1vxm9103sf6bdg4p5y34";
  packages."arc_archs"."luci".sha256 = "0kk8hz0s349h2h0wrfcza3fizn5h15pl4gcp9q8j3nsbhjh1aacb";
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
  packages."mipsel_24kc"."packages".sha256 = "0lcvgb8w3ykicbsg4cbvmbbjff6mfzv66db414djxsvphcjnxdvm";
  packages."mipsel_24kc"."routing".sha256 = "1ll3wlkiwlhsbykma2vhpi3ibnjsj57mmx9w265va5rcpfzl73xz";
  packages."mipsel_24kc"."telephony".sha256 = "1gfp0vsxjam2hhpahwan972r6f292c9r5lycilbxc27a1fv3z2h2";
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
  packages."arm_fa526"."packages".sha256 = "15gazl6jf7v1hidvghiq7gzrr4c29rchdvigpyh21z5cc8fncwn4";
  packages."arm_fa526"."routing".sha256 = "06maxdc1ykrq73mq89zjrx2xvimhpsfpvrapv6qan4d97mxw0hya";
  packages."arm_fa526"."telephony".sha256 = "0ykgx41pyayxw19md7kqw7hvpdib3vwzgbmxzad6rqr8asklqknk";
  packages."arm_fa526"."luci".sha256 = "1fwmxqqmi7jw3zj671arx735dxc895fgpzhp8p8y390cq7a43ifl";
  targets."kirkwood"."generic".sha256 = "19gm75w2q6n8w0mxj4p7wwqq88451y58jlz3qqsy7ljp080xvssr";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "032nrfiiipkvs87m5abq566z5iqb2lgd9706nfjgz40hvh1gh0in";
  packages."arm_xscale"."packages".sha256 = "1ayr829033bkm4cfy3j1g7nynyb6lvs4g4ddygm4qqffhqaimil8";
  packages."arm_xscale"."routing".sha256 = "16sn31ydqgljdjgqjm97fgxdarwjjwbjbpzh0hl8yzp3lkkn7hyk";
  packages."arm_xscale"."telephony".sha256 = "07xhsm17hi9jbl3n3xwm9jxz97sbii0cy291qdycr5il036saqb2";
  packages."arm_xscale"."luci".sha256 = "0z1l902qmgsd58ka859yx8zcdgg5wbh8g9mhyr6idi7kxd2h37km";
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
  packages."arm_cortex-a7"."packages".sha256 = "1jdd5ziyk3hrzzl6brkn90h51nxxbkpb7nilxhv0k9rcs1w37d2n";
  packages."arm_cortex-a7"."routing".sha256 = "13c1ppl45hm9azz5hxl3m4l5kc3hr0j82s9q6gg6s5j03cpvsm6w";
  packages."arm_cortex-a7"."telephony".sha256 = "1hp28alrpn7433x9f153yc6b5psn0lzmbma4v8py8x1ffmr2c5h6";
  packages."arm_cortex-a7"."luci".sha256 = "0xmmk2vh3wpsrqq5wvwfas4abjs7ix35sqd3b3c5rysg2xx2mfig";
  targets."mediatek"."mt7622".sha256 = "1shwr1gpi06mff61q6pcl3w1c52f1q2k75klnnhhxpg47q1b9gkm";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "1rwfgg6wjrik02ziwsprvq56z8fgcj7djpm23rsadi89rrl3j771";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "1qna4c8bkxmlnbl6x589jw8awg2wzq00vh61gaszyvn7zh8894in";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}

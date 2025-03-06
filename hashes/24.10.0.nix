{
  targets."loongarch64"."generic".sha256 = "0zvsj9vjn6cijmfhj5amnsrzw9v7xlbyl1pf3yf8p0fs28dg9ys6";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "06dr8ghj5fmzf9a2kkixnydxpcdyg0n38r3k5m0y2680i99yph6b";
  packages."loongarch64_generic"."packages".sha256 = "1by3fl81d4g8za9rad05yr0i29zqirj9nvjr4ayqlwbk68hkw1dv";
  packages."loongarch64_generic"."routing".sha256 = "1f8r2i369bv9358s7yai1b7cs8bqf13z6xxvb7x3y8a6lv7svw3h";
  packages."loongarch64_generic"."telephony".sha256 = "1dmp2wa9f3a200yllqlbilmhbv3zkf5y6si1y9mqvzlc8d07fsh0";
  packages."loongarch64_generic"."luci".sha256 = "0dn2ydqnmk3ycw7pfvq6ps4220lnv9bsqy0qml5n187d5ff6ysj8";
  targets."kirkwood"."generic".sha256 = "13mk45llmkicdm5yi55dcyjs10ch3iynpvq0xw4glnbwhlbj6626";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1cmwwxpkh8cl7f3asximc7kvrgh0vzf0hc02gz648scvf12smy1g";
  packages."arm_xscale"."packages".sha256 = "19v9n2h95c23m1qpp1rix8wyymwbnz9zy89hj8am88rqbrwwcv9l";
  packages."arm_xscale"."routing".sha256 = "02zy5wp34gr68mnp2r8irz81aghi1a0hyz3280mrxc11xfdvdsx4";
  packages."arm_xscale"."telephony".sha256 = "11lcigsfm9akzx3bmnhchg77y2cs0gfr1pjfrhj52014wrr7684f";
  packages."arm_xscale"."luci".sha256 = "0wan0gnb6fgimpcmld6vsnviqdp7ds0fpz313cha2v7v2lnmymnn";
  targets."qoriq"."generic".sha256 = "0g6symqq7qjd938iqfx10c46h819yy4zk5k60l8ilp5m17gayxrg";
  targets."qoriq"."generic".packagesArch = "powerpc64_e5500";
  packages."powerpc64_e5500"."base".sha256 = "17qsf1hv3ih1m4i1iinip03svi93idiviadijfqs2viwh6k39dpa";
  packages."powerpc64_e5500"."packages".sha256 = "1bivfcm2jq99fzrq6d7ar5yv7bzm4nap5dm163jji1bw7gzffs1b";
  packages."powerpc64_e5500"."routing".sha256 = "1kkp45xij78v742vk7qqcnsn5mnhss7kia5sbix6d6czar043knp";
  packages."powerpc64_e5500"."telephony".sha256 = "0w11vl50ay8k0i0yxrqrb0xldqc3xjqqzfgqk2v3y4ydhjcr5kwn";
  packages."powerpc64_e5500"."luci".sha256 = "0jlvz2j08mbqpdpwqvvqah8ij2jiyw7axfzj0lwn5shkdvckimy7";
  targets."apm821xx"."sata".sha256 = "1pb16kjjnh61ihpjcr70z7p77hzh0270b2w811gblvb3myb2find";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "19b7ccnhmgl1mn1g02kbpax4j7naylfkk2y7w3w9gb1r15ji8xg1";
  packages."powerpc_464fp"."packages".sha256 = "04f1hvszlnsvs54x6m8jp3c83jv03vpy0j9rszwf59s9dfhbpck8";
  packages."powerpc_464fp"."routing".sha256 = "0dvmz5chqjzyfpms1mab5qwga43zjb6j654dnln2vjxlj9cdyfrx";
  packages."powerpc_464fp"."telephony".sha256 = "0ych55kppi4zi5mmsy1lb33ffvs8xdkgzd7a77gkm8388qbcq0v1";
  packages."powerpc_464fp"."luci".sha256 = "1z62cwi3zab1wjwj3m47b25qck0jpysp8dr51jv8spb4ydc19rnj";
  targets."apm821xx"."nand".sha256 = "1hyrzlgxqwwq6j6mjgvir1r4xhfnqvk0mgbyzr540zr0h1qchinz";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0sk3fa3xb90wncyif8xf2w9frdg5lrx7kcisvc2l7sbk1f6jqi3s";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "11igwkfx8qh28pfzfvqaiaika5kdzd9ny40pdlc31x5ji6g3mnq9";
  packages."mips_4kec"."packages".sha256 = "17qrlgh66i57w0kb6a86jc3msibzs4zjhmy789qll1hfvv96q5lj";
  packages."mips_4kec"."routing".sha256 = "0qb7smr40yxyp68rysiilvfdf9kakyl0z8jf82j0yydsy7729dz0";
  packages."mips_4kec"."telephony".sha256 = "1l997mjb6hyh8ccdgsdw84gkw1f9icz2d6ys82k9xd1jxh70r6zz";
  packages."mips_4kec"."luci".sha256 = "0mjz2kzdkgq25kqwjbmyp53f6zxnv12c25y43c1nm2f6kdb1d6y1";
  targets."realtek"."rtl839x".sha256 = "0wc7ji0zfq7x8xpr5lw9khcvzy0yknba05jaqj7r8j95djx35h4q";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1fn2kk4hh269chcv8gpakzjsa5gxv7041h650vka0khf91jxkpb1";
  packages."mips_24kc"."packages".sha256 = "1qdhvindigscvzw1km6ph2v4s6nz52kxkgm1yk1r3kgcxxh9bcbq";
  packages."mips_24kc"."routing".sha256 = "0xilz7mblk5z43c0lv400i3dx8mmv6586fzcksbz06x77nhsp62v";
  packages."mips_24kc"."telephony".sha256 = "16d0hib3d0y6gbv2s2k6ilnqhd5zz8s0zrpkdqpzhg1kvmpipryz";
  packages."mips_24kc"."luci".sha256 = "1s04jiyh02ih09af4vxmlzj5dbksb6jlmdhn940978gwhzr9i11i";
  targets."realtek"."rtl930x".sha256 = "14fpprks5kal58rpz94bnv5zp4lprxjwij2k2s9cys0lm27y5gji";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "1f451vhaaq7g5v7iw0056jfwq32j7x63gnhyd3rwfz276l9bfxlx";
  targets."mpc85xx"."p2020".sha256 = "0anv13wqqiskmg4xrfblz0njhjkrk9cmlxljfj6snb0h4yx4r3wp";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "00gpa2y80a9i08s5rdlm288idwjw7mzdlpp6ba49bnrqn6kvfhcz";
  packages."powerpc_8548"."packages".sha256 = "1v5wpsaqm9g0m06r9764pq63mxpk4c1n28hqpyk5vawhn4h59zs6";
  packages."powerpc_8548"."routing".sha256 = "1z0xbg3dmy6r6ryc7gh910l6qhmy46cz4ij6pm1kva2mkdn1xlrx";
  packages."powerpc_8548"."telephony".sha256 = "06kv7rp9an2bdl1xwcny4ram8m96x01ykx97xjwdkqrxyvisfysa";
  packages."powerpc_8548"."luci".sha256 = "0v105kljayz41zz8iq2jnxb1x61p0zz0mw91rbvysf2l505dg14c";
  targets."mpc85xx"."p1010".sha256 = "01dkcnwg6dxmlfz4ph321d0mssn784rl257pflscf107j07wj65l";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1dl9mxw5qxn1gw15sh71x1i1vqmgkj8fqjbfvhh2w6z78gvvk826";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "1l2g51pqamm7i04f1dg37hjdpbqfa9dr4k34m23zlwhjlz8nay3x";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1fa3hih49b9jbfm2d4n6arg864akq6nrwh5rmj3979j6mwmmmsip";
  packages."riscv64_riscv64"."packages".sha256 = "1wfmmz4w46n5rnpz4213bnmkvwhslv4q8bvpb4nr5521cy7gy0k8";
  packages."riscv64_riscv64"."routing".sha256 = "0zgc2crh6pp4bfs4s6zq6w061h240fv7d7081mdcayjs0773s6ky";
  packages."riscv64_riscv64"."telephony".sha256 = "1idb6jgr7h5gav15k04gjmlamkn407jbjgyw7zhw5wb84jz2sgq3";
  packages."riscv64_riscv64"."luci".sha256 = "04wix7zbs6rh5jdvi31cz2cnnyl530lbb4j8c8vbry9zkbhcq7v2";
  targets."bcm4908"."generic".sha256 = "06vrk476zy4b1j51kmbvcln7r5y64lh2c2m9fqvcpzb9mhy1hwxy";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1hmci69d22lif2shyn6whdzvxmwciyw2wnrl249qalykjj7w8g2l";
  packages."aarch64_cortex-a53"."packages".sha256 = "1266mb3f50mx9s01lvzrsdc2im9zrj0ldkkg2jdh26x9wn622gf6";
  packages."aarch64_cortex-a53"."routing".sha256 = "08x8sqjig253nmix7d0dd87fgd6x3bp2vywh3sry9vpinjravvab";
  packages."aarch64_cortex-a53"."telephony".sha256 = "05bmxhrj63pfk3slx663rfgv0y194pdx1zkdfjg0r2k29vii57vb";
  packages."aarch64_cortex-a53"."luci".sha256 = "0bdxw94g27hg3v7a8adm9d77lp5bq5wlsblfq1a7r8481mmj6dvy";
  targets."octeon"."generic".sha256 = "1dd9jacv1j0fsiww7gbx4gmmwbjpz73i4fgq0k0sm0csqcg2x8m4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1zqg83qkqlp883zlw6x5d6kp4fn6lywwirqmgmpycqmj1zwv7235";
  packages."mips64_octeonplus"."packages".sha256 = "01mndf1ihaavshnh7nh0hxyk6qignsz8bvx8d4dl02h9skrq22lk";
  packages."mips64_octeonplus"."routing".sha256 = "088pij5df2r6d6f18aadz7rxyx1y5i1avj12qs351856bxh3j0a0";
  packages."mips64_octeonplus"."telephony".sha256 = "1smh3iifs0af7bwnfzpf40vz44lpsq09x7lrg55b8sz0hgcj1ygy";
  packages."mips64_octeonplus"."luci".sha256 = "109kpqsky27jn99jwyp43485ms5wdpd88i5h6qpf0qyq1vs2nlxi";
  targets."malta"."be64".sha256 = "1vkvhgnl3xfc07k0ki843spzzvwmpj7vk6354n8lc7sp468w9rgk";
  targets."malta"."le64".sha256 = "0q02fh65wwzmvfp0b6kgrmhb5c7g012i6q5pmp1j7jgxapnnm37f";
  targets."malta"."be".sha256 = "0ww4vaxf49sb5x7shwx3nvrcghgv8hxmz3g951883a2b5c40rwsp";
  targets."malta"."le".sha256 = "03rx4m3chp95672c5ymlbqvqfzha7nawsqhw5s9r22i8i2whq89h";
  targets."sifiveu"."generic".sha256 = "0v5v174l9nq4w3252yl7g1jsffbw84n0l2vq2ff0a0fmdwqfp0ga";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "0bzifjksdsxfmd34r4va6m6srsf57mningv1n1m2smd81189rrnb";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "07wdm6jmrizv0xkplj6fcng2cij88sc4vihahnsx8fzrr7xy2n0n";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1xjivz45lqvk3ashjkzn0pb3cm45jznr2hkka7i0z94vdhfp398p";
  packages."mipsel_24kc_24kf"."routing".sha256 = "12pvkw44qv132lxd6jvm8cw5a06nh5xkh0jvc142664ck713nh11";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "1pw618wxn3gqm74sjgwy9a6dmi9l9x563rykdhdsnajs7756z7mk";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0shl140rxkad81ysip3942hb6w52g813al1l3rxn26nfjh343ynl";
  targets."stm32"."stm32mp1".sha256 = "1sfhcffl7p2c4blgfgn95gsvz2milyvbxb4xclp0gdb4ycz8mm5m";
  targets."stm32"."stm32mp1".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "02garlhk6q8xgz4j7a54669mfbmp09gmjx86kmgj3w60wg44ha5w";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1gpss1k71329x6bab6f71rp5i1433zl7vd92s8rwyl0hx3yffjk6";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0jr0hb1s85yk26xmb63aq17j6ccs5dvk1q1rifphsl0gkhlppd8c";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "14fiklpdlm5cdlp6nnm8wa5srbwn6s5a0bx9ym4j2yacq6j1lh9z";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "1swwxqrf8jr3km2g4jdxfnavkyz9mmwyv03jdsnjrdv22f99qpv0";
  targets."tegra"."generic".sha256 = "1yg0f0mc48rgjs5zfv3f9ynyvvdhz9rf6zdfhhjla1jcv13znxw8";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0w6ibxgj6n0qwqx24f6jpphgaivij2cmp3hfwb6sdvirc72p586v";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1wf9ib9hfr01cx6hyv95576iac0g57l1k2nq2ib0ng9mcy3rvwqn";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0qs518m6d53ldafw0kpk8h5q26ya8rw4z82ixffbj6in1f4sa5az";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "1wvd6zz0xy9nz272kssxql035s8b3sygla11z4gld8bw6i3gb9ia";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "16s134rzgpchjj2vbvfpnjqg422246bq31sms28j4gplv9dvh2ga";
  targets."imx"."cortexa53".sha256 = "07wng7mma294kp9j3632qdxwm8988bg99awkbic2x991fz7jh28k";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "06mfi78wcnlkdqr9j9mkyn2kskr7sia092v8kw9prh5a3m65f7fq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0sxw686xrdgy0vc3pcb7qn3dpxhh1z5c014ljmyx9cbk7400j6cd";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1ma1knwsx7zwkkm00wai6vprhz5jqbbbl9751fmc1kkaail9fk9p";
  packages."arm_cortex-a9_neon"."packages".sha256 = "024mc4as3n4647zwsnia8fnsyqlqb81jarx38nlmxky09h3v4hph";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1kcfisbahakzsgccvnd2zfvd0662m07hs014jhcsrskvvw2k0d4p";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0haqarqmsgydwp5c4af3w0znb59n2nxnspxbi9ll7gqza4qjj5y4";
  packages."arm_cortex-a9_neon"."luci".sha256 = "13v0fyv8cyqggg23ni6ldjpvbaq7wwlg529zxz7gzbid406zkv3y";
  targets."ramips"."mt7621".sha256 = "12ilcmpzm45cn5waqcd5skqc332hz7x01an9xn04ggmp6skjas5n";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0zahdmr6x51jf024kz0i32hvd9a1026a1vnw30cmpq4slvrp4cy0";
  packages."mipsel_24kc"."packages".sha256 = "0x8lgp6g8p8r4b12phgsg1jqygflsz32zljwp39558ny3lbj2sqc";
  packages."mipsel_24kc"."routing".sha256 = "1jywfr5cppzqgf860rkr41j8qiap57k4lifha5miij0wlyicf3q3";
  packages."mipsel_24kc"."telephony".sha256 = "0hjy7irgqh5pj56ncrwj9xybb4gc8k4jd9jkd2ahnn81id94rp1r";
  packages."mipsel_24kc"."luci".sha256 = "1lglzc10xxf7w1sv71hqsxrbg9mvc0xvgapwm0plgml85jmgdqf2";
  targets."ramips"."rt3883".sha256 = "1j4pfy6amry4n6v6j6dglmc0wv0agfqk9snff8wqiv26r6vfbyrw";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1lxqxv2gyba5viq04s9gs3f4wfsl1n9wjspkq2fv01x4f3g11d5s";
  packages."mipsel_74kc"."packages".sha256 = "0w8q17agmvksb7ylmmp9hc3fdi5a6gia7wv4i5wn32lwwvxm488h";
  packages."mipsel_74kc"."routing".sha256 = "04phjg3ddnq26h0akfxhmhrfhp706psx0nw4mzl5an8w2f4lkxq6";
  packages."mipsel_74kc"."telephony".sha256 = "1nd5ypz9my0895z4v2lc1azc45a85izgrx5bv566cxkjfvga0by3";
  packages."mipsel_74kc"."luci".sha256 = "05728nvzkm84cb48j572b7k28w7pgvlmfwr5agyvaqxh0i35mbp2";
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
  packages."aarch64_cortex-a72"."base".sha256 = "0s4yni04z9bxavc9hi0p35i6fqa8g42aykfsv4pxl10sjp7mp720";
  packages."aarch64_cortex-a72"."packages".sha256 = "0r4vbn5ihfjriw6kq2x1nx5nd1hkkpykyb3wafh6wjybinv2kd3v";
  packages."aarch64_cortex-a72"."routing".sha256 = "0s3qwvr1lpwnlidwndgh1xk733mk5d2wvbwcdnj3sfmdbgfs513m";
  packages."aarch64_cortex-a72"."telephony".sha256 = "12bxlq4hm99zziq922imkcjng7mx96qs63ldr0w93qh1pl697qml";
  packages."aarch64_cortex-a72"."luci".sha256 = "0dmzabm1rx430z8f5kaiyclr6f9sif0w7xkzbmdmbym1ixb2fp1c";
  targets."bcm27xx"."bcm2710".sha256 = "1sirdjkzs8f76va5gl13yzzywn316akyiv4jf29s0xha6q0n5q16";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "06rrd4znvgjgs7l8il3mln6k6wi2c7p5m3vynp4w83jvb3ic2dfv";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "178ina5j8j6gpax9wlsbq2pbpv5bl3dk602q2q33sipsxshzyaa9";
  packages."aarch64_cortex-a76"."packages".sha256 = "1vfk6nnjf6aai75ph3lkcg2j56134ff2jvxyab1n2kg62h77ypml";
  packages."aarch64_cortex-a76"."routing".sha256 = "1v280p5kl56hvdy8syf1xxy6phdpis41v08a8dmpxf1w34sz8vz4";
  packages."aarch64_cortex-a76"."telephony".sha256 = "072z1xps6pbqf3hdqq43iz3z5y6k3yni7ag5c0q7zf3z1lbywljm";
  packages."aarch64_cortex-a76"."luci".sha256 = "0w0fk7r3ggi7nnxrnz6ngh3c5xyqds6b5n9prd5gjpx5drp5l79r";
  targets."bcm27xx"."bcm2709".sha256 = "19b6hzcf9d99r47crrmpzxwivh2mff3g9xs7cp706hslliljsyl0";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "1m6kcibg4i3hhkpm98pdcph2q7k1pi9lfziq0lyb3yjn6mycm4lr";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "1jbz75q4wnbkszh9pcqqhs21kd4y9s33j40lb1i0shb5i1d7xyxc";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "18snkx6bphq0anx6lggxf0b94s75fhhc49hpqhm3laqj9kd4kqxn";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1ysidh7bri3gaf7dl3ikjhhib26qls5k801zfq7ly1chg2c7p8hz";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "100x9lykgzqzbsvgn4mc9rzmmyfifxyx8f81w8dsm8dy79a97zx5";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "10bvhhzrpsy84swn7gd7ja3dyi9s41v7kwid7cpwz12ldcb9h7ix";
  targets."qualcommax"."ipq807x".sha256 = "0l9y9pn9hcls1r1h2fl1ib6yznpshkhddk9fhxd4pgbs8g1mwaah";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "00n5fl60gprg2bbvs6sfx0w51bzkg1kjxybpkmmxfh0rnqsvg5f6";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1jpaj6pxdxlg1s4pkbxf26hch65qnp9xwr59dnjd97mvjzpj5xjw";
  packages."mips_mips32"."packages".sha256 = "03l9b39bbr1ai9m0nri3155wsc9i85r83y89738b89zijpnjznz5";
  packages."mips_mips32"."routing".sha256 = "0f1pq9y78wkcirzvfw6h4vsqg8vry1vaq0mmky8n6x59q2dzzpz9";
  packages."mips_mips32"."telephony".sha256 = "0gl1pkbic35xwj6kqmkbirz79k8hd6y6jslyb8xc1421ah7x2061";
  packages."mips_mips32"."luci".sha256 = "0z7n28z5ki701yq4hwwc0f15w9sh9qbcv4yzpx79m9cz31b3ssm6";
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
  packages."aarch64_generic"."base".sha256 = "15yc5wwwfpcxas4lfdasl3wlxpnkgp02h0ki9y2ai3d1l1zf8wkg";
  packages."aarch64_generic"."packages".sha256 = "0mr5fm4r6393c1g1gx2szayfhn3pwv5s4ybd4bj4zp8kgjmh2pdx";
  packages."aarch64_generic"."routing".sha256 = "06n3jqi2ld0aj69qzqmyidgals7ilsanxv98ls3cvlbvb0vb7xh9";
  packages."aarch64_generic"."telephony".sha256 = "1f4biqg1mwvnrvynkr4fcfda1626p9rbpn8284r05ik49v8d51x4";
  packages."aarch64_generic"."luci".sha256 = "1320xa89p9ja2hgw8xgs19zmhsrj57mkxy8v7jmbzi5sgipvvjhd";
  targets."bcm47xx"."generic".sha256 = "1aw2ndpv2h4i1ry3ylkxra363i4y7a9rciz0xvqbynv2lxmwyv1c";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1drx529vkivdgg75ppa82h8ar4l306vwyxr4vpwlxbv3d3q1sf8b";
  packages."mipsel_mips32"."packages".sha256 = "1q9j1kk2p14df3gidkj6q5g922ir45m5cajsg5q0rj15f68a77g3";
  packages."mipsel_mips32"."routing".sha256 = "11qb5flzfsf7786mbjng7xzq2qry7cxl4fzwrqqknvzlclpm2jq1";
  packages."mipsel_mips32"."telephony".sha256 = "0jvm8qw8jqvq9lqfabcm6v0nhxm3db9l0ky9cmdzdmy23aypwz6r";
  packages."mipsel_mips32"."luci".sha256 = "174g8w74pwqx73z7g4qvf0p1ri29sfpa562nmqzsn39420s4ri51";
  targets."bcm47xx"."legacy".sha256 = "13h2qxcarg56dhacfdjc5pq2g58z4lxs6gsrvpya8vm29xiwncgj";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0w7ng7fr481zjv4wynkqxwqjp5ghc3wcz5hncw1p8lw62cflqrdl";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "0dzvvgmfckpig915wi3bnvgv332186449akn6zv1ia57acczvjys";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "1ncnkni6s88rr1v1xbwrcjbk01va88avbn6xwm7avbx8bmwjb4kp";
  packages."armeb_xscale"."packages".sha256 = "187dq0h059950hbbgl8whw2r7a2x2hgyjiaclrz77b6lxxwx68v9";
  packages."armeb_xscale"."routing".sha256 = "0xph3nrapcj747632yc5nicxbxfi8zcs6fhllprx8mya73y3qmzd";
  packages."armeb_xscale"."telephony".sha256 = "0sslqawc7jhi5583g40f5yvi40cv63bgz3s7wdbw3kgp5ppn24w2";
  packages."armeb_xscale"."luci".sha256 = "1nxay4rzv4a41yjfq6kdsf0h6q0xl92irznsly7k0hm9m250n33m";
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
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1fzvdic33vn215fnk3lwh6pfbh9hawv9gqn2pbfm5l03r4fr62gy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1j2msk2sk7w33q36vp1q4n7w69m7p4zm380gj56xw6p5n66i0bkd";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "17rwnq6xm9ya6sk2h42bw2jpf4mccscsfjgzlpfswvfwcqx85nif";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1v2gh2qgbglfi6jg43fd3zf5g34lrki2gq4xk2b3vai8anj7lgji";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1nwmaaxmdpk7qa2zjaw1cn1jd1c8bxw92lhk8n2dxaw0s00y7s2j";
  targets."sunxi"."cortexa53".sha256 = "1azxhwgizyxswhk635cxwh4d44xmi2l3ink0pnpdq0qiydcl40bf";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0isa3jvapa4p0g1wrnvhaxzl2symf5lcgp87bnanfq4k4b4bsqbf";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "1a1q6bvh03b3ajkgfj3zqph2s562knfn30iqd9rm8r6gn090fpxh";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0di7s6hw0f1yl8ji1xz4q89cd7sg6xrf4lngq4ww1xql5kp4a5jz";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1vydzvgq4b9jmsq6m93x5zgv940bcmmci3libydl9d6zrv4aj5bs";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0ki3smlchyx1xgqxg6zryhygah99fqqnriady6sd7h4k8ycrkbwa";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0cp6d66rif0aj5brqgwihqf16w4jlvcaz1vn23yyl043vvcxdgs6";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "0hzhf7l7pnmymz7z04xcszazgb5h6rjagfll47zkwv1yhlz0xjvm";
  targets."at91"."sam9x".sha256 = "0i48a360bghcp0qcqlx1m46bn9jn8p6icgml8jy1bbnl04rpd473";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1m6rfjzkaywaqgp6qdm299p0w0hf7kxzwvigxxh28hsxwn1hi8h7";
  packages."arm_arm926ej-s"."packages".sha256 = "0kh3frx9lh4dpwki4g3p44261pc1r56jb7cv4qww6mv45fll9vzq";
  packages."arm_arm926ej-s"."routing".sha256 = "1hh3px8cqfnmcv2f16a0g8ixhrss8f7dqhm2plb0v1j13fqyg7x5";
  packages."arm_arm926ej-s"."telephony".sha256 = "0mdfggmkhj16ivdpys6dmsf0ccxjij8xc3ifdjba1yr1i8k23l6a";
  packages."arm_arm926ej-s"."luci".sha256 = "0m10w6kq5688dgh6kk5y5g9pgls2y5pndgzgk9vvj9nz3xswl65z";
  targets."at91"."sama5".sha256 = "0f4pjamaqkjsy8x10z2kxdqafzpjbag137jz1qr6pp4fkbqk19a5";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0pm92p8gjaiayx70pvbadjx6fn4fv9s49ixx50j1r3gb3gmz7i4n";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "193nkv1z9nhnxl0ajyczwmnslkgrbmhz36fn27zdfnd78mgris8b";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0vkkq9qrjb9f5jpz0qfxjdw49fasnj0b2vp7slpv7y08ar84xd4f";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "051gwjz618jv4wqd6kli2dv1ihhxk32dbd7g6rszkzm1csnizzyx";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1kk1w959qqyrg6xjhaqzcmdj786ixzbh4ipz7lfw6k6vjx9drrrb";
  targets."starfive"."generic".sha256 = "12l6qbipb5v0am9w82n3qi2alnlsydc1gd4hn2ij8617nz7c8xk2";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "07cyzlf5ypgzj6w86f86yrfca7ypyjdlz385r4pg8qf2mr6mnn65";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "0zds3lyg54frqj5i6r5y7sbs5q20lw8gz2jcp4ycq57ivv3x63ps";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0zv8nd16l2w1ccbk2a8fajq3jlm0v5was69xg7njizbh2c24bgih";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1c4934l9vcv6ddqxv8q7zwp7ihcbj4n591zl5iqd9s4y93baq1v8";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1rrcvikcb9q7s6mcbxd9dmhcpcm3m2921g5l3nay1qymbc73ghbz";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "11ik8pbdp5wz6pvbzw3b3zwc8sabp3073mjvn1wwnmvgvr565m3i";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1a142ynzjxf3x5rvjfkkyflih73mm2g6x9caw328gg2labqaiv75";
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
  packages."arm_cortex-a7"."base".sha256 = "0871l5hqa4kqyr3zqakb80flbmh1lw30p5mkmlqh055snvnvq2zf";
  packages."arm_cortex-a7"."packages".sha256 = "08kd1sddfi6d46zy8d2cb7ayzky44nrjcgs7d8pq9als15amllq0";
  packages."arm_cortex-a7"."routing".sha256 = "1xja43363msnhjf0h4w0vsnqgi2k1zk0v0c8x6h796v63pc284g3";
  packages."arm_cortex-a7"."telephony".sha256 = "0hj5vj62yg14w83d3rzsmqnmzkdnzpvzfhh5idsyybmmyi9xm3zg";
  packages."arm_cortex-a7"."luci".sha256 = "0n9xjiiblifqy689nyjpymjd73rsm4x2n2sq9f8j3j0jvzgaxj9c";
  targets."mediatek"."mt7622".sha256 = "0q7zgfwf65zqbjc2a7jl13n3y9jvivd77a3gw7awaarzz8n5f6l9";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0bxrm2xvq06ivijbmjqhvcfgy15r1407q8s5a7ymjcv14x2gsyk5";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "0ggzsi9a4fdkbn9k2g962f3h61lmgnmrldazcwb08y0y3bwr2wb6";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "127mcmblrgdi8x2brfh1m1m6y3gdgzd0lhha7h0lnkamj8rnha5l";
  packages."i386_pentium4"."packages".sha256 = "1m578m6k0pnhagijk9xdrdrlbp1j1iww1q53cgfy646bpbrg831d";
  packages."i386_pentium4"."routing".sha256 = "0ba84nkh6abrry58azrjiniqsm6dgv6wgabi55czdavkdfcpc6af";
  packages."i386_pentium4"."telephony".sha256 = "145z312snyh9lrbac4fq0ynmmrrc8l59wz9qzvvm5fy0zvbilpl8";
  packages."i386_pentium4"."luci".sha256 = "0flddv15cm4gkrlyvnf5va03mxbvl13fwc1k39zr9bx1fsmnqpls";
  targets."x86"."64".sha256 = "0nhwb101r7ycwpqqgdcs9sw3mlchkcm5y7s32w4qysbrdkxpdi9b";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "18dw1vwd0r3xdz7vrhhl5xyxri46bfdcsj3bjqnyxk97gh0r97n5";
  packages."x86_64"."packages".sha256 = "05h1200dbddbrkhhi0v7kxfa8c7hqlvh7y4s88ivwk90bm1vifqj";
  packages."x86_64"."routing".sha256 = "1ghhl43hp4548bv836v0n4921jr67xh9k2f53zipny85z3mk5pyp";
  packages."x86_64"."telephony".sha256 = "1419m3r1ma0yx6ci1f16zlvi56vl8xhzr59ap093h14nz4zkh36c";
  packages."x86_64"."luci".sha256 = "012pgz4901x7m1b7bldz04ax4bfvgl3kc6w8l9gnvgnf22bmfxhl";
  targets."x86"."legacy".sha256 = "17y8gv87yfhi7fpv9ws31la6jd4chkzb29gl0bc8wfih4bzaqmd0";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0yplm1ykvsib8nx1syl75crlv9xglfcba3bqsa3yc4dwk3slsj2g";
  packages."i386_pentium-mmx"."packages".sha256 = "16nm3pm3i3f4fcz61lbk36mw7dcvs3r9imjdi9fcif35v73p827q";
  packages."i386_pentium-mmx"."routing".sha256 = "0mk1r69h6c8p6wfc07ija087jrbfqn39404pp1ygjy65jkpnp1i1";
  packages."i386_pentium-mmx"."telephony".sha256 = "179yvx2rwzfiwv7xzay8d46mvr9cqx5cbbyn2ykfryid2m20zsi5";
  packages."i386_pentium-mmx"."luci".sha256 = "0529jl8sfj3d0qah7mdf184xf8c0wi9dp3wa58vdxqyw67zzbzf8";
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
  packages."arm_fa526"."base".sha256 = "0zl3x86y8swrmd88gafl6pbjnb34km52vfxph8w9bgxxdwzh41a1";
  packages."arm_fa526"."packages".sha256 = "1pmrd0xjdnp730y3j5l9d8p41g61xq98b1p13kd4qrjdg047qx21";
  packages."arm_fa526"."routing".sha256 = "1ppmc6ja3gvad6pkfslz4qf73cynk1r3mf569ipchcrsnnxhr3x2";
  packages."arm_fa526"."telephony".sha256 = "1izvqymqdzj0qngdq2b7vaamq7yj54hvp7a9vgrsvgdpqzl7ibca";
  packages."arm_fa526"."luci".sha256 = "14c2rrs6b2ha1zh0mqnqivjh5v7dh385nzl1160wmgmk0lkxblp9";
  targets."ipq806x"."generic".sha256 = "0x3phk19qn42fq8a991v2ixwlrqrd79alypvxha2wixaqa5s48nc";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "1cxjlzjw5ss17jmnz4550vafd370ql66li8m6zp5m2yc2qb7hkrf";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "1z239nyjr576d8lxzyf8qxzgifk8kajyn1ig2fliipa0dj7j4f8h";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "03lcy0zavwi6dr3p1s7c033z9192ylsg74bmr030c2y5vfkhkr9b";
  packages."arm_cortex-a9"."packages".sha256 = "0j8fadcyc5w4lr5np8bk4vk7ljjn4qr35b5hgqmx6j6bz69pbrjl";
  packages."arm_cortex-a9"."routing".sha256 = "1k0iqi3y755p61fbrrlmqk13l9821kbcsvxdgdyzcx5drsia5lrd";
  packages."arm_cortex-a9"."telephony".sha256 = "1g99didm5a8vvlh02lma7l79jj7d6jrciqwv87yav57fzc95ip2a";
  packages."arm_cortex-a9"."luci".sha256 = "0irh7b0pr2jl21x78mh3ka0am19limnnvainl2zrp0bw9xm6pmyj";
}

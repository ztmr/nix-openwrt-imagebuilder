{
  targets."oxnas"."ox820".sha256 = "0afpgvq6iz0qbinck0q881c98wxgvy5bg8j75cqgq8mh225gcdhp";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "12sxvx18fghw4d57l4hf4zfv5jhn3d74668zdzf5fj2y1rqhkpl8";
  packages."arm_mpcore"."packages".sha256 = "0zfypc4lrmb08068rrb0mc0z27g0pxmci3bad8l9hjf604xyl7sd";
  packages."arm_mpcore"."routing".sha256 = "0x98d16lz91sahmx4472gz1q6jvbsjh0sl8qiar05hrkz6qmfpax";
  packages."arm_mpcore"."telephony".sha256 = "0xq8kbyad96ip34f0bj9jy4nc1ylz4vvlw30jnislgp0gpgfmlps";
  packages."arm_mpcore"."luci".sha256 = "1vycy3y08iir7rzn1v11ifivdpn9g3qgj5nw4mfa7a2ddga3vlj3";
  targets."mxs"."generic".sha256 = "1ai9axsycdcld8ap8iv6z33qrgm3k32193rdqdpk1v39lysynnkv";
  targets."zynq"."generic".sha256 = "0cgzm2fl74dr84c921z65mh6igfw163k41l7bwa5v0z4s9j5b32d";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "16kdsxmpmpkhqmf6dad3cv3ipnsb2vjlci5n41vrsp9rykfw6qvd";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1wbalb9y5shnksclv73isxjaz768khlyikndjacc5n0wl9639h48";
  packages."arm_cortex-a9_neon"."routing".sha256 = "03zwfzaii04c7nb1pcyr0p5s1rmbcdza9kf9r13m5b0z9f8mcrs6";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "01zbhrd48y7r1y9l8y9xaqyadnqy8jycridrpgm0ij9a6f5wsj32";
  packages."arm_cortex-a9_neon"."luci".sha256 = "07gv0lmhn84z4m4wikd8q45r1j36497kj0z2hi3i54cjvwfzzp1n";
  targets."bcm63xx"."generic".sha256 = "18cv70lxlvhy037fz1y5gdzy6pajhkm280g82ajvfp8s3nf5mcqh";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1x1rlg5fnynlcfbzbrgwrvjpw5kr6hriq48klqs3a857f85nlr10";
  packages."mips_mips32"."packages".sha256 = "0m9m4jnrkx387xdjbspq7hm45zc12g4y22w0izjfxsrzc3s4zrrj";
  packages."mips_mips32"."routing".sha256 = "1giis5npz6bzxlxdjli9pnm4wfiw38yzqavkc68qkipr24c8mq6y";
  packages."mips_mips32"."telephony".sha256 = "1v8rxhr5lfdccyglwgnyyrkijs54v3ngsqflihq52i72q1d83rif";
  packages."mips_mips32"."luci".sha256 = "03m5rmbvmf00ynzamigmd1kz5ghgipxcmylvz3gsi5y35zfsrc7x";
  targets."bcm63xx"."smp".sha256 = "10g3dkchaqjhnlyccbyid0h9ipk7l2pl6hxj3smnh6c5wdrnv9b8";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1glm7jv2pjvkaa3rnixfb3z08f2d4ph35mmmxigmgd5qxfdgmqsd";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1jpjy80a8nj1l9pfhrp5jdvqnyakgng4lllsb2kaxb3xvlf0b8n5";
  packages."mipsel_mips32"."packages".sha256 = "1yrp3d7y2yy986kcd2kc81cgakd3d55037c1sb6rwsiakxb29jpf";
  packages."mipsel_mips32"."routing".sha256 = "0w17jf0nlc8drjk8ipm0gpdxjkzn9m93rm4mk5rqdprbgbg212zm";
  packages."mipsel_mips32"."telephony".sha256 = "1kv96schd1w1hq86sy72ha5p269aswmm60vsfrs6bdgwp7y0gj9h";
  packages."mipsel_mips32"."luci".sha256 = "1bsjnmxi7ar355cjhc302p5g5pgh8sv6iwlwqqfww5qg2rsgjx21";
  targets."bcm47xx"."legacy".sha256 = "0m4w0i88zb8yjb3dckb5n90y9zn5axfcgbfjjkbnhs6fxx6xbghc";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "1xdpdrlvr4zpaiqzln4wg18pndkg4vzj62799fy6zmfbbrnawikw";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "09p0hl756z0cbnpjdwxljcpig5hb830m9ss8n015zl4y1nia7qxf";
  packages."mipsel_74kc"."packages".sha256 = "0f8j38acxpak63qx3j4lfgkwzk0xwsrhhp039l3mid81s70y1aha";
  packages."mipsel_74kc"."routing".sha256 = "0gx2ikgyrmr557hsibmagz3zxh2kliyky97mhhjpbibmdsv4niay";
  packages."mipsel_74kc"."telephony".sha256 = "1xmdhb5lh1iqkzrvlqz07bzwxlfq89xkdafwnw84nnvqkm9b8649";
  packages."mipsel_74kc"."luci".sha256 = "0as2z09k784f0z9i9pqw4hcs1hnhgh1zjlpxdq96kg3xa0lwbhk2";
  targets."bcm27xx"."bcm2711".sha256 = "1zfn7bz3qz1vynflhc59cvdx05yhyjrbpad5d24r594h9hgyn665";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0hb6pnzk21549npp3vx0ix74y62hg7iz87c9cyn5959d8mgibmpd";
  packages."aarch64_cortex-a72"."packages".sha256 = "1wcq088iia9656dvwgl3wdm28gp80ajxdmqn5ydc9wf2bkv5g85s";
  packages."aarch64_cortex-a72"."routing".sha256 = "08sydn1r4qkmyv3mknvkqi605wcp340jywinrfz9lx3lhwli4ws6";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1fgla91z3a98hcdxhjwy68wjl7bc3ashfy7jx2q52h2jz50592w1";
  packages."aarch64_cortex-a72"."luci".sha256 = "1hv4swr4wrzzdl0f0r1q7jh9bqs6czsyd3xqridxkwxp8d565sv1";
  targets."bcm27xx"."bcm2708".sha256 = "0i1mgangcc8p1abka3am63mqfakd38c2q4z4laj3rsqznslp6a7w";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "19hcvkbr3k3ph0zvfr2rd8xzbgkby32rgv58vz4k7774dh0rdsv3";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1sk2q8jf5z8dihbndqwwcq03a3wkz6gp0k1shs7n8p7adba6wl6a";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0fxj17jj192bryxlhncxg8vbgkg2b4zq10i1490184aqvdmvdwjn";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1jrnbrw1ki6l4sxksa0aqngh3mbya6bkzljmsfv75issrgc748nz";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1kfizlzqvybd2j6w7hlb429babhz79ym6v1vld7y31riz6rad80k";
  targets."bcm27xx"."bcm2709".sha256 = "17cmsmamnbzy9wlf1bjw72glmkbby1w5b4l35l1kav309iapdca6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0h7nm6x9kk2jy6zbbckx1n7msv59sg4yx3mw0h45jp10kjayy4kp";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1nspnngkby0spdra2ws0bl5is263hkxjy8mrhg01v815afy5ds7d";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1lmb0f1fbh4p2qh49n4hg6c066prw4cb1w0qb58p7s1vck5mbymi";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0wjnis0pc655l2akwyqa5g8jildl9aizfiv4i80v7s2q8bazsd0y";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0dcx1cb9nh1wj5a727rjs7hj877aj6rsl1pcybq5dqln7iffnr9w";
  targets."bcm27xx"."bcm2710".sha256 = "1zpwr9gh0ydamnxrzdjj8ashviigdi5a1wg7pnilywa79227ms67";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "039w6ds4iad8hisdyvvh4qqrr81kwf9r714sl7c5ic0js1akbdmf";
  packages."aarch64_cortex-a53"."packages".sha256 = "0ndvjcalz4w07kpl6kkj72v859jj78x9h06z2w4ph5v4y6ms7zis";
  packages."aarch64_cortex-a53"."routing".sha256 = "0qwy9p57pr1wzd59hk294lxjd4l4vlgx4q2k2nl65myq27h94x04";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0vbd9ygg70zc9srdqykag28j9dpmhscs3x874b00yhqwrhjlqh0l";
  packages."aarch64_cortex-a53"."luci".sha256 = "1rly9qkjcynpdlmsy90220c2cfnr704fd65am0p4aaramyqkbyzs";
  targets."mvebu"."cortexa53".sha256 = "098ixrb5aifkf8wnr7xgdzf65pb5hb2nlwvb14k7ywm35l0wgjlr";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1q94nd1ng6bzprl2xrj6snhg340qbxxjsdrxbfpgs3rnza2rqxm2";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0n1s75x4ys2g4xr73hrc4w2s58nmmi1nc2qipy4ppzj8qjva24b1";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0dilzb5dnys6lj3cxby8ff3z1mc5l4fw4bvlzmvykl2m4pdn1zkh";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0ykb1mjrz61i03x9sa37k30ns2gkzpgpg2km0fd62rr0vza3cjs0";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "057v12wd5mwdjcngvnz10y19w88d0kdsx1d0wqrjjy7dka572p1w";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0nf9mifml3zlhm2dj0a53jhb40ssd2yfd994a9dk66la3p2fynip";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "06pr0kqr46bsqqr0vrkrc4kqp53jibj8b4qp6f34pmrq6ighvi7p";
  targets."at91"."sam9x".sha256 = "02afxgal2bfss9y3arkwgisqa9r1lmcwg9lysl761418pgl0ba7a";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1g7barqxw3mnvyapgybq0ysc66192xh4rl09gjb1hm66nxh3y9r9";
  packages."arm_arm926ej-s"."packages".sha256 = "1gxfrm7339fna6nnd8kp7k3sa9k6pal7bmb4lcjxpnpbjafmykwp";
  packages."arm_arm926ej-s"."routing".sha256 = "1s8kdj1l2x47yvrj4026p5b496y8j2w3kcw4f3vv5fakwcmwjl6b";
  packages."arm_arm926ej-s"."telephony".sha256 = "1vrxd34gwl66q37h2kyclppj4clhi8spfa3an84bh3gay9kmaydn";
  packages."arm_arm926ej-s"."luci".sha256 = "0dbzjcl2w5zdan4m6rggw8xxgd35gi2c0cgrww4h8xks73imff1h";
  targets."at91"."sama7".sha256 = "1dzyvy8j07h165m8ysinpynhn46yxnfvab3bcnn0ji1dz0sf63v7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "07wg0h328pi8y2hh4qzq462rmb3ffnvwl2ad6c2v8icnlk82pdpw";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1xqnsmb3kfmx3pkan9fjfnwpab20hffl98jr1r72ja7zbw86wfwc";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1g9q9hwpj6myqa9zyxy5z5jw9756wx72b6yxmji134ihr75jx9cy";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "09p57aangdfic1223s3kwayh42iapihzksmaqdwalljb5i8bi4ca";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "02rcv1i48a9cxb8r7vm0awirvq8z12659by1ck10wg12yfclkx8w";
  targets."at91"."sama5".sha256 = "1xg33f0cjf77bkzp4g64vl2y6a6ym8gna62sfcchikk3k7w0gy3q";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0mys0hb1dr1gb6biv8mnrprllylrbadrbz3nm0cdg7mjpgkvhlpq";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1qzaa36297r5cfx8a4727ran4zi8ljc1lw9rby2c3s8gfh7wd4wy";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0sahi8f013v8h2mll03m2fjna48hpmimr20h7y6xk87wd5q9ynhx";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "129lvvm8xz1fsp7hcrqgg30k18albbach6siwh7z14xky9ggh2hf";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1xgl8c9zn6j76jx4lc6j353znrsk16hfv5jwxp8j6x4q0bsl1jim";
  targets."gemini"."generic".sha256 = "0zswry9mmhjbwas8daid6szrbplzf6b9a09hb6vn8m3zq1y15a5a";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1zi082bz277wkkp4i8vv5324g4d7and9m31lxhf2bahr1zzk2k4d";
  packages."arm_fa526"."packages".sha256 = "0v11yifw33yqd17xi4x60qbmjy8skbn6mz8djih522fsyr7ibpq2";
  packages."arm_fa526"."routing".sha256 = "1cwxfx7c7afranbrnm2r2bh8la79ms232154lwrnqnfikk7lnmpl";
  packages."arm_fa526"."telephony".sha256 = "07pcfb3anphlanswg4pnpg09zz63nbj4y9aa2p7z7mwbb0nrf3jp";
  packages."arm_fa526"."luci".sha256 = "09iji99wfriv1kh0msmwfmgiwdvhkx5d7g3j1cvffvz62zj6hk6j";
  targets."octeontx"."generic".sha256 = "0v6v41xhmbad33z6j1wwpf96c85ccbrgg8wdxz6ga0rn1m2bk8mf";
  targets."ipq40xx"."generic".sha256 = "03bd98jscrzncnv5h4ba12ib30nyd3d6990ajkd567055s9a1ksh";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "05zrvx3z5vxhf8pja58kydxdp0z9j065xgm291xb2zw73m8pqny8";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1jykn983i8yvz8x0vdhqkz3v9kwr0nnl23s6bvwzz4b34gsbii6k";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0f2slvcdih3brmz75si2kcfyi73xg0ydyl6j09hnplf3a1gvdn51";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1p7zwajkpk3b7p6x3wk0g2zian16cbfkgmdsq6kgci7scyw7bznb";
  packages."arm_cortex-a7"."packages".sha256 = "049xmjinqmxl4v79a6zcy0rlcbbwl02sz094m9pwdz2zw4s1ixjy";
  packages."arm_cortex-a7"."routing".sha256 = "1p8rgckilg7rzgsjapcna0xnkn3x69a2dwqw4ngfbk31hq9n46fw";
  packages."arm_cortex-a7"."telephony".sha256 = "155v4y7bj9iaf15yqds9h6gvjq4pscaw96yh2kq03l90db8a4vqn";
  packages."arm_cortex-a7"."luci".sha256 = "017f1b9lh54rnacnhppsp9i5gpv8vq6q5zh4gddj8j3df7jqbaa4";
  targets."mediatek"."mt7622".sha256 = "103dgvwjyil5a0y0xv1jsxskd5iq1f07i554wr0fcvz7vbd70l8m";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1qc4pdd0fjv1qqgc9w1gfpcy7fd3p8fk13i19rgv1svgggds86wl";
  targets."rockchip"."armv8".sha256 = "1vhcp17w4nz92ci4qcnh300yd930c8dznjx2zygf1yylr5fa2sfy";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "02n9p3b41jsha48gywp0jnq8143s2gin54gysjbvg40b754fxdij";
  packages."aarch64_generic"."packages".sha256 = "0c6na28vs0cvvs8wv9nrspk84szxkg9f3l2jpz8gdvxb75c3kc26";
  packages."aarch64_generic"."routing".sha256 = "15996yyrwz9qbclb3m1565sd4mhldlf8cls9cbyy2kq3n1ack9mn";
  packages."aarch64_generic"."telephony".sha256 = "043pwn8h29q7s5klhqvqk631jh6lj481d4q94parb6rs3flx21wc";
  packages."aarch64_generic"."luci".sha256 = "06yd0v6ps6g458d0km6q3rv070g865czscnhx2dqcsj8iwaldqap";
  targets."ipq806x"."generic".sha256 = "1cbzdqz2dxi92y3rd67sfbp6i7h5slvbrpcq1bv8gbayy80xvk42";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "136s8qavkq01q0ibp2ldlmndw9dni8mnzr0lwy8d4drpywyibvrn";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1ap7pkfxlsb0rkwfnmmdsxpbnm0pvlhpaazz0g5qhl4fbzx5n5dm";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1g2la2b8wnlhzqv8avxqxxml798ax32fr8fbcxvqbdb20b08gqzz";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "02rdrww9slrz9ww7s1fa57y5l4m4wigv78g33hwzypijmxf4pzww";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "0n6d231lfwy1s0nm4i8wz74qszvs6mnia53jhcbv8y5g4f13yy26";
  targets."sunxi"."cortexa8".sha256 = "1s3q9q8bcy2iqnlxn500sgk38iz5zvq0f9bazrdx2vw4ysx64dpl";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1ak3ms1had77kqw3a1wvbysa7dyk9jc8g6qb2pajblwpp0m3vj83";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1x28p640147p7bcx10njsbk56wqhjwbazgj89m1jahz8wa34v66f";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1mjlgfnn4qxyksqm2h01y19xr1i61bxxvdy05vrhyq6apf76l3dl";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0cix9lpj69xhpk8vvw02q9al12c7qpjq1bi5k6n2qjf35nwwyf2d";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1nqab345895ihp8gzpkfhqg442285dd85apdi4n4x6hlln5v8mc6";
  targets."sunxi"."cortexa53".sha256 = "0rr7b9l3kmn9n2xv65gd5w4ascqqbrccvgibwd5xw1rn6yzcwbd3";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1rrb71lxzs83bcqq7jr15d4hgq5nl56mmblblq7vkfgi6sl2frq3";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1fwd1ki5k6r9l2vkz6c9mvcnn7bmca9ssgjasjfwv8akga8d5js7";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1yf0jcyxg128wq6ps2ir64wxqjg31ygmf9j2rja80mvmlgn6nbn7";
  packages."powerpc_8540"."packages".sha256 = "1b8qw0m01r9zx5vs7qzliijsj93f10hzrhhcld297dh13fc9wapn";
  packages."powerpc_8540"."routing".sha256 = "1wn4ij8hrgh493flplmml1zg1442hlabsy31pbqrwd35rljv660h";
  packages."powerpc_8540"."telephony".sha256 = "03q9klx8vk7i8cpy9vd5lvk922lz9p21v8vx04s90a7xa5r54xyk";
  packages."powerpc_8540"."luci".sha256 = "06929psvkihhvi5wvg81ynsk02s6rnm7lnj4146m71nlsjhjasxi";
  targets."mpc85xx"."p2020".sha256 = "08pf8hv8fph8my71z57bf97ddhz6lzbldjga2gmdykv0hi2637i0";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ghf648nxdxx9qn6xlifnz3gaap0792r2x2n7kq8rrkw7xjr366";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa7".sha256 = "0camrr3p2fk1abkw8lm7jqg5ic2fwkxwq5vc2w944h71jqckaycw";
  targets."imx"."cortexa9".sha256 = "0pnzaax6lv3j407lp4j2dn93ah1s2nvg2psrphcgksp5h9abqhn4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "0b9fvakjddn8rxd2w6zy7cm8r01azaf62nqgas8n370rns5bh6q5";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0cjlbvf1wzq2h9kzxnnbpax9bzxn051v86v14s6aq25qk61dp35d";
  packages."i386_pentium4"."packages".sha256 = "16sbhz7kr2rkb1iy72shgmnz2xc0ks17pl98shb09ncm3ddgik3y";
  packages."i386_pentium4"."routing".sha256 = "13sxllszkqr5kyf0hapxgxf7bjr93lnk64qbqk7d922zc9a6v1ak";
  packages."i386_pentium4"."telephony".sha256 = "1isfr92l907ak2vmq7nkdaf5rd16p5r999brm80b7n3m0vg6amrv";
  packages."i386_pentium4"."luci".sha256 = "1zf5wh9sqb542d8wb9wq79ncw9xparr78q47hy5f1y7hfqx1byym";
  targets."x86"."legacy".sha256 = "0b7b57i80idx9v6kidwzqwwas7xm7irmwwl3axwn5v2jxn8i0y7l";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1k6wb4ixxz4byl77bcbj5ivvvbnvihamk5qi3j6ddkqbqv87mcds";
  packages."i386_pentium-mmx"."packages".sha256 = "0g1ihhvjfmvbwr19gph2g1bhr1fbnl6v1vfiq5fk60qhj7czcy16";
  packages."i386_pentium-mmx"."routing".sha256 = "08bv2khxsp71lr1izi7czac48gscfm5wyxla0g4pmrx4zx060vwp";
  packages."i386_pentium-mmx"."telephony".sha256 = "1hpsdq8vcsaydkbynkvnfp2q7h6dq70jhlh9i4jfbljscw35ajh8";
  packages."i386_pentium-mmx"."luci".sha256 = "1zxp0053z22v6i8whjx0fa6prxws7pgs2z42fzp3mal7395phd80";
  targets."x86"."geode".sha256 = "0jfg57iz98m2zn46l1b12dwdf9xd08i6aifi75z6w39181vp2m12";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0jm94jz3n1jj3r4dgf4gzp30n8kbdk964m71db3ng2mqfp66pqja";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0f2s19dl59q0b2ska6qyb33290q4ms130371q35h6r7a341ylr34";
  packages."x86_64"."packages".sha256 = "1zrfwc0dj1av71wn9zn76hwb4azxkkhl6zmzxw5w57j0javjf662";
  packages."x86_64"."routing".sha256 = "14cxa164xyfcvbbfarpjhrn7hjlis2q66jjg05pgza16cblr4nj6";
  packages."x86_64"."telephony".sha256 = "127mcyaz4baapzx3q9mn2pwj685driznpkvw3xxznvsggm2brxqr";
  packages."x86_64"."luci".sha256 = "1c7bhngbznis6rsdfb44z46805j0qjvlm4cnmx4h6yfhbf988wjx";
  targets."realtek"."rtl838x".sha256 = "1s9p1fpy67i5n7zc0968rggvr13ikclpwxhmrdblrfdjrghfprsk";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0bfw8vkpxw7i8sm3y3nd7k4kxgjawfxpq6iqpqdmsvfm89hfx1dw";
  packages."mips_4kec"."packages".sha256 = "125v7k4y9afarxw4jrn4vfgn5ikw7g9rgywvy0p14w22jf4gs8gy";
  packages."mips_4kec"."routing".sha256 = "126ylw9rfiddvh5m8lnnjz4x9r77ix8lp3q0pw7qb6viz7y1x7kh";
  packages."mips_4kec"."telephony".sha256 = "143xqspk75aikllidxvwknwlnccqhw50ksjxjjai2p23xmkhn8z2";
  packages."mips_4kec"."luci".sha256 = "1yfsfhxj8lfqxavx01rb480ix326x60vn7543ah4vjmijxm4kclj";
  targets."realtek"."rtl930x".sha256 = "1f1zsargv1v3f641c6g1mc1y28j1lvlvnn3fb4229lcx9g42rxi0";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "1szd1l0si3sgzwl9rmplm08rc3xww8b7whr0zc0g226lj2zp9m94";
  packages."mips_24kc"."packages".sha256 = "1vqi3rz9c8hzpcgmgh53j8d3w7aslizrbrbcsjn0f1s36rql5746";
  packages."mips_24kc"."routing".sha256 = "1vhmdq9dy0hayhv4b12dz80cc40z83i88vyjpapq787yv2i28jmm";
  packages."mips_24kc"."telephony".sha256 = "0dhl0pxzwr5s6a3mfs95pr8k6lh11wnlj4qlryrn2cz8ngizwq6k";
  packages."mips_24kc"."luci".sha256 = "1vhlz8d1hl42g3srw56k1x8wi9svzi3aba41ir07y5lybabmzvy4";
  targets."realtek"."rtl931x".sha256 = "0znxj7rs0ivj0dr92pr13c2h9b8pd3986fvhdhhdanq7n973nxch";
  targets."realtek"."rtl839x".sha256 = "153lanm9n2as23xmr4fw6gnczyz4pj00rbf6da1aa5yxqsly3k8v";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."armvirt"."32".sha256 = "0ynjncaljcz5zajx2jfqzwi95skma26vnpdznjx2a92w3kv78b5l";
  targets."armvirt"."64".sha256 = "03plq0vbnxkr87r58bwyqbp6386h6x091z473v48whzsmxkjvpgj";
  targets."kirkwood"."generic".sha256 = "01qcry12p7jszrm6wzppjcz5sryx2f5psaj6c46nmc2cal6m4nsb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0y1f14xns426qn21bczzfh0jgcmqdp8l477h88fim9n0rh6a1yi9";
  packages."arm_xscale"."packages".sha256 = "05gijyszyxf2s2srbbl10y1w5y857ly4z48ivb6hbxk1flpyj708";
  packages."arm_xscale"."routing".sha256 = "1z3gf20yzmsz825wf3skncrl0d9znz1qw03l9355sh49pdam2bz0";
  packages."arm_xscale"."telephony".sha256 = "0mhr1slx1s96f4cnyjnb0ps5wh78vr3cwjsvkigdzghj6d1g7pf2";
  packages."arm_xscale"."luci".sha256 = "1c7cwxjib41828dbhpvw69w3phm7bclmmk0lpjvcdxg9nwnj354l";
  targets."ath79"."generic".sha256 = "0vwmva6ws38aqw9vgd0clf6nkvdf0n2jcvijpn7scj948vhs34aw";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0a8pzzdb1fsq1331w1882xfafkw9g9iyqass0bwrn90ki625fm2s";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1frbzjir7w51pi3xsj384b9m5j95mh2hqivdfwamg6nzqnydl07a";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "0kpv05arwkrffqbvr4n2sy7xqsc6irl9z79y5gyjdgx7gd95l134";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "149mqgc023czd8hwha4jv3nm5y5vrj8mbky2n39flmni8fxlwcag";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0b8pzss6dk791axymn5y8x2c0h6rda5jzgrzhabvgsg4vaqmrgpf";
  packages."arc_archs"."packages".sha256 = "12iv57clc7f10lk6nbqb4dx805phdhb3pc34ixfnl9ygqrmq3fvq";
  packages."arc_archs"."routing".sha256 = "0cjv55vdiyn4ngq7fl6rh3vs6aayw0xqfdmq3c49v2ghmnghkpsw";
  packages."arc_archs"."telephony".sha256 = "0kxafi674165hgysy69a80hrviz94rzjx6r7m5sf3li00aipcz4d";
  packages."arc_archs"."luci".sha256 = "1g8z23q2x2x67n8g8yfpq1kykngk11r67dh3fd3b88givcbi4002";
  targets."ath25"."generic".sha256 = "1i0nbn9liy68qd3mymfq3q0nk71r6zlp1irxk6j616dcwr4qwzr0";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "1mivimpsz981mk0iz5zxi12nmwci76z0bj365s4qy10pcyvaw10f";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "0fq40pddvfkzs6dk56p0xwqkwgvxr09a22m5a49fbybfncdi69k2";
  packages."powerpc_464fp"."packages".sha256 = "0haws7r3b252bak4988s9vxf2nf68ry8xphn2nz9v0bb049jazny";
  packages."powerpc_464fp"."routing".sha256 = "0spsd2n8qj7a9a6hyhsdzd977wll1457hfhszldmd36j2i0dfsv1";
  packages."powerpc_464fp"."telephony".sha256 = "0kjch9v70gpcmc6mba5m19jbf93kvc35swickwb0hzqrgcvlw7ba";
  packages."powerpc_464fp"."luci".sha256 = "1n4crqhzmlxn58aaiv5gcy434fw1hyxjx025cz99lhn9m64fd73k";
  targets."apm821xx"."sata".sha256 = "0if98b67c9xz6lbjcszrhmavmccwijx3k45k4x1kq457pnxv5zrh";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1h0r7dczspypk1219c8i26zq9kfp16aryiyv7xmknqrq54x0wzxx";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "08ncw4r7ybhksawwc1z8g2rssynya07ic47i4maa6zrz37rmmmc9";
  packages."arm_cortex-a9"."packages".sha256 = "1b1myfb27aw7yi4x3qbpc16kldxclqsz294x1gr5y94232jnks1p";
  packages."arm_cortex-a9"."routing".sha256 = "111syp1kbwqdfjsv5rhjhk1vwxc7bs810xsgw6gb0xmgq2qi9kn5";
  packages."arm_cortex-a9"."telephony".sha256 = "1hir4q5bwsf8jznpaqly4zd876vwz5ich46a7pmgqrd95q405x66";
  packages."arm_cortex-a9"."luci".sha256 = "07jhl63gxyv9g5chjw8v3ggms63i43l929367045jg04ifskad8c";
  targets."ramips"."mt76x8".sha256 = "0fkrx6sp9lz46hhm3czyvcygq4czjcff939zlbd91sinbq8wr6h4";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "17bhcf5g2mls4hz8vr1f81drkf2zs5n88k0adg7xck91w3d2y9nq";
  packages."mipsel_24kc"."packages".sha256 = "0d5qvqfx4v9ma7dli7ydyldh0a3bi5bjm8r3qnpx63mgbjxp0c4n";
  packages."mipsel_24kc"."routing".sha256 = "0fwbpn1gvhn77h44zyxgjdg6qavwvg9jn73af3h9r4ils6szgaza";
  packages."mipsel_24kc"."telephony".sha256 = "1slg1k9f5bp3fwrhg5dn98akbg6wkii2kwg6k67d7cv7zidy6ikq";
  packages."mipsel_24kc"."luci".sha256 = "1fkn15gc49rj6ij7vjrgb10sgi9327gjcknd8lxxgka93l7xvdrd";
  targets."ramips"."mt7620".sha256 = "098bqiyjvqhfa1h5pgdljv9kw8np1ky70cz39iy6c5jg2pnjlakq";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1ppzqb37c44prvvvnpgc9401vjlr2yf7rjjz5bwz98v674cra0ph";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1dv4gvjmbr5rsh4lcfmq0895y6xzl5lrcslnb91r0zg1k1hnfdjv";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "03cv48abyxwdr3x8l1yf4cq2jk4ll448vz6y62g0fkk8im5jc4bd";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0dkxl0yd3wkyz3b7ns670jn11qwsrs3wc11w84lyd784fghill2r";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0l5xigx3v7a40pnkz92cabx7scbb259avbcbrmqznms9pmvy94vq";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "11nrch6jlnwpz785cng086x6ml8d8b8zrwalz6d9ma9f2cwkigrz";
  targets."lantiq"."xway".sha256 = "0dfz87s029lcf75jh38wpiqc8mgnpsw2v8cyzbhfi62npkwszcy8";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "18av60scyqvdd27c7qfjsng9iyxljgbf3s48d3mw9ca4c220f9v0";
  targets."octeon"."generic".sha256 = "1jn7k7g8ci2qfxykfbchlq9mcvzj3a8szf4gsr73xwhwgbyx8fr4";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1aq747rhw3m98bpd295gzazd8yrm2g7nry3sgwsayjlg7vb2h6fw";
  packages."mips64_octeonplus"."packages".sha256 = "0skdvqpvjqmww36n3d5dxa8ksdmlffy8w5k7w7ddl2gcrysjb0yj";
  packages."mips64_octeonplus"."routing".sha256 = "1fzlm1arj3fh7zjl472lhgxz9zzzcv55v5lllsw08crb5b2jnlap";
  packages."mips64_octeonplus"."telephony".sha256 = "10dvvra0z5j49c9cqhrl710rxyfrjm3l7miha41gd114bs3w0d1y";
  packages."mips64_octeonplus"."luci".sha256 = "09m7d3xzd9phd9j9fqd9q3aknrnspsy3h2jgmhr0137ffx9xwqzh";
  targets."pistachio"."generic".sha256 = "0ca97p86ckh8k0826d84s4mnb910p77wv301pwcqyfdincjrb9cy";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0d6ak4wbj67p4h504jamkm1gx0yx9y7xgmlhn2x374r259m0hrrq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1qfwbagqdshf7gdxkikivspg62m9lj32jqm3bzkzrv0zykbnk0fi";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1c1ha7l2b33xf8p88pjqiipl75x5mshba9j5f6kw8mz1dsbmnyi9";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "09ii9mk14k1rpmn4a6va8y7il3137m9j7jg4ilc05kmfallr8zqc";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1mpzfjbx1zcch1lha6pzfkkyngxwsj0qwb1h27zz1m12hjkmbw2z";
  targets."layerscape"."armv8_64b".sha256 = "1k4clf2f1xmnqj44h9n39v7cpj8rivnnlbdd4igfwkf9myxpzkr1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1rkb8xwb3l291zinks6hpp0i75rgyd5xrlmi4w648xh6402jlwp9";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0nkyb0xgjr539pbq634g0w30sf52ylrj66q2mps19a631zhjp76g";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "19r8if2ia068vlb5yc5qlhyd11d4sbbxc4z3va5n9wk1g2fprxix";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0x9k3l1qriyn04sd2wp8vgnbna2b57bxxgjchhnhgnxbj2bjmrm4";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

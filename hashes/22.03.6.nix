{
  targets."layerscape"."armv8_64b".sha256 = "0nc5i2addzw3ngqm6qn8lglhrkk536dq7s8lbsm2fcrw7rkmabc1";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0qhhaivpa4z42380c3kbz8p5fl88ivlg4kdsk1y5h60l4933811s";
  packages."aarch64_generic"."packages".sha256 = "09swzsplr1h6i65k9a88prlw6jgpcqabkk2szr2gkb0rssz31wff";
  packages."aarch64_generic"."routing".sha256 = "14h5fgc2005anbgifm70i9vdbhab61qpgr9yd3ngpj2ik8iyfq1c";
  packages."aarch64_generic"."telephony".sha256 = "19bhf9f1i2qj3vf0k1pr51f319g3xsc02jn1xm2bkzmg32n8z8kg";
  packages."aarch64_generic"."luci".sha256 = "1n1z3nya2b1z9jcdsci5l13afn4lmqybg23b8ma17ia55kndy81v";
  targets."layerscape"."armv7".sha256 = "1bam4m9n970ryga84q8zi4nsy451ff874cmdyk7ipv9sbzq0glh1";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "063qrz72jgidbw8ywq4y307fxnwlvrg8bh1s8k0aib5q14b01j1g";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1zb1jxsixdarxc73zyw1fwdw2xg6ikp75mgldiddj8w72vnvkfrh";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1b101i5yd4rwrd2sqc2fqrh1iknbyk54yn8i1yywpsfwfignl977";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0h6phkxf6fxh2m8cdq62x6jqxb6m9b62crpjmfbiqda5sk64w6wn";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0p2ndab7cyisyghhbq6bcqb3wgx6mpll1x6wswicjss5r4q1aqvd";
  targets."sunxi"."cortexa53".sha256 = "164lpsdqlcq29hjprr4ajy8l5mggqj9wazflc6l15qif3yqhc04c";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0zcwkkvnify4ysp7465ccbki7jkj068fxf5q6y27f4a51v63sijh";
  packages."aarch64_cortex-a53"."packages".sha256 = "00bf4x59mz69hc31c6bnr5zzp3pkjqbg3lr6qmframp60bakix6i";
  packages."aarch64_cortex-a53"."routing".sha256 = "1wn4w3dw7h4h0sk8gcd2bh964fr8hq4gd5nknlm7by04dxvhb2r6";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1shn01naqhhvvfiawp38h74kbvj6g1k59h9d0mm1lc80pa97qp8a";
  packages."aarch64_cortex-a53"."luci".sha256 = "18ch9dhn8gxwiaxzv41nj84zkjwd7554b759b7zspnyq1qscr54n";
  targets."sunxi"."cortexa7".sha256 = "0bfsxi27jj4cxb551l1hij7wvl8wadcq6xq65jcdxlkqa3ninq7d";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1ka578rl9cb8wcvgfx7n9k747ksq04pgd5wki2bmv2k7cgyacg57";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1jkmjx44vci3q1gym5fh0x5i8xzh1cvashqndvsz8mnvxyr8dq7b";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0ynqfjwxpvf0l77ls03idjjlgnmmgqlaq6l0vrrq952yf9cjhh4h";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1vz7a7nlxwx059328g0z3343dys9b3aqqw8ajkh25inckrsawg9j";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0if4jv23nibgq776m74v5vh0djz0qp140yracrryvns3l2nd2y7c";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1pl8xg6x2xjinyv5qr76aqaxs72lja30lj0svy851fkrkbizr97h";
  targets."pistachio"."generic".sha256 = "1gq4x66hj2a680f5mdjcsk0z96wd5gsc6fbx9bmy64km5z2j2ayn";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1q3h92sgfv81q1qch5wwlxcvvjn2yb328x1amch1c7ka8l30zg0p";
  packages."mipsel_24kc_24kf"."packages".sha256 = "08mk4qhi1qa6arv1v4jigvc5pq53j7q350i4kxp390aymg53ppaf";
  packages."mipsel_24kc_24kf"."routing".sha256 = "15q5d921zxyj4i5n2iriv2n5kxgq8fb6gvph894w9kcvqw66bd8a";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "084828r4dwak4akrh25cwa09kfvpvb4c08xl505lks5vyr3b35xa";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1gxhrs1kr7sfjhpqmd69h0h1h5d0va6b053006gxhaf4laqs61mb";
  targets."mxs"."generic".sha256 = "0fv1hypxcrgkqsrmnd2k663mvkz4a0qbyngbckqgm54zd50ymz3r";
  targets."bcm53xx"."generic".sha256 = "1h3zixihvz9m3b4ssw5ahc2sxy477dnc4nbdi4i8x5yafbshcvx5";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1mckxkqh6yl4k7xw5mamwcd76b75kmq7cnjl9anfvwy496n02v39";
  packages."arm_cortex-a9"."packages".sha256 = "1x7hb7s551si3bnmvxavmsxcp5z1dcjmnj3yyc1hg8zw97kzagv9";
  packages."arm_cortex-a9"."routing".sha256 = "0dpibzxyh7jy8y0pjgmpb7vppk4nljl0mbvl04arax9zhls3vhm1";
  packages."arm_cortex-a9"."telephony".sha256 = "1i37lf7kgfrkw6fladhz7x5q10hr2wf41bv7h4pv3ijmy439b11y";
  packages."arm_cortex-a9"."luci".sha256 = "0a8if2ad3m6bq70590y9csfibjxgs4dnqgg0l0l78f1pn5qznr6a";
  targets."x86"."legacy".sha256 = "09rx3zaqnn40r9wi7q8mck6aiy53ry5vvhsbsbcx8zlhz85yp2mq";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1l65qr4j6i9nndk9q4szg9mcsiknn10kynmfgh5pjfxgbnn9nvff";
  packages."i386_pentium-mmx"."packages".sha256 = "1rcgbmmx6m5rdvgxlaqdc1kgcwbyyp2slimz5lp68d6dsrypphcn";
  packages."i386_pentium-mmx"."routing".sha256 = "0znqvncnx0zy2yms124vfbiq1z0vcvcsq2fb2yj39qwfhf1gqx58";
  packages."i386_pentium-mmx"."telephony".sha256 = "17vhpsifdqxx1j123nbn6a9jclvhsm7zd70gzwfsajyvnvk9z3s5";
  packages."i386_pentium-mmx"."luci".sha256 = "1cmrciz4rs47rwn8ab4mv2x2bnkw1k2knvgwf8ab0nf81xsalmqz";
  targets."x86"."geode".sha256 = "1hg0vhg9bwn2zwzjhb6dyk4r6fca61r5w5bhn1cbr48y3b9mlvdm";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1pmdgqpvi0hccmgcc1sqsdflimkh463icqng7p942lw9dj9k65bd";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0715hkx7vxbp8xgxdvckgna4rxc1mr414klwrcy78d7041cy2i0v";
  packages."x86_64"."packages".sha256 = "0w0vxywj9l50i256iqmjn20flcv03vxir7qsjsqjkxvfya3gzc80";
  packages."x86_64"."routing".sha256 = "1l9345fjc5c2qnl6wkvwsrb5vl0jfmayxdavaa35brl1iv8mv5vw";
  packages."x86_64"."telephony".sha256 = "10k22ga7wqw0jwvcanzkhbcb7fasp2gd3xsql5apv200nkvlmar2";
  packages."x86_64"."luci".sha256 = "1nwrmapp74vk8f8sf10wbzhbqhdyy83caqbx8mw6h0kpbdl1zmz2";
  targets."x86"."generic".sha256 = "1025xlrw6c4bf754zz024navmrc0dk2af3ff2n9x451wfqvqzhw9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0p44nrcvbc5zg5lqlxim8yh9rnjjsl01bcznz43fh1dxfanhg1k5";
  packages."i386_pentium4"."packages".sha256 = "16vkd3y2i6jm8cdndv8n0pbbw28b4vc6r2fis792x3r9nnsjkq93";
  packages."i386_pentium4"."routing".sha256 = "0wxmjh9wxxm2m8wl2dvw2rblljg9ii1mpaqrgqjy6xprz5l8rbzy";
  packages."i386_pentium4"."telephony".sha256 = "1vfl3kna36sz0bxxdvxnb4hj4bcn1njmgan2s14kvmxvi7lcr144";
  packages."i386_pentium4"."luci".sha256 = "1ghm45q25sb5simljgnd3y74bbgxl6pv5qc8w08r7fy5ld6293ln";
  targets."rockchip"."armv8".sha256 = "1v5d68v3205armpq7y9sjxkbg18xnniyi0g2j35fcf0xcq3jyh9z";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."mpc85xx"."p2020".sha256 = "1ilgdaf2bhpyjw22mln7ikphldhr4iib6cp59abpcm14qn55kxbc";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0vqgh5bvlfmas4l73rq40hzypqgclagvhikskxi2ajw3x4vhq4zq";
  packages."powerpc_8540"."packages".sha256 = "0wp73q3m7dz1433jjvfrwchibrm3b46n6syjjmyfl1cz3nk2xshy";
  packages."powerpc_8540"."routing".sha256 = "0fklkhjmwg0b188rcnzw0wh65hci4ra5mpvac9yn8jlf764albbj";
  packages."powerpc_8540"."telephony".sha256 = "0f7553x1qmb934gar281h4wsffm25gqhz1kj4vnn3xvrqi8b4nf4";
  packages."powerpc_8540"."luci".sha256 = "0yrbyx5125rrvp3jz1i8q8si2yz1sjn142m11jsl1qxvz8yd1g8r";
  targets."mpc85xx"."p1010".sha256 = "06zx3kgmd5i6vnix709q8d88290li55s08b5pnw6va45hxy6cc49";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "1fkynqb9ic5jpznb7g3pmhzcxma5hkkd6byh2x85glfr1wxy8jnn";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."imx"."cortexa9".sha256 = "0l8359rpa54hcga4q3frnyd07b1dhyzrlgx4syi9651nl46fyg1q";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1zjc1q2sdfphbl9030bdqkycxzhqrm4vgxnjsmjmxwd74yvnkdyw";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1jpslj0b7xfajgachmjnh44jkg4k711cyrj8j89lcdp6jj4mr3mn";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0k1v8q58qjnw502rrdrd7imb4f7d2yc2089a5ghv89b9ww7zwbp7";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "1hjr68bsx3bwdfs1scl6ggpin2yi16lyphv4s4gy1h2ncryngy09";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0qqrfgcb0bynj2qm1xzqrhgcmypm3wlswn4brmk8w5nj1maj82r5";
  targets."imx"."cortexa7".sha256 = "0n2n1sm6xxkm17ihlkzcqdiyxg32jc38npa3vs8r1zxckrci3gyv";
  targets."octeon"."generic".sha256 = "1cf8larm2w4yciiy8w86lhwr8y6p84cpa5g9jxlsb0sgzkzhj7r9";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0p1k9jf2fiffj761f1nmvsdb6h84adn5n9mwlk8kxp1qlnbzrkz9";
  packages."mips64_octeonplus"."packages".sha256 = "0f48sscav111smmfj9ksjx31v91qah61cx2ff4sklbl3fskxjj51";
  packages."mips64_octeonplus"."routing".sha256 = "0a8ny1ldjyg4zfbfsb4qcnl6azm8z4fqlzbl9khh086lfs1sns42";
  packages."mips64_octeonplus"."telephony".sha256 = "1l13cin43hrxajajl8ydml8akf8manvwmxdi815k629xxpgd1hfp";
  packages."mips64_octeonplus"."luci".sha256 = "161w6rjq85s9i8yis40yc62xcxhsgpgijh7yml8g9a2pgx78kmcs";
  targets."ath25"."generic".sha256 = "1359hzrdyl0fynkibyd5g6z3k5dm8w24v68v036bskf53dj709hm";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0rz212dwhgmmqxm11hp08m45ckxjs652i2lcdr3d36p4bqjcjcdv";
  packages."mips_mips32"."packages".sha256 = "16p7pyx9vd72i46jl38k4n5598q1n37zcxbqg39bxhdl7wf1xgqz";
  packages."mips_mips32"."routing".sha256 = "00g3v7lyrldl2j0vv1yrcqi4bvbgavrj74n5svhnbvkvi6xzvnmx";
  packages."mips_mips32"."telephony".sha256 = "02ksidnp6w8zl18ba3rcqkaz05b485wf2i8razbcj1p575nqlfql";
  packages."mips_mips32"."luci".sha256 = "02pvz0wgbbsrg16k334syw1v2idnrxw535mn7cdpx6i3pbkwzwmf";
  targets."omap"."generic".sha256 = "0703cy516n48pyfjp6f7pqwyy09dlhyyirv99ahq6c4p6lsx5vr2";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."bcm47xx"."legacy".sha256 = "18i5w2d3crn8nk9x9ys4mvshmfpvrm6q39yqpdd67lffdbjz0x4p";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ycvccansh58lq7slzsq6sp37kb2j4afv1bhjg5v3jjwigvlsd77";
  packages."mipsel_mips32"."packages".sha256 = "0z57f30ivaizz813brw7zpv92f2jc0rw62wjj7dv1w05plr1g4hg";
  packages."mipsel_mips32"."routing".sha256 = "0mhlibbbh3qh6h2kbq9gl7vdvdw1hcg7wsjjpxnpyn9fkjwks0zq";
  packages."mipsel_mips32"."telephony".sha256 = "1l5kjwbg8n036i480z71h1z8bkdba75s65kkwr1jb6cj26zad0x9";
  packages."mipsel_mips32"."luci".sha256 = "1m74nqgfg7srm6dj0jzw6g7nndc97i4pwfykmf4ih1ckk635dx47";
  targets."bcm47xx"."mips74k".sha256 = "179iw9zv1qmp1x4ffb13nlaiplg3lgv004c6kgnv2k6qv5icrwc3";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0pc9s9p755zhqgxw6x3vgidcavixyba0980b1bmqrg2jl3cachzc";
  packages."mipsel_74kc"."packages".sha256 = "124viagwmwl43yjz4ryrj02pmvb2n8yr4yln6fqks9adlsxaca4r";
  packages."mipsel_74kc"."routing".sha256 = "1q8xnf8z9ll73cwzi4p42wxbh6caclmjvc2h2n2y6silyh4rws24";
  packages."mipsel_74kc"."telephony".sha256 = "00ky03a777jgz7kh9l3qcx8mys4q0w128r3437c36k95pqs5qa55";
  packages."mipsel_74kc"."luci".sha256 = "11inni2gd7z7gxfnpljv24a2a0wb8bpfijhnys7yl0d5p6myx5ll";
  targets."bcm47xx"."generic".sha256 = "0g68px4samwsbywxwrl38k0a48yvfjhmww8p2wrsz9p9wr30hy41";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  targets."bcm27xx"."bcm2708".sha256 = "0yzl778rcf9dqfzqxagcx0088y0v2kq1kwyqrr4jfgksa1smp87j";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ga15ybs5q6g0arbw7q919knnzxbh81fr0smyw0ag846qk9g92qa";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "0xvzyp98hwf1bk8vngmxkww3lvap06h6ahzx4msbf8xrrykbq82r";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "123yj956f476860c7ng1qlmlr9ivjc42h49v0imrnm55qhr92z8v";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "154nvivi552zfsfw6a1x6hkb5xq76l911ixnf06xgfvypvr8hw46";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0ryyx6dpajmhc07c9mi1m464917i992x9c06i21ih99rak7am5l2";
  targets."bcm27xx"."bcm2710".sha256 = "0n9karvs8dlxvxcgjxy8vrh5slq55gfqv9xqrg3m69g8v4p2s94h";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2709".sha256 = "0bhchk35pn41xfabqhirij5d2k17ydsqfxlbd15fmhpn15cdh9zb";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2711".sha256 = "040sifjdmh6461hwgafjfs1vvj4kiap06j3n8j95yiiqw304hx3d";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "12sb5kbpafw3i692l2qjb75y60hiyn28j73fdrxxcx2chlh92rg4";
  packages."aarch64_cortex-a72"."packages".sha256 = "1slqjx67n9b97jggnc4myq41gz7scly510zl2axl81v81jv0k4bm";
  packages."aarch64_cortex-a72"."routing".sha256 = "15bn4lc7vndyc28pgps9n54i95jxi88f74z2kszzdf0vbrkgz67r";
  packages."aarch64_cortex-a72"."telephony".sha256 = "079p5mf79l2c48ww5yvcj0y0xsvfb8x7f15ianc521awpxy58gjw";
  packages."aarch64_cortex-a72"."luci".sha256 = "1igj46gir1wyvr2a4jnphz3l7w4sjsfm2rriahvilm9lxjqlzh01";
  targets."apm821xx"."sata".sha256 = "1byny2syngvqna14i15234vm6xgcd4hx7rk1jkph6bkggf2zsvhg";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "168pwgg4g27gnyfkac8n6a5ydym7qz0h9fg6csj0vlsxayxvrsfz";
  packages."powerpc_464fp"."packages".sha256 = "0ahn9mw2dvngrdcmr9y8h2appd6cf0id1z61ip9rz6wy6cg6wi5a";
  packages."powerpc_464fp"."routing".sha256 = "0vh69xjvww0jamwfv879cqv3v47igxb61y0j7119m1v4v6prz1z9";
  packages."powerpc_464fp"."telephony".sha256 = "1rsss7gdshkilq69x6agcwbijsr5wz1byd8sfq436075yrh2skfx";
  packages."powerpc_464fp"."luci".sha256 = "1c59gvwxqp5b98jy47gzx8jyrk396c676inw11dz5d2hsqrzih39";
  targets."apm821xx"."nand".sha256 = "04vmf5jixk5jcjdb2nn3k3alssp6xghgxg5gx0rs2c0gwcw17ggb";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "101kdcmk1g1x7q33lqgn6zpbchaz59lrc7nc0q9112j65ccnj9f4";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0g6hp9y7ffxh5x7naamyvlm9zs65hw3bl9h61dy5ywpnxf53fqbp";
  packages."mips_4kec"."packages".sha256 = "1736dgkqqw99ic6ivy0kch37mygl9m6zn4sl286zaxbskxvdkgm4";
  packages."mips_4kec"."routing".sha256 = "0l3bvjidsdxc0igdzp8qi3nm2z2ymvhk5i47yrhqpzhmb2g23hn8";
  packages."mips_4kec"."telephony".sha256 = "1m71rp7rhky46dbr0999gdc9m7r0151gq3savd04y5zfqijdjpi8";
  packages."mips_4kec"."luci".sha256 = "1vdyvx2nn5130q98d62mksihi7gxgvzyc6gi6a2v7phc5jqsd4bw";
  targets."realtek"."rtl839x".sha256 = "06jl9ylsdsp0xlqlnsy0l025hxz3mdy7adjjxfy20fwd6wl9mrnr";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0391gdv3b6jym866j6zlrilb2wprsbkmyzv2j7i85lmgvr1j263l";
  packages."mips_24kc"."packages".sha256 = "04w0rsp0n3lpjsmzrnwarzhya75rfs6x946b49q12452a0bm99ss";
  packages."mips_24kc"."routing".sha256 = "115hwd42zh5pm4gw0ngp19f4n36x7s9g9f4qr4y73iv9f9l0q9zd";
  packages."mips_24kc"."telephony".sha256 = "1wyyi81fk28c1sxyi6lxhiqpc4lgn37d4x0qkrvvlmxx56kn3hv4";
  packages."mips_24kc"."luci".sha256 = "0szqi21qgnlf3a690y0k9vzgsbnpbs0w16r68dj24win4gm4jyr3";
  targets."realtek"."rtl931x".sha256 = "0979g8znwn70c0j6z4b1927hbpx47f5314ymy4k9nh0c3ydls29p";
  targets."realtek"."rtl930x".sha256 = "01p8z07k5v8xlg0vqdy650gwif5xa4pf342z2c5mddb9klrlyl04";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."zynq"."generic".sha256 = "0500j2c32m4fvza7hspw93zjl5519zdbzvp88c8a4ya8pa3v70a4";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."tegra"."generic".sha256 = "1rvc6i0g3yqp062g5y7vin4yr7rv8h59sk7pwgqi795dpgr2bza3";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0xyw1kcr4vqpj7lsmlvailqrpxr703q4rs4bmpl4c12mgffkpjnp";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "15k7ln62hi9dycnyhm2ahzw4g745pdm6ig9n1q7m7a33ac1sx64i";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "025jrfnd2zsdi4pk4bww6xdszphq30535fsxdx7g7dvlgx4qxcs7";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0468430b59ir3ahk0jgiihksgfq8cwn1ssqvvwldsbjb9xdgfkck";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1c91qyzsz6mx7d5cb35z4csnxlg1k37hl96s07834nldval2zfwn";
  targets."ath79"."mikrotik".sha256 = "1qvdi144nnjc0f42h32cgvlk5bir3xmzxqxdxg02hdsqk929f091";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1h5f650wbai88szz18qmjq6g8nlq4xzh7ggy6f4k6gxb5d265qhx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "05b900d0d3vnzg40l9bb49ld85y602z382ai23y1hsv9zywfjwgp";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "13fzry713izvqbhchak6v43kjjjfp2bnl7rzxkh6k84155x5q5w4";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."at91"."sam9x".sha256 = "0i7294gsnygxvf6q3hb8ijksljp06xkvy9m98ha7nzcx89ddkxa7";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "16gga2zvzg687n3jld95jyc134a9gc351148in0ma0wc3ci02zhf";
  packages."arm_arm926ej-s"."packages".sha256 = "1h8fnka7r9p6ib30k349kkw159h15sym8jgk3gj3cl1pw35xqbsi";
  packages."arm_arm926ej-s"."routing".sha256 = "0n1ln02y0jy1y48zg1y4i480rxabs39fagbqzbnsziar61wg1rvn";
  packages."arm_arm926ej-s"."telephony".sha256 = "1sx8jbfycbp8nybnd68h3spjl8xs2w9bxm7g9w60z9xc8zg7cpz2";
  packages."arm_arm926ej-s"."luci".sha256 = "041z53ajlfgmp2kf46b5wh4va9bk0w2iwz9lxfpi6kjqphhz2j4z";
  targets."at91"."sama7".sha256 = "1y8v61ih6wx8pbaq1ls57ad9srb2ib7sxdhys3im18h7bjnrdhyp";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "058l88m37vgkmdx9wcc61vwimh2ccd07yvavhwwc7lnway8xph6a";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1nrbx26fm8300n7wnmhnnip47n1hvjk2lpiwnsxa0hbas3ivk1lg";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "1ijvwigb8xkgkgsn0yh3snlgralyfgghy3z42yh4klk08n74mh5n";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1dbpcay6d1s30ksw1d7lvr3mzrqy188slbrs3a7f6l2a3z4h919n";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1i8f4wirs7g56rfxcjchcrwgsvccxwai40zmc5gxl0598j2r6cb6";
  targets."at91"."sama5".sha256 = "1kj9sklqpgd38mjdg2r4klm167h3zakcx1c0ij6835qfj5q27jx1";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11s1mw5xk31pnzcbbidjychmx55gqx1kvigj0k2wlaiwvv69p5an";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0ci3s0l4rxdf70j00gqsfssl5w4l2bamrzhahqhq85c4s35j5cbc";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "16skj8fl3k8a69h0ljwpxfmskzcgp8sdam6v4x31lb8gl0zc0xxw";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "07chp1bhm5q19k9mx7j6qs8aksb2gkg719psgjbnbhnfgpzgn0yi";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1rzar1wpb3rkfvxi10s4lf9bn9wr0j96k72c8sbrnw64wy5628m3";
  targets."armvirt"."32".sha256 = "04pqlnyn96k60sr0jfinq1544rp4giwd3rbln1dzznkrnz59hvx5";
  targets."armvirt"."64".sha256 = "0nx8r77mfn37z4j5sqhawdfw03mzja3pjjmp1gvlvdbrr5hxpgs3";
  targets."archs38"."generic".sha256 = "1ff7nx43c03ns1zizqhdymkhniwrandrljb9qapfw1dwb2b9svfr";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1dwq4x5s3jlb65rgdlv16ldqddq5gd404wyppp7xp32msf5815jx";
  packages."arc_archs"."packages".sha256 = "1m06j6vxxi72hm7ys57kxki11wyclrnif91wldbx70qmy046k9wl";
  packages."arc_archs"."routing".sha256 = "0ykds96xzyfwqdmpvn7kkg0r8vyfa6qnyfbbxdblbrg3l8arj0rb";
  packages."arc_archs"."telephony".sha256 = "0d24r04n4f600ib8xf13wgr0p0inh1wisywzfbd5b8prb63xaszy";
  packages."arc_archs"."luci".sha256 = "1313iyah92a78clpx57xbn08w04qhkycps7shdxmcfyfhrdn9qjv";
  targets."mvebu"."cortexa9".sha256 = "0zychq4j2li68nka7v1wbs164zqd87rhq66fcd8297mprlhvnhmy";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."mvebu"."cortexa53".sha256 = "0ic8r9cp2xlvmrzsi2imscij130j8g6p9z6qgflr1vxk2hdn55m2";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1m5bbywpjjxcwdc8kbhifrcrj0564nk61jsawnq53cpqv6x37yjb";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."malta"."be".sha256 = "1d5fb333kwi21hm3fgqip9bkdkn9q7lcfj5qaakydng5lx3nf7w8";
  targets."bcm4908"."generic".sha256 = "0g90z6ahpbp3r1rm9kn0sl3cbj911qpxwiks9d8hdp3rwhpmz44z";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  targets."ipq40xx"."mikrotik".sha256 = "06b6pj52z8rjj2d41lx5nf71n9qvbkxbnqb31zznz26di57qawnj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "1xmd0dlr5nk93fs8siywgnd7k674hdx2p4gklrgrafziwbql05ml";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."octeontx"."generic".sha256 = "13v8p0xx4pk0vzyqfi2y4y97gxnpzyyq4kms421kim5dln2csh02";
  targets."ipq806x"."generic".sha256 = "12i46glv6hfj0yi016n51g57ai43k5l955b36krmi2rcpdkyp7yf";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "0jghfh29abi6w3xgzx0y39f2s6xw2r683wxd1igq368swzv5dkh7";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0abg25pb5s835s40hdpp8kvgmvxl573mmvxjr2xwjz47j0ram4kz";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0xf08fma2an8a9ihciy3m61xlam0pij9x5jfr021p85wqzadx6kf";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "02vhy1lcih82jn70qgkii7vjr73ij5csp07rq7a7gcxg4jqwhc4r";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1vwmckji788n9v20yfmab2r0cmzqagqawzr5xmhbki9b7fpsjin9";
  targets."ramips"."rt305x".sha256 = "0gc3f3vqzv9y2prc1yrwm2pshyab829x17qzpqnh29kpm5llv1rb";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "1b50p8qlf7jq9m1bla15qiiw2q4psfrz0md5k941m16bg34w1m09";
  packages."mipsel_24kc"."packages".sha256 = "1kbx21zc3mzmmnrw6y8agxisjg8mpcsphmbjwyc7p0cd48jplynl";
  packages."mipsel_24kc"."routing".sha256 = "152wdsm83nm6aza0kikvhh7p06nh24m14j029gvlw2ik2azcyph0";
  packages."mipsel_24kc"."telephony".sha256 = "0sz09kmc1ja51vh85zw8idsrk7327cybz5m6xlvwgg7ay4wd8cdx";
  packages."mipsel_24kc"."luci".sha256 = "1ybxgfiyf8s42w3i1knzb1vhn98jp4ggyjz1vlri6lm1bm2j43ns";
  targets."ramips"."rt3883".sha256 = "0fvdkb22c2hnjj7i9dww2r0ijx3vr4j0g5g4gcnqimrcf1ng4zaw";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."mt7620".sha256 = "18c90bbhznvi5zjp64jwlksd1k4qz47rj4xhjcayi4xwkwq4qk80";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "08ac9r51g2dqf7l3nbpdxa9p4dq2msd1bf8w2khwl9rxh6wqpvrw";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."mt76x8".sha256 = "0h1nwibw6jkdilc628fzlh4v6s9nc8257szvnag2m8fikycsd6zh";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1hmxdlh4pspfck1b6dsp985hcaizdcrw535prayzhmd55jm99azd";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."gemini"."generic".sha256 = "1h19x1cbd5a0qsj7idj50p94sf68wccxzxsqzy16c4f0khjfpzv7";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "15drl47f3mr8m3jsnviz417y1kvsxi0xkxp6nb9m25a82ap1a941";
  packages."arm_fa526"."packages".sha256 = "1s3vvmm7hn8cpx2pqj1w5hqdm6zvpxw1fkd4r3hgisal748n703v";
  packages."arm_fa526"."routing".sha256 = "0p18vynb92kq710bgz4xyzr0psjhfwhsbl4k95pzzh6ndfchhd67";
  packages."arm_fa526"."telephony".sha256 = "0i0pa2rcb9rmp06gl2a5i3bv34jm9frqgad5sjq8nnkz9wk76nhg";
  packages."arm_fa526"."luci".sha256 = "0czhz86p92djkg3xjga0jsyj1hzxajsj7b6n8jj3wyl4mhm9a0k7";
  targets."kirkwood"."generic".sha256 = "0qsgsbq9hjykbr0ziv0ah4vc0023xdycba1d9jhgndl9cy98kk5h";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1vm6xrpb34c9fxrl7s4bkzkgb4s4mhaf8rscs2nci6j2axkvz1kq";
  packages."arm_xscale"."packages".sha256 = "0pqhgji2vvjs50mzpwnjbh5jjjyzw8dqlsbmmishl2072iycgfg9";
  packages."arm_xscale"."routing".sha256 = "01146wyydf0i453w0ncw8g9j6wjkzycpw72wgy1xx7fv601hqh96";
  packages."arm_xscale"."telephony".sha256 = "1c3d76c2xa1sj1qwj0wxyj8x4in17c7w9m7jnjgbkw8139wlyh52";
  packages."arm_xscale"."luci".sha256 = "1c37i4fipcl3pg56qzlv25byi2c11k9wmql84a7hmc6xfz636jhk";
  targets."oxnas"."ox820".sha256 = "08avxmd5yd3inqg89m9sr4awv9ah86bhmymxg4s9llk1241czhwk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "0qrh126l18ihr7ya0frhi2l30fxgshxhp0kmnj9qw77q2q11rxlk";
  packages."arm_mpcore"."packages".sha256 = "18ik5vp2mm1srx9pq8d5spql52j6j3arkydc352kqp0syab089x2";
  packages."arm_mpcore"."routing".sha256 = "158c6skkwiikgkspgyqd5zv3fisy471y3whjvmixbsmhw702h5sh";
  packages."arm_mpcore"."telephony".sha256 = "1v5zqpb570swlrc0r2gqlasi394jg58sj1w7qpz90dfavy2zkxra";
  packages."arm_mpcore"."luci".sha256 = "1mf616lfr448dzwbrbx6852sq0hhrf04lplb43i0p2hqs0y4zp3k";
  targets."lantiq"."ase".sha256 = "1pn1vvwvrf8a8ipcpbnak8ihs0agvsa04yl9ki70dqpfdymh26br";
  targets."lantiq"."xway".sha256 = "1rgvsxp0kzf5mzba46bl8c21qgyrjnwipr4ri3ppwlfl4b23x7l4";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1bdjdj9mqir2s332an26awzihrva2ygkqs5kafanlvfpmx162dp6";
  targets."lantiq"."xrx200".sha256 = "1hr7lnzhn19qljljb773y8l5lnfblyv5va613yqwdl7610drfj11";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."mediatek"."mt7623".sha256 = "1dsi6i7z3p7l27fcb09g6lnsk7n7d45ijhry51r89vdpdmj89k7g";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0c4nxqzyr141jxxf077yq7gs4cf3xkbxcknpzi0zz4f722g7b9s2";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0kfj0grclrc7bs5h3d9waf17nbdc8lygqybab6zs0g8yfrjg90vv";
  packages."arm_cortex-a7"."packages".sha256 = "0rxsxam8gn2fryxwi0s8vj60yw74vsyd786g0swc4m3f15vzxh1x";
  packages."arm_cortex-a7"."routing".sha256 = "11im6xl8h7pnshpdwaklwlnfiwfpj9jbqziwdfigdgw3pi7d9xhb";
  packages."arm_cortex-a7"."telephony".sha256 = "06dgyq2fv4h1cznhpc8rpqr9xk9v6h7wqykjpxisn45z9sbbmrls";
  packages."arm_cortex-a7"."luci".sha256 = "12w31rvyfq9n18q9fxwhxbq2rlm5jpr3wm1nwfjz6knndvz2lzxp";
  targets."mediatek"."mt7622".sha256 = "1l7irip79lncbgpvpn31wq94g465yfll9a9jgbmc50qmbpfqlrd6";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."bcm63xx"."generic".sha256 = "0fxddhl2mvyfb49kpfphlihjm06w3gbbcwyavsqjd11vb9anv5h9";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  targets."bcm63xx"."smp".sha256 = "1x5fpgqmlg93p0j23f90isw0s97ip8qhk9ci0mrllyjwzjzp54kk";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
}

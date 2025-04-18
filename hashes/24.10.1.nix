{
  targets."loongarch64"."generic".sha256 = "16nwy9fsjpyw7jfr6ymn2gd4kxgil82dvvsv6p01gj2xl9vn51p4";
  targets."loongarch64"."generic".packagesArch = "loongarch64_generic";
  packages."loongarch64_generic"."base".sha256 = "1hqn0spayp0hcw2vrdzqwbygs0why734344b9sva16j46lqynhix";
  packages."loongarch64_generic"."packages".sha256 = "0dg00jc4cbnz9gf50myyyjhkk5yzr9ynw3pa565bs8q3vpqnsg8i";
  packages."loongarch64_generic"."routing".sha256 = "035b2g6yizlcb9vsgj139iwzg28s5wk4xl32qpykgd0m0wrz3838";
  packages."loongarch64_generic"."telephony".sha256 = "06x4gi600h8hfnqs2mn9w551kkhb5z6v2xjp5v4crbh0ixlnspkj";
  packages."loongarch64_generic"."luci".sha256 = "18nvdh5zn6ynqf1djm4wqkrpnmh96y3q2af5gz3a3jw7z03br0w6";
  targets."kirkwood"."generic".sha256 = "0kzr0030g6kh6shz0606d6bmx3gr6sn653bwkfsrjk1zhadaz0sk";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1jvc7lnshaxaz0j6p76iiwv87bs38yn8zx7nwzss8n1nv9yrppiq";
  packages."arm_xscale"."packages".sha256 = "0y4h0g87c3fcs0dy6yn7sv3s4z8v6prvqqzjq1mv6b2bwasd2h1w";
  packages."arm_xscale"."routing".sha256 = "13kqqbbd7ms8r74dbbjm10yzcqpg0hdsh454s2fi0pr9vajm37f4";
  packages."arm_xscale"."telephony".sha256 = "1s464l0hdz56rqzz34b13livdw9ncal2l5krpagywr30qgrdfrzw";
  packages."arm_xscale"."luci".sha256 = "1mab209n466z3ba473dd1mmqv03rzbvymkyqdm1wh4z1g8l04qff";
  targets."qoriq"."generic".sha256 = "1fd69r16vj9qjfba7wza73rpizql0xcivfxp8sir3gainyx27hpi";
  targets."qoriq"."generic".packagesArch = "powerpc64_e5500";
  packages."powerpc64_e5500"."base".sha256 = "0qz3bq5qp8fzhzz7c4wm0wsfvr4k0hv5hvw4p1cqa4hqnqx3h2kw";
  packages."powerpc64_e5500"."packages".sha256 = "1nsvyf1jvvc0wwrkkrm052yrsp22wscl21146ijp0lzq2279a85m";
  packages."powerpc64_e5500"."routing".sha256 = "11hj7nn9705hzxbr03hc3cqb2qmy2608n01vpgr411q6masrdz26";
  packages."powerpc64_e5500"."telephony".sha256 = "0ag6xf5djydzkh0vsm30h2jxx7iqy0l6wm1caz3v0l81psg9280s";
  packages."powerpc64_e5500"."luci".sha256 = "1ccs55w1s2vc2g1fis3x7xlm8d54kiqpspxkkcx8hxc7jh8wsrz9";
  targets."apm821xx"."sata".sha256 = "1g23k7asj3jqs0ld9z9a3vrvphd78j45hl9m9bpdyjhzabvj6in4";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "06b4p0kf69n9wcljdy6nr108swzrhm9bwrgxjf1qnirxgpiad7bg";
  packages."powerpc_464fp"."packages".sha256 = "0a6s9sj1g8gdmqazpyl084sd5wvpv1x0jhf36bihz0zsf7par22i";
  packages."powerpc_464fp"."routing".sha256 = "1b7kx81nilhz8dxrlcggki5k4xs12jywbbw71vxrg2sqxmksqm93";
  packages."powerpc_464fp"."telephony".sha256 = "136mzynnwkpppgld75dqkj0p0zr0whyc4y5znwdhcmi6m9xic1d6";
  packages."powerpc_464fp"."luci".sha256 = "14h92gz3q8w019377z6nnwigj99am4w5mvzdnga85jfkcylzah6d";
  targets."apm821xx"."nand".sha256 = "0ga4acql01dzj57nl5n9rdqj62yrl15fxmfl1nl6m9grlm1x5jsd";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  targets."realtek"."rtl838x".sha256 = "0bgljc38fdspwp86d3q30hnp1q55p5d23gjp876mhdglp84v1hgn";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0k9srnvsh6ssz12yzbcqifv987m315gg2pdy3cyi2wgqmvfqmsvm";
  packages."mips_4kec"."packages".sha256 = "195q0r1h95r46pkam0x1wyigdsvwf7nm3c5n17rcnns7a87gwy7j";
  packages."mips_4kec"."routing".sha256 = "0z2kg8mrvbd4bfwn21kxp8phi70wmvrgh1maf4k9rb5n7ndy2ac7";
  packages."mips_4kec"."telephony".sha256 = "0hzqgim3jf3q8dlccy0190fibrvmqq4ykdplbmsb1j9f4928gy06";
  packages."mips_4kec"."luci".sha256 = "01xl8vcsi1v1vi6c375jp4ycny0sbf63gklc73h4n962956s1q10";
  targets."realtek"."rtl839x".sha256 = "0krw8q27k1bnfgln4qrm1k0i83xpddxih3z7nd7a6zg8p2r83f59";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "09qxk40x5w8bbcfd7095hcqmy9di2pq9bblgviz93x0xw4f81yfi";
  packages."mips_24kc"."packages".sha256 = "03haxbskyv7f491f4kr1p7vq25am37n6lcw9k1z2z8j1z7aw1zp8";
  packages."mips_24kc"."routing".sha256 = "1y721d7lnj5l2rfrgvgy2wqbrf6gr649zhmwjpj4kbkwsll2iy2n";
  packages."mips_24kc"."telephony".sha256 = "1z2sjabjc1zb4d9fglz26ipgkiq3lfwdmrrnnh2j7larif628w4g";
  packages."mips_24kc"."luci".sha256 = "1argjhk03wm2ii0n7faby9zl0z1lc2z7kr3hii4gx0psg3fzxp2k";
  targets."realtek"."rtl930x".sha256 = "1glq4x81dkv476dca1gq47h1bzi31s7mcj50anbjljyy14z6fmvx";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  targets."realtek"."rtl931x".sha256 = "118jrnp8v04wq2ay4511nsavs8m98lsvzjn0gxrv1c046l42w08j";
  targets."mpc85xx"."p2020".sha256 = "0d9z3xmq3pl6qm1crbgdz4v34gmy6c57ff0951dvkz1wdd7m1db9";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0h4kw7763rb6r744608hnhmjhhxizmz2s73fck09qi2g34yv5m2v";
  packages."powerpc_8548"."packages".sha256 = "0fwadvf628f166vsr8gz2wk2mi9vzla0s38pv8xk3vmdfwgaqajf";
  packages."powerpc_8548"."routing".sha256 = "0q08kswsd11dllm0n1bafrayw6pbn1893707d9fdpm76iq8cxpjf";
  packages."powerpc_8548"."telephony".sha256 = "0isdd4p0da9h8myawiaq4265jv7yk3j4qbln4q6y7pd4ds9kypz6";
  packages."powerpc_8548"."luci".sha256 = "048dlr2pwxnq8i32ykancn8bn8bn5hy1zggwfqqw3pw46xhkr695";
  targets."mpc85xx"."p1010".sha256 = "1ja0n716mz1vmbbdw7yp7jckww725aijwzr23v6qjv4wwcrkk5hh";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1p20423nk2bj08qss3d88fgnswcfdmr5z6mghvpdis4wvmgqv3zk";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."d1"."generic".sha256 = "0dkdg2naf46d16jgp549zxa2fskwc5jwj8kaia0zqky1w5dgbbfk";
  targets."d1"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "071nf1hrpkxhvzz74iag8g8vyrmzjjni0w4v25ra24a3js5h8vmb";
  packages."riscv64_riscv64"."packages".sha256 = "0a33ifzm9f50m1njrpmg8ykmy5m9qkb5i26rka8dl433cb7hy0ya";
  packages."riscv64_riscv64"."routing".sha256 = "1m6hxy5d345bjy3gjqak5nl9ql94kzyv6sc1nnmnlj52kfwyjd32";
  packages."riscv64_riscv64"."telephony".sha256 = "1w5q0wg6c7f9wxigyy3i7j82ky8h6kk87qch4gd6bxqc98qzc3wk";
  packages."riscv64_riscv64"."luci".sha256 = "12bcybd366q3ykc3m4da2bwfg89jixxhxvi3dyrk0y8hq9aandsg";
  targets."bcm4908"."generic".sha256 = "03iz1b2n6nszqrm9gc8ksafi8pgd7i7wkfyfhmxs0ygjk87bk02w";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1fibhvwm1r33v8mn8wvpyzjn5kmdzcsmy72fiill5m23rby6kbgj";
  packages."aarch64_cortex-a53"."packages".sha256 = "0nhy6d95csawds4rh5m4vygsd3my8cj9cash8b4fffyqmw5yqwjq";
  packages."aarch64_cortex-a53"."routing".sha256 = "1h0k11z8n7x3m9hpb8lxjz75hmb2f6zn6mj868bp1p3v8609mgv7";
  packages."aarch64_cortex-a53"."telephony".sha256 = "17vicwqwxhrqa66zyfvc9y4r8sr69204zqbvzqcppp35dxc5i4i4";
  packages."aarch64_cortex-a53"."luci".sha256 = "0nd2dksccah71jyzi29d27aybd31splpxjkw8yvpswqsa6spn723";
  targets."octeon"."generic".sha256 = "1n934x0w14rncjjywwlcqnclh8cz0skfsmkmn116qcdpxz0x68nd";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0115mnya86gmp9smhnyrcgi321pkx7gfciihpy9ih5avs3a3kh2i";
  packages."mips64_octeonplus"."packages".sha256 = "1yxxx9dsnblzs5mll9vi15cj53a96rcx299is2gqca5dd6k32af6";
  packages."mips64_octeonplus"."routing".sha256 = "1xk9pqpzw43lfmvgmphqsijcrf127mx9sl30rhav8jkwhblbdwa4";
  packages."mips64_octeonplus"."telephony".sha256 = "0gh0hx0qlmxx4i7c4cm0rz2xqwgn6fv8dwiibrfl3hv60170fb5r";
  packages."mips64_octeonplus"."luci".sha256 = "18h0rixglz6ws91rkns2hxwhz3fn75av1hcyiqgc7xsq4vxl93f9";
  targets."malta"."be64".sha256 = "0x6np7b0qbgsz9dlgknsn7jbvlhd6dg5d6fbgdmyq6vbfjv520v4";
  targets."malta"."le64".sha256 = "1ml9kcsg9lr2518a4mgh3pa1avla8mwhqjryqzdwp294dz48fvdq";
  targets."malta"."be".sha256 = "199byx1asnmkha8ggd4i2zmk8ml4x5nsxm3k5l7gs6cv62ifkzqq";
  targets."malta"."le".sha256 = "10ba0v8fzqwps0bag88ck0ra2rk55cmfhhjbawd4haq1ckw2j28b";
  targets."sifiveu"."generic".sha256 = "1bzh5jn5immcc56fv5mv95p73qsqx5h69k1rns5191yn98hi27cs";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  targets."pistachio"."generic".sha256 = "0nxdlk08pjp291p3s0dx50mpx28i1i3hznahdv4dhpsvab0lkpiv";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0pd1d1a774k8i1lcycwgmd0nsvhdnlxnqh2clmcrsl7sccy1w1pz";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1zb5y0kw7fzl21haclykzn7hy0j1chykyr5dwx9s3gwdhwprzr5r";
  packages."mipsel_24kc_24kf"."routing".sha256 = "186ssk8dl0viiarsspnr3rqz1x53pxf1vmn5d39qsi7xxj530h2i";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "04q8dycknd2vrhag2sfgxgxv9jg800bkb96fca9v9b555f4a4nqn";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1cxq6p1ga10c2lrhf8i043aldq9598302lx4d9y93z0s85yzk6fq";
  targets."stm32"."stm32mp1".sha256 = "14k8hx9b1h3n6hjlgkwb9s602jf8cx64rvd4r6ybwprxa9b0s9b3";
  targets."stm32"."stm32mp1".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "07mvb6qj5dmb5v56rcvdlfxp2gi0dbnxbx9yr8gydzkgn1hgiv8c";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "15ylpin62xhwvw6rinm1bi57v46zwcp9b69v00hfzxiz19rgr90i";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "13zpkhq40gf2j656rmwfdhhh800sahqdgfinj3i0x9afa6blrhzb";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "01a33x018w47mpdgh8n3c08qzf0j58kfkiv3s1havnghi4spkhck";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0q5pynrspfggd0gwczxd21f244xyqxq431m65305fzcvpi25ll8g";
  targets."tegra"."generic".sha256 = "0ppffa6bsjh4dhhczd0vg272bzdg00mgv2hac1b7yz1y0ndf4493";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "12wsx8micnmxpsh2cf36r5dw0ykm04vrs6z33vw4b4rc54nakdw8";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1k5ab5zz2lmdjn364rqiqhpay1ncfjkiy0gfx7p4i0v804a6465x";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1zc5qp7af7kql1jqymrx6rb8c4yv3y4a9vr6yiii8xffn2s9f843";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "114lxcphbwb9qpsv86b0abm6q225w6n16j76n7dc93r1jk2rfb6l";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "07ibpjl00p5j7m3jcpjbg1qxg1ilbi05mmgm2h9f7lm8kh0a00ck";
  targets."imx"."cortexa53".sha256 = "0i6p8wbrapx9wsl41r5g365w7r5n3hwf6av17aai6zhb4rsnijb9";
  targets."imx"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."imx"."cortexa7".sha256 = "0ig10dpc3p770s5wx7wz2gi6yfzg12ld8f7m5jr4s915injk5q4g";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0cbh1p5wp14rzswb2p4hdwyyh3chrv1pn2aiq34pg0i9ik2ffj2g";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1n0wg5sn4fz40xplwl71spk2cigd027wi8f7ldh4rab0ivh89vw5";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0ms0arr1dqgirpz0ywrlpg06n3yl5yiipc22xrrkjhgazq3lfg8l";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0g8j70ay1qdbx40fjrinfz07jdc0sbd40wahcl5sgjqfjca4bqnd";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "0yf4qc84455jicyab0bribxpyd1sriafdhs64w9zjld7023nr1p7";
  packages."arm_cortex-a9_neon"."luci".sha256 = "0yz2qn8hg6mhbm5f2jc4d908apb3zw5n22z15b9pjrq194mv2hhp";
  targets."ramips"."mt7621".sha256 = "1qmbf2l90r5iajm9dajf351c9b5ln5r2cfg7ar3x3c3pw5zf07zw";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0i1c98laqk3qzxb4dfq9amfm0pzxnh7gp4677c176f5g2q3yrh87";
  packages."mipsel_24kc"."packages".sha256 = "0kvqiz1jmh2l4i3lllw4lg30lqjhws2k0f3nggsn06lyccm2qf2r";
  packages."mipsel_24kc"."routing".sha256 = "0hicz8pll1p83svf69bw9spnnw1lfvaclmh4q71s51s8xl0rmadq";
  packages."mipsel_24kc"."telephony".sha256 = "0hhkar1sa7n0d75maj23bl978j5i61widk1p97n45hd9ymy9r2cj";
  packages."mipsel_24kc"."luci".sha256 = "1hshflzc3r2dsz204d41n0274hfahql06fdjmyrazxnp8cgrssgx";
  targets."ramips"."rt3883".sha256 = "1h4qbpf0gnlzddgjlrwc352x6pnsv6c63vgn7vxk13wz1d6j2pq0";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "0dfzbdnyzd0y2qwfsx4ylzsh150sjbivq0f763wgs6c3f70571rs";
  packages."mipsel_74kc"."packages".sha256 = "10rgmr9zgwqaa9knpvxh0q3rvrisiawc3iysaj1ivfjqc2zy0jb2";
  packages."mipsel_74kc"."routing".sha256 = "0nqlhfl04v2z3xvhbhpizldip47l3inx5mv0yq2xkbg940m3hlmz";
  packages."mipsel_74kc"."telephony".sha256 = "0y7hd3yjrh3margm59h84h5bcyl02vakfqgz1g13yk5gbfdys88k";
  packages."mipsel_74kc"."luci".sha256 = "1wri7f8191cwf8m3cmdblhm83pylq6yipagm1a0dl49rxpz9s37c";
  targets."ramips"."mt76x8".sha256 = "0h52a7cgm86amyyj34vqy3dahdjrf8fkqrfwnnhd89398j20h260";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7620".sha256 = "0k8hyb1s65jsklj2qrhf09jqq6hcabmfmkr46a7k4n11ar6sypz4";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt305x".sha256 = "1ikm1c4a3rq1xh2zx6w922ps5vr6dn4lfncn4shbs3al7g8w7srm";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "06k1h8bznaf108vmavm9ydzaxk8hkwv9wydm00cap66r9w6njbqd";
  targets."ath79"."mikrotik".sha256 = "106pyhqd0bx9viq09b8h7d3kyhzv5vrf4xkswcswwa5qrpabk6w4";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."generic".sha256 = "141cpczsp4liwany1rxwk4a6a54lx8a1fsg15acn48fkwvbbyzrq";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "04z3drhvbmi2yxyvdabbd4hgzv0zwry33fw9dxw8q3780q6w41cr";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "09lxg2kygz51c29gk4h9jfdvgxrnayvsiqkb3qn34qxxzms9mgsd";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."bcm27xx"."bcm2711".sha256 = "1sbs0xg2y2rlbfmjzqakym0mzvkfhpxawsd5lawcq2wa1n57spf9";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0mdkr5y48x305zxsrcqd72jrl8n22fs8vgi0fbk2raqyc4zam19r";
  packages."aarch64_cortex-a72"."packages".sha256 = "1hch4xmjxbhx3pc2ql36s4yicav3mal933pipwyziskkrsjzjsnl";
  packages."aarch64_cortex-a72"."routing".sha256 = "1m8p7saz2xlfvkyjjjymajp7z8h0sprj561l0b1k5lm1mc05pabl";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0q9sp465ywhnqq3yh0adfkvgam0gixpgl0v2yxfmfvv6kz3nq5kn";
  packages."aarch64_cortex-a72"."luci".sha256 = "0kiz281spwnm0xrkz2hxj2qa0wc93bqq4k8vnw2xjpgwbwxq36nq";
  targets."bcm27xx"."bcm2710".sha256 = "0zinskn94a8gdyq0fk8s330j53ymvms7cf534wfd1nd863d5nj2x";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."bcm27xx"."bcm2712".sha256 = "076vmfqsw6nrwrdljwfi2prrv4adnx5kmf6z1xpvpj437z6xj756";
  targets."bcm27xx"."bcm2712".packagesArch = "aarch64_cortex-a76";
  packages."aarch64_cortex-a76"."base".sha256 = "07gbd9hqjj03sbvnl2ljwp555d9qqm2rf5aa4hvkv0y10jbcd08y";
  packages."aarch64_cortex-a76"."packages".sha256 = "04b63302qdfs4r72hs0ai7caiz3h6w6ccvg17q6kiisdn1lx05n3";
  packages."aarch64_cortex-a76"."routing".sha256 = "1fkykq5cn671ij0h7qv9v01fbzrlh6krn2q1z8zbry50l3q1prhw";
  packages."aarch64_cortex-a76"."telephony".sha256 = "18z6l74rbzwylsq51j1phzmxkvx9agfkg8a726sq6dmaqpfhwr6m";
  packages."aarch64_cortex-a76"."luci".sha256 = "1zgplzarhgj7kajsf3wghd9l8q08nxddi58hck9pvkqqyzzxa3ma";
  targets."bcm27xx"."bcm2709".sha256 = "16sk54sd6phqfi6m7gynkdz52py930m0r85q5aj5wvbb60l8y8kd";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."bcm27xx"."bcm2708".sha256 = "09pkhabn9sac2c3ddyqx9c0rj8rfnwyafn83s8flxyb99xjyrmn7";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "08h4r0m0vfws2za46qw4n77ss5ixhyj11qhd3al96k714jbdnfhd";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1fkcq4ahdz0iz681k8fa7j4g3qc1j9x7j35ah6jq0pcrfs655avc";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0xx1bp94m9anbfya52sfkkxxlv3v5spjf25nfiizljpdqvcr1wwv";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0wd369bgs7p8ckpnamjfw5ivpykrk5ncl6vgc4r22c1xszqx9q61";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "0l4ikqsfzb8zdi4rdqc9gqkidshscagiyvfzqih2jvg9xnv9vkyb";
  targets."qualcommax"."ipq807x".sha256 = "0gvak2md3szprv0k1n8swaj7qjwgldcbz7nbcvg80zjxd2zws018";
  targets."qualcommax"."ipq807x".packagesArch = "aarch64_cortex-a53";
  targets."bmips"."bcm6318".sha256 = "0d300ywsg0sscgq3lygb6hh8c401nzq944bba2kmgg9vlfmmsm6n";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0nr11ncajavxnrl639g98y667v16vmk0mjyk7crn92kvc5ghbxsg";
  packages."mips_mips32"."packages".sha256 = "1kymqa58ixlaikhlq1da5rkm714ca180h5y2hxny4cmh962ad3wj";
  packages."mips_mips32"."routing".sha256 = "03msirm7bcq9cmmmfrscpvy999v4539y6hc1dkfir4wa05pkyvsg";
  packages."mips_mips32"."telephony".sha256 = "0r0vb32820wq69yndavdpx9m0jffr7jhwzjldi7bia3335vw38rl";
  packages."mips_mips32"."luci".sha256 = "1awy8az7x4n3w3mrf4payvqw4ja9fcw7h2p1f6by7zc6cqs8m40k";
  targets."bmips"."bcm6362".sha256 = "0f9amj934alvm7vca6gsi023f1qgl13qn6slxqbmv1f0rk35mdw4";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "0w646bkxnlzwfbqraadpgpxpgq8s5bkcmm7skj8k0m19xi3hqbfb";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "023a92i2vpx4xv6x3b3vsdqql6apyy9s7d3cd5i99zbgxvrwk4qa";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0p97lwf6v3hw8awbwlzf69mfqxrc4s3dkzy9r7nqj7m68fqc2gv9";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6328".sha256 = "0qz66rv749p233q46dyhkqilrsaxgafvpwa380s747ma2x4inlmx";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."layerscape"."armv7".sha256 = "1vh6gbsviwpf2dw983alzviazv70krra0xxwswlza9l6y8lnfwlc";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."layerscape"."armv8_64b".sha256 = "0ggiw1a5sp4pjg89779nzvvb03i3mmvwx1c66bqs5xv471q5rlwx";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1jff83cf071d7vc9mcp272zz0rxppkl599wy3vy1gmvnrk363l7l";
  packages."aarch64_generic"."packages".sha256 = "0dfbzfy2w9fvp32hrsp6gk0cwikfrhqn6028mds8lr1173b3lva9";
  packages."aarch64_generic"."routing".sha256 = "1lhzkb0z6ihzzn2wkjcvcq3sv7iaf8gn9g63n3lhwx7hi5lzsn5y";
  packages."aarch64_generic"."telephony".sha256 = "0bsv4ric9f3gkhchbqr2gxmirx4kxvpq3hc7fk94w4w6v06kp4ai";
  packages."aarch64_generic"."luci".sha256 = "1b1j1v0rswk7mfwpgl35s3vsx88dch1nfjr7g2fnygpprahb2jaw";
  targets."bcm47xx"."generic".sha256 = "1k02g2z1ibs8a8579lg4xj191kqgad0kiya129rhqbmqvdc9jbfy";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0rkvkf3wjxlvnwh5c8dgrr00gkvkx0lwsafi6gdzm6fhq51zpwhq";
  packages."mipsel_mips32"."packages".sha256 = "1na00kg03r9w0g6ajpwji80smwhgnzjbk6kp1xpqdwywp6mnavjz";
  packages."mipsel_mips32"."routing".sha256 = "08k9mj0ca5z7spf7rzvn3hv44d19f9q19awnmyl0yw6m9g92jxqr";
  packages."mipsel_mips32"."telephony".sha256 = "147kjkid8h2pc1grh3xbrkdiychaxfdwfrs6v1frs9vr52l13vsn";
  packages."mipsel_mips32"."luci".sha256 = "04mlrvkkrjyrdr9r5ad7n5bk8znbrgkp90lh7kflalkvcswn2gds";
  targets."bcm47xx"."legacy".sha256 = "0mf3vwrj2gx22hi7vjdrj43ss35g4yi73vv34kq0h82fdzppygky";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "13ja70bgi2123sg6kg0h7kjvan0rb3n5kv8bl994dgb0hxjf8d45";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  targets."ixp4xx"."generic".sha256 = "070ayz2zkz3ihdl6qv63zvfx596r80wr1nmssrhjgjkqc6c020qg";
  targets."ixp4xx"."generic".packagesArch = "armeb_xscale";
  packages."armeb_xscale"."base".sha256 = "0pysxd1hfy3qgbkxg8mjb0qshd2k05yd4xwhjxmm4lng5rly5kcf";
  packages."armeb_xscale"."packages".sha256 = "1sbv1kzw0fyqjgsq0zh01yyq7n9rds2l3xv2mg354fa3ihl8pmg0";
  packages."armeb_xscale"."routing".sha256 = "163wdymmijal6r0jnqcqn6src1xnc2wmw5hgblyimy9z3x5r60nd";
  packages."armeb_xscale"."telephony".sha256 = "18axdl2lnyvgz8bz47m6jlwqaspp5mzinkl7z63d3xi3rwy9r74f";
  packages."armeb_xscale"."luci".sha256 = "0r5j8d86qk4b99kl5z233hm55kvl6msfvazyvlny0svif9wqg27f";
  targets."mvebu"."cortexa53".sha256 = "172a0sp0q9f1rcg26x1snnqkar6w4ibsz9lcpj9ijc3xi58gc2wg";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "060k8s5ivd821w1xkqzskzds8fsqk29hmcpis4md6xq87sqjsx1v";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1r41dcdmd6cqdrmd1zdd6mimcp5fs83245x5isw87vac058fs2ph";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."lantiq"."ase".sha256 = "0n20493x8bc9pjvclyg78wrbsxp9w8icxgxas2vh2qsxi96bick0";
  targets."lantiq"."xrx200_legacy".sha256 = "1ag7x9j9l4m6jafkl7jg8dg17hhhr7ibi79kw3nd90d5hg0y8v3q";
  targets."lantiq"."xrx200_legacy".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1awnb0607wll2kglh4nl3j8zkfpmk9wk3lgjxl44771a0g7bxwqm";
  targets."lantiq"."xway".sha256 = "18kqd63jwhmrxaxadr1xf6shmazq7xb98iyiz1zava6jbp2mh2ay";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xrx200".sha256 = "1pr124iw93xcndair637llr1g2qmm8bqxqygqc6p57hqsppk4clp";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."sunxi"."cortexa8".sha256 = "1qgk0jc4mdygsbbpnym7nhxx1mdp3z21sbs2ba69cnsscazjdgm7";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "10vxncyfi5l4qr2klg1fzcparb3s9k8msgwphwy46k9qhl3dhlk9";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "16sp98nv2dkbj1c67pcmjp3wbq4j51a05z4222b14sjsz7jc69al";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1yjn7692b7qd1h2jlsqfpl7cn5hs8yqjn4awzmhjbdpvjdjy2yha";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0mdfvvi8bv2mx9p0yww96c9zf1pgxzkv4rxk4r75fyyqdw83pqnb";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0xnp57z21i4idbwhk2nqczvbpkv8ydgzr8n2bf77iwy5yjrj22da";
  targets."sunxi"."cortexa53".sha256 = "033pjszh23k8qar4vp2914j48l997xp6r34224756bh28185wadr";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0i6bk39kl1zv8h1g021jsyvy9rk6h17cd51aic283s98rr2bpd19";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."at91"."sama7".sha256 = "17hkr05mz4j99xn92j2cg5xcp38zpfgk3w4swg8l7gv744n222c8";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "0gzvdhlgcn0y7cb4g1lx9i350sc96d45yxh8bnirk08vcvybsrxi";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "15im7mn9mn9v9mb0vgnwcxwd2xpjsg5ni2xznmsxg6pxdjfx7q6q";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0s0brfdi9x1i7cgpssf2d71sndz795j2khmxxwlfcq24s5lbms71";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1k1wzgx3anm0v8xwcanp1rbzrdlk6jagr77rpxqhnak0ni3356k3";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1gag2m64pva5pmic2i7mlpk13wxk766ldjs8wgr4jkxww69y9hvj";
  targets."at91"."sam9x".sha256 = "1r262kcy6lsgj55f0x83ylvv2860xjkm4yid72i1g63r82x3diia";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1d3k97ajg95ryxqnlf9gb4zqp7rgf7rfsj9yy9fy5v8slxlvcb74";
  packages."arm_arm926ej-s"."packages".sha256 = "0v7ys38d58117rabd5nv4znm15b4r4b2jcj2r7lb9s787y9l47an";
  packages."arm_arm926ej-s"."routing".sha256 = "0v74kxi0xmnh979q8cah5xi4c8kaz9gq7a6zwr054zjf74k1np99";
  packages."arm_arm926ej-s"."telephony".sha256 = "1gffhw9kc2xn5478xv96y9mbp4jq1yimg1l7q6l6vf814x6qy1cx";
  packages."arm_arm926ej-s"."luci".sha256 = "0q6cf84jmcdcsrga2p9g4yxcm76d8wxrdxv6vi7lf77fk8qnhnxp";
  targets."at91"."sama5".sha256 = "0r0wbafb6cd5jf99ndkva56i0qccyyqifwqd5n2yld82kg3n1h47";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1jc3kvvllin560gapfncrxpcr0kysrq0f54qjyj4rhbj83a2jh0r";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1mjx377is4zq8sr06ilgxvfax9n9pkv5qggg3bw50q8b56j96psn";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "06fjfpqr1fyy79sgfkvq6l62791q6xa2cmkvxddf7ik3kdw8qqwh";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "1g4dayvbsjri9kn8gqn881hpab01p9bndpn8ikdf3n3x8gyzjym5";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1ssh7rxwdxybpry8vivyiszwvh5wk1ibwkv0w8whrxjmfpv1blmy";
  targets."starfive"."generic".sha256 = "1py3hkg5g988n03nzqk4m3n68df08jidwwjc6g8l1c6awkq7cl4x";
  targets."starfive"."generic".packagesArch = "riscv64_riscv64";
  targets."armsr"."armv8".sha256 = "1kzxd84j0n9kagyj0hiyci4xcyfllydjckvph3rfs9pmg4pbsmif";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "15x1z23xjjm8550bxsgn16fawyvdw1n4x6zw21cpwrpwrzd2yfs6";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "11nifkds3jl6aqxr1mcpf70prsl2if43qlwxj9cb5qi6pnbxh85m";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1gn78xmw22z45hpg7c78nakv8s9piqhpqw9g7465h3zw2f9d14xn";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1nnpn72pixclw6q02iw4mwgmx5im84zbrcxr7fy0gwmpzp2ypk7r";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "118iwqy6gj16wnr3w483x5xgw2gklq5rnhmhqpxgqrkv1lkj9k4r";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1xlvvp5bw00kl9zf3w0cyxivkqw08n0bx4np0dn8x7xkjlaz10n3";
  targets."mxs"."generic".sha256 = "0m1kc5d6lzjdk4yk2asrwzax1ixl7pp9zfxx00xxvy5qqqws8va1";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  targets."ipq40xx"."mikrotik".sha256 = "1mwif5h6k7hnyqvyaw36bdrp58swfyl5xqbl25pdq5590p6kvsy3";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."generic".sha256 = "0jmzjnpdzgkcd1va4sp16kkwb6jksgz5w9nssb602jywsk61vzwv";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "16aw2wx764fxq5iyg5kx1larfr0gjyxyp703anwi02sx75ih86wk";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "0r2471clsrnrp0b074m87sn6ywqm54ip7nj9qnffinbvqm18hx2n";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0hn15x4lr1fq8hb48g6xjynf9wqgqjj984vh75sx3pbsrcg55ydc";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "1hy8gfwrdvalhvixvkz64ncd9icgwfvp9qd05x7w3f9kxfrgbxqy";
  packages."arm_cortex-a7"."packages".sha256 = "1kpxwhibmqc1v7v0520ryypha1fad7hbvmwk6fsb1lmd3hqr425b";
  packages."arm_cortex-a7"."routing".sha256 = "0v08if211mlsn2vn9svkyikm48jf9pg8f935mc01p9l7jxnvzk40";
  packages."arm_cortex-a7"."telephony".sha256 = "0xz1lmhdv07rip92rl4pz797665q5c8bqlaxn0mw00zhk646rnr2";
  packages."arm_cortex-a7"."luci".sha256 = "0q9lfl2919da3fifc586rnqqjs29jykxv0bjd7icmqvlr90r2w6k";
  targets."mediatek"."mt7622".sha256 = "1iq74llnhgm67060aca4dbymhw3i8mj18aj862fijdb9np3is15k";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "083s6y1qllrmpyczh0gima6hnfz3qxag1glzwvb839xahpvl9k53";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."x86"."generic".sha256 = "01fm6wygj5lapmbd7xr36y8hd4cir8qva1kj99kyryk129wh14c2";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "04ncjhi39ky2d7fwlyjjamqxm2bhvs3fngd940dr3i2686vxjm43";
  packages."i386_pentium4"."packages".sha256 = "1drlz1xbqahd0kqac9dq2cbqrf1cwxdz84v25bg7m3xi40z651y7";
  packages."i386_pentium4"."routing".sha256 = "0z30psy91hxhw2kpqbsnhk62nfj7mwzcy3ika911ni7ffvpvdp7c";
  packages."i386_pentium4"."telephony".sha256 = "057nfddm05fbpradvwf3614wrvyw76lxvhf0jl6va92ynz8kxxk8";
  packages."i386_pentium4"."luci".sha256 = "0sgkwmlj6amb2faiidk3w8ndb8snhpb7ks7jpg3102sgzr3n2ib8";
  targets."x86"."64".sha256 = "106bgb2spajs511f56bqabcbxj3apf2kn408jy0nnr0w27ngpvay";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "13l9bvqa8j8c5g3xscgaqxs8kif1draq96h1avzzszc92szmxhrk";
  packages."x86_64"."packages".sha256 = "036f0m0yf9bx66jvidxrmmwsn97ds1c21mb5cpibpq4n91a6sam3";
  packages."x86_64"."routing".sha256 = "1p4xvv1cg1l09b0v27k3b8a03l3wb5rkln5hldxckc1c75mf8jpw";
  packages."x86_64"."telephony".sha256 = "0125iqm80ay5yz598imx4iq3xfxz1h147cqis861yax6shh20v07";
  packages."x86_64"."luci".sha256 = "1qd9pl533rl2iyvxlbmv50wsg4iw1k4xyhgk2gkq8z8nrr83wk9j";
  targets."x86"."legacy".sha256 = "1f2khfjb71v6da645b44yg0xd8ihlr126zamvnyplbiw2pvpxv6r";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "0k8nnc72cy21qw7mnndqvlczkrj6gq053vqvq48pbb0g3fvhv9qy";
  packages."i386_pentium-mmx"."packages".sha256 = "03661z4jbs1hiivb4fzvcf5a56kd5052s8fccf0nvblijg1f7bqs";
  packages."i386_pentium-mmx"."routing".sha256 = "0gd9jx2zz4skr2xyjhj2kgjvk8ps90j1xhzhw06n44x5xsmi7fdv";
  packages."i386_pentium-mmx"."telephony".sha256 = "1kgkzinlk5y5k9i2g0xsynn8k01wqlniidd6gvh3gv2pklxhjmww";
  packages."i386_pentium-mmx"."luci".sha256 = "078mh8f6z1634rhws945a33h528jb414b37gvg2rc3jpxx6wzk41";
  targets."x86"."geode".sha256 = "1wx1wndn74hn38w47qdcf3xd670djvjwfns0h55qgj3bc4ls25zg";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."omap"."generic".sha256 = "0x6r11av08mqn1ljgjdf8s6qvkrrl2g98q4zx4gipqk68lw8vf3c";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."zynq"."generic".sha256 = "1537xd1mzzcgnwhwrdnamiiyn7nglcij60m405gs0rlzww6ykgs8";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."rockchip"."armv8".sha256 = "1lg9rnach3j5sp2wvifjkhwcw3idiakkf8r3rrk0f3m51q5gvld0";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  targets."gemini"."generic".sha256 = "1k2l549h8yldldkchkdjp1xa5js1fajhyz2yhfl1y2m4acaqs219";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "0x4r1rn16jr9161sy2srm81njzcrzywr92m2hk13nvszysz85g84";
  packages."arm_fa526"."packages".sha256 = "10316fib7lncd129fvx764icg1g3x8dhfp348m0h0snv24jmbyqx";
  packages."arm_fa526"."routing".sha256 = "031l7fs8b8s3lradgqa146fisaakg87qw8jihpd6q2i7ywza6wwk";
  packages."arm_fa526"."telephony".sha256 = "0ch2k03iwv71phsfx4rb65hqjjlmrwbw8zcw01r8fyx40lnb1m0s";
  packages."arm_fa526"."luci".sha256 = "1z8l14l130kc6vh8v7lsm9gyil69kz140kchfadv0457mh8yl9a0";
  targets."ipq806x"."generic".sha256 = "034hri3hslp2qy3wm16ir33zspwq25glnl2fkqlpfxhp8xd66g23";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."ipq806x"."chromium".sha256 = "0yc3jyk9w08v2xdkp1arzs73xzb8zwrns8chlm8acrwazspx5d3d";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."bcm53xx"."generic".sha256 = "0jkh47nqq2mxw8xllrlcx65khyyn9g28ixwq9kxhmsfxid074az3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1k3raha04ykz64y7ngmw0szrv2p24m6svmschh1ajky7c0kfq5iv";
  packages."arm_cortex-a9"."packages".sha256 = "0r4h395kq6blhcnlb09fixrlkib7ifgrfglgqbbhjx2fm2p9xfqv";
  packages."arm_cortex-a9"."routing".sha256 = "0547s1x2xvnah1zfa73xxh4pfdx2wpdfwlaz2p5qrma3llg4mlcw";
  packages."arm_cortex-a9"."telephony".sha256 = "0zkg45v192rdnh4nf4s7wvkr39hny7sly8ha267qr6vig6jfrrn7";
  packages."arm_cortex-a9"."luci".sha256 = "08wwwc1dlvrxnl3bc992b1mg04zxxchlfxw51bc9g8vdhb00ks4d";
}

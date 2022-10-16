{
  targets."arc770"."generic".sha256 = "0ycpqcp3g9dcllsjds1gjxmij2aw8lb8529fxp4wyl3klcnja8kc";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "1ypbwhjib8p28c7vcs9vhj1nzc18p7qz6q6ynyl73a89zn9f3qfa";
  packages."arc_arc700"."packages".sha256 = "04pkm7ki376vb3c62gh8awnx4aa05wgcyv0158k138fkn63lm3x8";
  packages."arc_arc700"."routing".sha256 = "05sdh6lja5pwnd70czqpp72haxb9778rml2jzycr6l116fphr624";
  packages."arc_arc700"."telephony".sha256 = "0b1b2vm0ci369l17ryy184a1ff96n1vcf0yvrlwr324bsylaq1ns";
  targets."imx6"."generic".sha256 = "1y17248mxzbijay7n6yagm09vyxn7y8jxi99qmh8rys2fi6ay9cj";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "0gpcvs5pclrsl6vffw15ggl6xw3h6ahmk2g06h51w0vas1g5h030";
  packages."arm_cortex-a9_neon"."packages".sha256 = "1fk76cwpxyb00x3v5ilqq7ly7fj2s0cfck1h9nq4z49yyl8nh0hi";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0wss85wz2jjfh1mn4h3kdbrrq4bja1dz85zqrpas9jh3x6jmxc1z";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "153l68z2v63xm8979f2ky6p8daprchh9bbcqvz1065d38x7ccc34";
  targets."oxnas"."ox820".sha256 = "1bnijz41zfvv5p5apfdb6dbasgw8pnp8kcwd3c39md4r8y0iv2am";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1dm70ngcjph0mx3rlvi0idamkanvfkv1qny6n0aqbnyfa44965n0";
  packages."arm_mpcore"."packages".sha256 = "1y17yszilvq035vvnzflgl5kwa46xzg4a9j0q5dw547l0458lysi";
  packages."arm_mpcore"."routing".sha256 = "0y320k545f68yrkaq73kljcfk1piwf1bqsjs75rd11zpmna9bv3x";
  packages."arm_mpcore"."telephony".sha256 = "0358b4gy3m3wqd5qg64dhmicy4csvaa01z1hf86h9q1v78kvc5x1";
  targets."mxs"."generic".sha256 = "0wai9bbqkl7kvk466nv6a1qwaqxbf9pa4cznj9927lrlggxx5v4d";
  targets."zynq"."generic".sha256 = "13ff4nsmwmzn7vqyzasrmdmra7w80v32zcsscp2x1yb2mpxw516h";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "15anxw0p1vnpyb69r1gwz6101hdm1q0qdgn2xmna7lzvggx521py";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "1mpcl5b6wzsjrisw43zgq0zkfbp2gc82awn10b2pg6mxkb223gkq";
  packages."mips_mips32"."packages".sha256 = "0imiyb7pzlnmx0hf2c6vjd84a4r2i4y7c5ysiipfd5kg5hqxxm77";
  packages."mips_mips32"."routing".sha256 = "0m6y3ahplkkyvh2zh9x8jjancqza8d3b2bwn13jfrb1624kxqmlq";
  packages."mips_mips32"."telephony".sha256 = "0v8z2qlj1dr1shbw7lmaxf70vpn8vsmvdpxzy79zy723pla5mlcy";
  targets."bcm63xx"."smp".sha256 = "05fs3lcp5qiw8hs0azmz13k9vz7c2gw2phkl0wyi58lblknzz0y3";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "0qanryyf5i7hksfpq74hsf0khccdl3v5nw8mwjp0vqwviadplqg1";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1r0641c7g49jigbcgiybg425k65wsrmdl67gxg88syj9v8d170n9";
  packages."mipsel_mips32"."packages".sha256 = "0cg8dajxfgswj901akvvl6fvzc5kzi45h86ydqcgy1kci80ixl9w";
  packages."mipsel_mips32"."routing".sha256 = "1ymkcsq5dyzg4ickmi6l2gwv6dnsq7hp9fn72zzh30hbjw2aqmsi";
  packages."mipsel_mips32"."telephony".sha256 = "0wxwhddi0vcryh2kn8fd4kgzhsmymb5g7wljc5scyavn6mslkj52";
  targets."bcm47xx"."legacy".sha256 = "05b518bd83vv2qk61p71r63c598lpx7xj9kzqf141hwd18djh8c5";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "07ipnc4wla76clrm3bvvxskkkv1qdk8l6dnm7fphl0sx6rkqfjhj";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "178ac0p87v3bsidli0fnjpy43vx18bc3ffbywbkqhswffj6gc94x";
  packages."mipsel_74kc"."packages".sha256 = "1fj96ni7a2algsk9kj2m3qks3y8lfrwd9ysc8zddy7fa1lh2k94x";
  packages."mipsel_74kc"."routing".sha256 = "1vckwmp35gqq5ynlgdzglgdw8m5rskfxvjrcz0qk40xwhp1884n5";
  packages."mipsel_74kc"."telephony".sha256 = "11dnrcjlxarkp1f0zr7azxdvm7ifd3bv9a3piyrmip0j1ll5x7vg";
  targets."bcm27xx"."bcm2711".sha256 = "0c88x6h3kgb9dn03jpaznfdq128lgyzy7rm17m9m4a0h85q7dlpq";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1dnnk464yr6cx834bz1qbslv1mqcw2a1fwfzk1j3zwwi4hjxmvg2";
  packages."aarch64_cortex-a72"."packages".sha256 = "0rh925l65mqa44a07vg31r4rrrlxvx7mhg0v2wl4wwq32dlg5app";
  packages."aarch64_cortex-a72"."routing".sha256 = "1s79q4p59xlkv8v4pcrj573z7wrj0ifgpyr239h9r5qkwhrwsl3x";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1v4ab5wql48zxggn8yc5nmg6km01k644dxcxydkwm2m3nzi5kw92";
  targets."bcm27xx"."bcm2708".sha256 = "171a2dh4nl3nlpz77v1avs3lcqyds7d5iwkrfv58bjl8jvxv5l15";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0ag7kdkyz6prnvlfiz765cig113dwb2idf6wnk9xc95d5haljkpz";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1ifri1h95zfd8cff2r15hvczvxjy0bwv8rbwdh9rz20hjghjpzg5";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "08383mnpkrh8r0j2xhqz8sc4cqfc304vmyydmzb3x3an83siv2z5";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0x3d0nnphi2zxwr316r2clfnj9imlh6wmidcjchn4swp7kwipx7m";
  targets."bcm27xx"."bcm2709".sha256 = "19kn7ln35j46lr43qg3nmwcwvbicsykky0pcih9rqydxs3ccv6l6";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "1ljis2c8rw2sqjm1pla9s8w4zg1s59sq04gr37igb7s6xpxwc22n";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0bqa2j3i4n124k32bb0c9ddq3bgrsdfn8xbhjw02xr48f3jv711b";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1iw7xqyp4bsp7ry32brbqyq5s0fhyv7171608g5bh5n0npikcahv";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0z65mlbh7swv2xzl2yvp4yi6nk03a72hf8c8gwlj1ymih26jzkcq";
  targets."bcm27xx"."bcm2710".sha256 = "05hxcxj01grv1y2r2ssdnaixw3a1960r5aww0si15hbrfcznak9p";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "1zxp7iwlkk0jhays25j055q28j4imajkjjw8qpd1rrvia7ll0mk4";
  packages."aarch64_cortex-a53"."packages".sha256 = "01viw9gb0my4mmlbfl9a9mfnis0l0bcincv00w6dy9smg0qycrf2";
  packages."aarch64_cortex-a53"."routing".sha256 = "08qxf11cy0vs39cgabp56addzn1zm278x13y7rn9ka6m3fzma3yx";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0hhx0w9k3xxbykzm1hl7bqg9wl72fn3n45n3r8rqbfmn38cjk7ii";
  targets."mvebu"."cortexa53".sha256 = "1rxvrcv86sj2r8syqawbsbpbpn8k76zpmxmw6ym63dpnp736yxkf";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1l89qm1sg77sm9c3va5w1j2bmg76yfkcfkxpwcdwsihc4447jjyc";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1bn4dljjihi9bkh23zd3xaa0nzbvynh3dllkmysc24rpdmlsksiw";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0pwsl0k4mv1in9y0vnpy88iak2n199qm6i0lna9amcj6liyn8a21";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1b3fmbmfr5fwia4xm2640vgx0lpy800pdqj4q1mc4ad02i1b7qjb";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0gf328vl1q781ri57k6jqzwzj17n9bc39sbxjz54dqd4slyp6rff";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0f1qimllrfha8nml8ky0kli1b4al3xcd26m9bgz9k0xbk9jxcwik";
  targets."at91"."sama5".sha256 = "180hfwzh1cidgrancglyrri4nrdwyc8a3wry0l8vm99bpy4scg5j";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0k293hiv0llzi0kavrd6a3lb6hdrh0b5x8fba0h46bj51hh560mj";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0ma8ll1lixx6qk50r19z71d102yd171njklprc9rc5j7mci8g6ik";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "11sf7csg0zs49v0avh9b9kiqjcp20vzzz81ky82h8mhs6dc4p4w0";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "07gsvni9yaidxdrj7c40baal5g63574bpg0p8c2qvd18bmsbn3km";
  targets."gemini"."generic".sha256 = "1dqaq0g2ap35fizq9r9hfq6skixp2kndhwp0a35cg4l3g4brqb0k";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "1ypbb9hnfscynj9g1z3zrs8231vcbdl0sqv5ac65j0a4r5fjy61i";
  packages."arm_fa526"."packages".sha256 = "0vjal6mijwdrd6npsg2n4fjj6ymmkxwmmn1ycm6iadar17n45id0";
  packages."arm_fa526"."routing".sha256 = "0s9972qia2i4n0dq8h0lack2kb4g2mj7ajplan1bgsfbflwl3znx";
  packages."arm_fa526"."telephony".sha256 = "1kyrhb161qvgfjjbqqpsqpfqlzr3wavsi6855srqsnbhf12x2jjq";
  targets."octeontx"."generic".sha256 = "0zsxr1lg2gfkfbg13dmjfc90kkkp9y0cwz5fn0f1fqp514jyhii7";
  targets."ipq40xx"."generic".sha256 = "14346av6f5mkc2844pxg1ffkmgq9lgfisqjqij9gjnb3z1caavzm";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "07wa4jd5myw6cd10q6qxc0v2rch5fi4hkwki2qds1dd1xb096p6v";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1svbw2qscc0y0wjs25i9c7p9l3w3dljhyk97b967iihcyv2kzqgx";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1mq981rlhfvwlz3yvx55vl8nr08k0bl60vc7bgk9xdllr1xgd6la";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "0qskwc512lwa136rwz9ibmxzlpfwdxbavbqx2n8na89k65b8ivgh";
  packages."arm_cortex-a7"."packages".sha256 = "0wc0ky3mxck5a9ysqz56jdgkisgmanmzny40jqlv3sw34r6xclw8";
  packages."arm_cortex-a7"."routing".sha256 = "0x46gvhk1nckfh8zbxwqmrsmshjxvcprgs0wblslr3s40sbjx2hz";
  packages."arm_cortex-a7"."telephony".sha256 = "14wdv4iy8xqjhz2nslqjcvrx2jcp780j71w3kdcci7rxxymzv6yf";
  targets."mediatek"."mt7622".sha256 = "09xcsh5b2dv54f0x37pkcclivsgagjanrs47hqbjkxm5x55j6xya";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "0p437h5bqg1xly3n2ccpbasfi761v62wb9xda011njsfyhnfr5qf";
  targets."rockchip"."armv8".sha256 = "1mk0py5g5pfvvkxvma6s5748zcw2hh4bajrsm8jcycr7x0xx13pv";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "05b4f3rh8syjnmqrw6lkrzg2hyjh0s0zid1wr1yjzv72cygqg6cq";
  packages."aarch64_generic"."packages".sha256 = "06lw6l7ghrf1d1zhl547zg9bm5lp8nlwiclsnxmxl2j59bfizgq6";
  packages."aarch64_generic"."routing".sha256 = "0339kx6w6i831vv2f1mkvdb50phv9f2377027c50gbcbrwysx07i";
  packages."aarch64_generic"."telephony".sha256 = "0nszs1v0dnan161vszl7vnixcrmq496m58snnj7zm2canizjmcjn";
  targets."ipq806x"."generic".sha256 = "1k38dsq7hpfrbjflz6xsrkxv2pgl2zk5d0dqgdd0cnzfm0q7p80v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "01fhl60ahrs38il7bfdzac3vba20kgkslmbx8d0k3qlkn1zy918w";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1w42f7bzggmrz1n2abjnbwdcf9r0ydbf40ydlxkklm1qq1z27bpq";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1j65g4vrxq8ilpjfqj8vypw6q7vjzrp9mxwxrqzsx5zghrws8853";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0afi1ifiqw6l4qafakg8c79b03vdamzjj732a6j62hzdawbhwy55";
  targets."sunxi"."cortexa8".sha256 = "1jbxbk9n9lk1fh2kjhnvrmqlziqcrbbxhpqlsr9y32gazyy50vgx";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1i569mq986986p9ncpdvzi2fsyjp4cqdyiniq00q0xhyakcmzcin";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1vanwknn96qy5czdxn8xiy633mjh1d7kqpbzsaj2kmniyahpak46";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "12r1s474kb6ws34b70qbgdzs538fri2l5idhn3hq64vabmq8v6g4";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1irakn38471ghwljb3wzdadk059gzm0rbsqb0k563rhilyj6n2iv";
  targets."sunxi"."cortexa53".sha256 = "0400lqxwkz06fbh7sml4r4840ccg41j8cfzws48ax042ggl8sdhp";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0i0w50yd9ajfw39jirqd1aq9yd0gc27h2cbl7xpvb7556cqxajy1";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0127xllb995rvy39636amp8jxqvv9a7yypczjpbr9v5ai0xbz202";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "0ms0blhabrrq9anmmxrf9091ask4s80zn7apfd9fzwbiqm4ajj3m";
  packages."powerpc_8540"."packages".sha256 = "1qbqixz54i2y3x9m5rvd6js9mrmdmqfqrypw5hnvz3wdf559jxnk";
  packages."powerpc_8540"."routing".sha256 = "1d9di7syafpjpk83rwy5s5yqywf7xlzqmxw86hdcxz487m43myfd";
  packages."powerpc_8540"."telephony".sha256 = "1aj61bxgygqr9rjldj1jdmn1z9cwb0h38cah61mwln4z1jihalbw";
  targets."mpc85xx"."p2020".sha256 = "1y7rjsp5iy5w9g37wwwgp2v5lwj5nidc0sy746dl3qlsglwps36g";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "04ml3gqrhcklcavlim235mba3k0avazc7g8kpjkkvpcg7dis65cz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1yy56c82fbqx1ghv5155vl99qivls9lny3nwk8ksq07n1hjrxjq9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0nxbzhv7f79a9s3gbav0yrwh51xb1qjmngdjbh9lw6k5z1pdf633";
  packages."i386_pentium4"."packages".sha256 = "0dii7awifrxpspfbfd6siknzbxiagkxj7kwbn4qrjhqj3mjps92y";
  packages."i386_pentium4"."routing".sha256 = "0h44710c1yhircy4sg40zf3w5clszji10pafymlnl1l1xjrbvwwd";
  packages."i386_pentium4"."telephony".sha256 = "0882wbqf570p4n175scw13srpcp92ddkyf9qk6wc9zz6mx676nxb";
  targets."x86"."legacy".sha256 = "1cwavi7jc4v6hiwp196z0rg21xq67s2fahjr2na0jq0wnwiphh6z";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1qh6f2k72zgiwf46bg7rdjy6wxlqknvmzav0bfh5vyqnif2m9wp6";
  packages."i386_pentium-mmx"."packages".sha256 = "1kvb1f7kx1a28yish7fgi464zykk27yi43216ady17x0i2rqfs7w";
  packages."i386_pentium-mmx"."routing".sha256 = "07j3q4gakh28awv6fhsrqszxg8i71asy2pwf1nkiib4g9paz096l";
  packages."i386_pentium-mmx"."telephony".sha256 = "1hc39jw4clla2kpzhgr1w6n8wrm7y2smv22374hn3hr9djv1skdc";
  targets."x86"."geode".sha256 = "0yrjj54cxxlx6is8bh3mj1qs6lk7s2nwqdfrazfbm4w0jy1hs4bg";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "08nl9r2aqgbh89wfixdhin5wna4bcs1ra1n1q2yj8b0ifhk3205m";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0wb6mq7kxl1n27ns7hxz8sq200hskxna3c0m5h0sxvycmfnrm8fs";
  packages."x86_64"."packages".sha256 = "1y4i8grs2i4yh4av63wj4cn0kjycprnc6xglz4197vg1vjbrhk2n";
  packages."x86_64"."routing".sha256 = "1a8vkmb32w5j5dppfvrm21cjz94wk54ywz66vd4a8bvvjaq6ccpk";
  packages."x86_64"."telephony".sha256 = "1vjfslva9v2nq5jn4fgfkcygq51gld18k9bg4x6rxz5i2k51s67i";
  targets."realtek"."generic".sha256 = "09glf07ap3c1c8s1gmmj5lhazzp8pf8jlryqbg1lvmsp14qjd4s2";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1l5jdg9ffp4j11ls17gbqbpd9rj6s0yal9zh5yv3nlzqvqgv7a95";
  packages."mips_4kec"."packages".sha256 = "186n2pvlr8d1lj9jbf8mspjhd4h9rmsfjhh22ymkn3lm8v11397b";
  packages."mips_4kec"."routing".sha256 = "0zpxa7s7i5bcrslqq2ln00fir08p8mpfv2cd4famm9s6riagcbfk";
  packages."mips_4kec"."telephony".sha256 = "136ni4xcsn992cfcshswbyarnx5h5fvsh101jdg69mjym934x3mv";
  targets."armvirt"."32".sha256 = "03nc9z30ska09dhhnd2kzr584wqgz98hm7c8wf4rrvqg5njav8ql";
  targets."armvirt"."64".sha256 = "1551ym4mqmnqf7japkhzjfldvms8a12a4iij7bva2ypap3hxm1h3";
  targets."kirkwood"."generic".sha256 = "0r7acx8hkxnnnisz2293wgn0azmxv6y2gxslg3qnn7szfwd9j1a1";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1agisqiliivr37iq4p1m8by7dc8fh4wq73p6p6s6l7cwn974d3xw";
  packages."arm_xscale"."packages".sha256 = "1fyypki28j797gn2djzdba08gxj3ma4msiav7jvbp05iihdilqwv";
  packages."arm_xscale"."routing".sha256 = "0abjb6kbwv8mfgwgrisx5ic9kxpqz2bcbxmfna4cxk5c880wlcc3";
  packages."arm_xscale"."telephony".sha256 = "1cvcy8b510wsmq0wjbayhdpnkwghgcwmcy89909fpmkv9vn3dkdg";
  targets."ath79"."generic".sha256 = "1p6rlxd3h8ffz2rnsnd5m5n30zk6m6dxxl6bls0m2qhl93hkxxmh";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "14zkipk5z38cf71i2gdhlglqv8i77qxwf8n398lp463qmq9kby94";
  packages."mips_24kc"."packages".sha256 = "06fg7pn9z75dfdv179hrba8817k1l02gk40dy5z278v0x37430dh";
  packages."mips_24kc"."routing".sha256 = "0zhwj1ikrmmjn1x4g8qxa6c8xyljrpdjwcilq7y1b6r18r75lpay";
  packages."mips_24kc"."telephony".sha256 = "0aaa7y34bqcl8z772ydpcc8phs124jy80ykkppjljqwrg5rif2gq";
  targets."ath79"."mikrotik".sha256 = "1hj38lkaghqfnnfjiyjfvsn0qghgrqgqc8a6s3nz0j7awqqyrvhw";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gkd9xrgx1400s8yvq6z065p48pxrs07vf7ixp367z02gzrm7fmn";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1374jg16950bw3jrdkizkgw29jn1bdf3la6d2xcvjrzdcqbyx0r1";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "1xyn08nfzw46dl82fzr1g79wg0d27jf8h26slva6plib1imgc1b3";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "1v16l2yqr3p73ynd163bwa3zigiaq3kjbncdbfb9rjh8k47x5796";
  packages."arc_archs"."packages".sha256 = "0i9g9my72aprhs4a4i8i15j6vc5ll4g468wwrlkjq1nqfg4ci7jl";
  packages."arc_archs"."routing".sha256 = "0vr7y6bjpvk58gibssb321rrbb2ssb0h4hcbb3y6s6f32ch0sgcc";
  packages."arc_archs"."telephony".sha256 = "1miiczbgkjm2kjc0vpci1cccjm7xmc0dwyym8nvyihsnadfyh3cs";
  targets."ath25"."generic".sha256 = "1w9czc66a00p44ig6306dd3qqvwmp4jw92pj3zh70ry2c42yhn9a";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0818ibpv5ns7azxzkk6xgzm4ci1d59pw7xqycmg1cr4s88714ixl";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "195xs2nzv9iqzv69s21dp1qic09f2nxkaaknr7lvg05fab6ivyn5";
  packages."powerpc_464fp"."packages".sha256 = "0wdsraw8cx4b2hjxk82j951p00b6dp70d4s7yffwnv0ijn5fbbs5";
  packages."powerpc_464fp"."routing".sha256 = "0w4rv4k87kb3fghhyyf97mpdqy9gfhmvvxqrqs0xrxci9h00fmvb";
  packages."powerpc_464fp"."telephony".sha256 = "1782np1phyp4gs95gn9fxzlzclx85gwxd1wgckfkjw1134cpcanw";
  targets."apm821xx"."sata".sha256 = "1764l30yiaq3ayppm5fchsr7afmgrn4mkqzcsfklh9a6qqlf7gvi";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "02n7vr7rfpbil4286mx0n7msgbkd0rkaj2pkvdqczlphb4ydcp4w";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "1yccp9vb1ska3jvzvlnm0hxhgwkwqicidrynf89hb0941h2j7afh";
  packages."arm_cortex-a9"."packages".sha256 = "1gfccjp1whq5x9z22bmvih4n99n06dmv4382iz5fcf4jr958l60y";
  packages."arm_cortex-a9"."routing".sha256 = "1rnbblks3wjww5i1r1m9rzyzxink292z8hsw2vj8jy0q97mvjh5m";
  packages."arm_cortex-a9"."telephony".sha256 = "1rl0dbg90gx4aqd14pw518vwkvjffvxpg8qn2k2zvcsds5wk0shc";
  targets."ramips"."mt76x8".sha256 = "0a2q04f8h89l8f60fn06h3y9swwkdrws5l69jf615bynsmqgc5xd";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "024k5bpalg9f48yyfz5w9bll02dp1lwxqvnrf1cv0fqqway93wq5";
  packages."mipsel_24kc"."packages".sha256 = "1x4j2q1wncrr2g2sqrzgi0sa7rdic6ndggn24wxv3np1r4vscvy4";
  packages."mipsel_24kc"."routing".sha256 = "0h1xq1861p5si479lxxfd3bkjzmc0ba796wyih2a234dgkclwrmg";
  packages."mipsel_24kc"."telephony".sha256 = "1bf6wy018a21v5sfw9xbvw0a51wil7fw00arplz8g97xl2arr4dq";
  targets."ramips"."mt7620".sha256 = "1saay1h94gbf3q95lrglgwirm98kck40zz4phvwvvc6b9lvcj846";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0xvzg7g8ydrh9p3kbisvcgajvqa8acd7jgwcvrvcsfcs94wa3blp";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "0km3dmfwmy4cpi35b2m2j31qdazji58lhmaxc614j16nkjyym8nh";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "0lvhavrbd0s6vn7zk8yfhag7bgfzcfh6qsg24brj48vqs2swjw97";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "1v8jcrra6adn5wjlf08v1wz1nglhirrzabx5zgq6lzq0wvh7avz2";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "1g6nv43ysc889djrhvk1rwnbii6c73xp5h1vwib58ask5dvwmk2q";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "1pq2hdh9isii33h3d9rirszanspwcjl39fwpkh4800219kn6cc7y";
  targets."lantiq"."xway".sha256 = "11sv1b6bx6mjwni52b192iwvyvgf2a5gs50mr66g7wgkil6bq6rv";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1mp4jqid9qabkkj0pyw4nslysk86bvxy3mwv9k0f3kmfq5l640yg";
  targets."octeon"."generic".sha256 = "1z7j6pwkidnf00zfjs4xjd57gzi5p2zdxbl9naa4kyiq1q8hv13s";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "1bz680nng0cxvcm4smiachq6zasxj5p749d1ky6vcvfh9z395961";
  packages."mips64_octeonplus"."packages".sha256 = "1b1qx2azczr86b6l8krwmhw28dz2bcbw57rccym2lv9c779msivw";
  packages."mips64_octeonplus"."routing".sha256 = "0za6bp3hz3nl67wwqah5q8xcbhjgjwbwifi30qv9cgj0dv39wwaw";
  packages."mips64_octeonplus"."telephony".sha256 = "066mwaairl9bincwy5csi2a25rilavlzhjcm6z0swgicg7dfg8n7";
  targets."pistachio"."generic".sha256 = "0wsap78sma0dc199kj9addb0f6hdgdc8z7z5bmdq2bwycz2nv5vh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0i2xrfg9616qffn0kh76ciyb2phxrvwipayhhhlxi7kjw9jcm9cj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "15cam33y0vjaf5v8hvjiwsxz3ljx7lmjd94vlxlz6ba951wi1xs7";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0scsqa6ifvwdx9g4dcx85xw44xk2kpxzqk31i678jmn18k1i4nwa";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "13h4hbr9zhj57k1xy2zkj1z9nppfjpkd788yxmj1zv60cwxfagsk";
  targets."layerscape"."armv8_64b".sha256 = "008hc9934yc0qn8wzs4ii8g2vcbz2pidvqz74ly17zbykx2r9j5c";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0rrkiv8dmp1g6d2s4wx4h9kwshznjmgcfsfzflf9sq5byf7ap8kg";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "18s53kk48y4wamw835vx3i7aigiqjdal396qgcir5anqc60jdpcd";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0ngkk2ya1kkv7sh2wpia0vcg4cfwjynbzgjyiphyxp6nhr2rs6aa";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "16avqqdf1nrwajzzv6wh2vkxq2npwxnzl96lrlj0m8g48j6156iq";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

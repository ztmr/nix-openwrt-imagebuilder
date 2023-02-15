{
  targets."arc770"."generic".sha256 = "06cz4nbmhyaq4gf1i0a1hh87djm82jzb1cr88qj4imfz4dqk7l5g";
  targets."arc770"."generic".packagesArch = "arc_arc700";
  packages."arc_arc700"."base".sha256 = "0yc3pi2i45c3imsyy3hf7d5qm59b5b9lrdwwggq57cmg6zga00rn";
  packages."arc_arc700"."packages".sha256 = "0p9jhmvc71vjg9l6413nzxkqd5hj3cdlq0jqdzsyi3yiakxhss6l";
  packages."arc_arc700"."routing".sha256 = "1nihgj9q3jgwkm6w5mfqpmk685yr7mx8pqy6x8bmwnqqpld5i4h3";
  packages."arc_arc700"."telephony".sha256 = "08241g54ala26xk45pqwjb5p05y6vq5p2ffi8q6as6mswrgl2sr5";
  packages."arc_arc700"."luci".sha256 = "1yw1a7wa42vhchc55klc1alqaamybs04w7d6s0070wxfqba20fd2";
  targets."imx6"."generic".sha256 = "0rqj3ccp5hrph5m85z7b42kisc9pn303q5ksmrja0cna6jzmgkgc";
  targets."imx6"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "176wys4rcg1cjj6z4w6h0x9nq37ldldc8aqf3v7a4jsxaianbsq4";
  packages."arm_cortex-a9_neon"."packages".sha256 = "02s54fdwcq1d7lm82ilhkhwzmfb0g4hsqfnwiba4adnf4s86a102";
  packages."arm_cortex-a9_neon"."routing".sha256 = "195s0xn1895ml186fl4hvl9a5hy90aixpz1jjp81piqxnm6s7b0f";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "10i0mz54dxfpcrfai4q709pb74sp0f5a2wdl7z7dnfd1q9k5zylx";
  packages."arm_cortex-a9_neon"."luci".sha256 = "006g8jfhs01c5vgzcf3kpxd9yv5nx11yfigql7j7cskkfbaq5w2d";
  targets."oxnas"."ox820".sha256 = "0a2wlhv8azynjhy1rr61l5spwxx2pg2mbiqfpvbm31gdhs8rs1gv";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1vbvj1k7hv0jnpx3azyd2jyx31awnkfkgackp503cn8w0cgw7zkr";
  packages."arm_mpcore"."packages".sha256 = "0qgmwd11qw0sbfapx7i1lccndc8s4jvdq7yi3czas7mnmgclw7n1";
  packages."arm_mpcore"."routing".sha256 = "11hkrj73v7ibc9jdxxjx8v1b2i99y8xvpd8b45pf2qgn70qab0y4";
  packages."arm_mpcore"."telephony".sha256 = "0ngq84dzvb1ncancly7bamq1cy0dws7kc3xr0lw2cl8hrsjglm71";
  packages."arm_mpcore"."luci".sha256 = "0kfi3zkh6p42r6db67fcxpc7iwxk3f6hc7ig4pr314zwzgb5rx27";
  targets."mxs"."generic".sha256 = "0kjj9v1f1nh1v8ywn5lbq1g3af4qigz7h0n57jdz8sjj9s4nhz8p";
  targets."zynq"."generic".sha256 = "166vmcgs2x6s3941qm1lbnpxxbb5pfv86afciajdvb2lk2b6i0pv";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  targets."bcm63xx"."generic".sha256 = "18im3b99yaalam433qxlhia87sz4ayw1l3199il1kysq0myfmsx1";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "17h6izdp52qn70bwfgqzyashjdlrvxfyb41q9ar0zcs77yic33ad";
  packages."mips_mips32"."packages".sha256 = "1zdabrjfhrvz0wv90hp3gdjm4ys0vgqjkaq6m9s6s7irkwgb2ll0";
  packages."mips_mips32"."routing".sha256 = "02q60awvyjm1gs15rjhn68al1fgyj8kch3jn3gg1a55114d8wv2c";
  packages."mips_mips32"."telephony".sha256 = "0rdi5xczfpmqp5wd4qp2lc2qnlb7zkklb1gk7i6r308snl1c9vmn";
  packages."mips_mips32"."luci".sha256 = "1a145vm70nknhxk9yyncz1k5bd79n1xb4fgl3g9kwrm64mlkz87v";
  targets."bcm63xx"."smp".sha256 = "0chwx6pz0ki4biipp4biab91k0lls9zhff2jmmyv8c5kpb0qql9c";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1gpklrnk9mf7zh47bymhy0xirvib1qsvixnsk9a13868qnad1gin";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "0l9zr7kzlg1qn6j5r9nlp9iahjr81bn493dpcnp215kdc4vzvj06";
  packages."mipsel_mips32"."packages".sha256 = "0g5pq56rhy7rmv9zabvb4jdd6vl5sq7qkjcazp0ndm8i4y50cf3f";
  packages."mipsel_mips32"."routing".sha256 = "1jbs6an8k5anjgl36jqdfgna3i30mxrbvzq97vwylgq8k5b6g3h6";
  packages."mipsel_mips32"."telephony".sha256 = "17daa6xpjrfhmclsbldlghyh97svsfinb5i6azzjsp5d7m43ghzi";
  packages."mipsel_mips32"."luci".sha256 = "1kvcx2pmkwc20sj1mla1cbh4wj1nzg2fhzl678nix8ffrbwm2ccd";
  targets."bcm47xx"."legacy".sha256 = "0aqbrd7y11d8dmfqi2pddk80qqndvzhmlladmq649az6aa74y0zv";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0hzr5wq83i8ny0y12gfz14pb9995s9z3fddpbgy9zqgv9piywg70";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "03pyf01qb59pl2r7719f719waql9cxk6nlpiqjjmj9rrdswjhckn";
  packages."mipsel_74kc"."packages".sha256 = "169q0qx78d8g3z5zq48qq2l2v2karaw8sjgl7c9w71im1c12112x";
  packages."mipsel_74kc"."routing".sha256 = "0cmg92dzqc45hlwdwvq8vx2m1h4h9mmk18sf78f9vs54mqi0g565";
  packages."mipsel_74kc"."telephony".sha256 = "08aj7sc4a6lniw1bmzl2bn2c02z9d1f7ws5225xmk693zfgl69lz";
  packages."mipsel_74kc"."luci".sha256 = "1x33c2cyzrfr7dh4p48dhchmln1j9iqxc3xjr7lwij99mbq8q09h";
  targets."bcm27xx"."bcm2711".sha256 = "1sjkmr3rqvdyv2vbidg40jss6wsaddvm5agg7l11z9h7sars9106";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0l4md7dx82viyjz1mqmlg7slns3638kknxkqcydfmjz52py35rjz";
  packages."aarch64_cortex-a72"."packages".sha256 = "1ib4n70ry8ni0zcj2dn3dyqyy33vl2cdn6zsa856bvbchlb8vh0h";
  packages."aarch64_cortex-a72"."routing".sha256 = "12l2ms6rqc90bk48hsqnkw9yjmcdvxzm5vdb6zlm8c4n2j0cdghk";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1vg1s95g7smdq9ll73vhv2fy0ycl8fnl5y61qi25xldxqa93lz04";
  packages."aarch64_cortex-a72"."luci".sha256 = "1bw918f70k3yhwbc6qbknrw7l4ywbpf0vxghll2jynmsn94vmqdy";
  targets."bcm27xx"."bcm2708".sha256 = "1ipvspnvv55nfqghfq13y4820rrrm74s5vg6b9qc9ccfdn0mj1g5";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0mhrbvjyya07yhhl25sivq4y5as8h82q7pfpdpsimpr4mvr5c4lx";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "08ch7ymyxqnpbj7kfijzifi2r8v0dcfa62zdwbfmvnlsyqza40sw";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1qaf5hp6fxvxx4y5a2gf3gyxg4z0f3frlvf1bdy3f8m27sshir37";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "0l2whr5ldy7hia598jk69sfpl9vbbny5illh18mi1l0pgqrrd0i6";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "17zzjwn6mirz6vhvj4jxc196gvzdy7mhzyibmys18psngwsxyycn";
  targets."bcm27xx"."bcm2709".sha256 = "0ry5f53g67n79ji2gj8qafvpn45b2ya63y7f2ys4p0r1bkcvmcl4";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "12zz1xiq1r42f1pyhzkwvbkawspmiy7gifm0chp9gqzqddxvdlic";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1bd0hrjn217w8dk338rgb6ihzkn2yahyqf1z2vval3gsq34yv39y";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "0dscxf3m2zwxzmi5869pv84cmv9z6gwyjfv5h7mqb0ww5402iid1";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0j91mrzpi5q8m12754px13z29470gd4n1q5q1vsl6c3llaqq96ix";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0yhad6l756dwh8z6di8g7i66q6yds25n3s63mbzd4p0xixi9j3r3";
  targets."bcm27xx"."bcm2710".sha256 = "09r410nig48cclmhswissb73sy7g3xwzqshaw3gc18mbjikhj3ln";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "10jqys7h155giyqi4hiwhhfmjyj3cv7mwim388y37m9l2yrbcxy1";
  packages."aarch64_cortex-a53"."packages".sha256 = "1gjqxdqgrl7nwq9f462kkwnjqnkc4g9j1i7fy2ghh3xfwcghdyda";
  packages."aarch64_cortex-a53"."routing".sha256 = "0fl8p57jir824x0v43zl75kxlzgc97phflid0ddan5qm6lblwbmr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1izlqp71nf2qy3fldg487rfq66ay69gw261pvakl11zfml8wh7cj";
  packages."aarch64_cortex-a53"."luci".sha256 = "0f8k6lsd04m2cfn09qi5vwj76vqwlr4356fxn9nf35lpab9wxsl7";
  targets."mvebu"."cortexa53".sha256 = "096wbwwj9l33c7xdkmz0i63kymvhjn1wv4rfv7fir2bg3sidj7py";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wxykc860w4h9yvhh8glx8nshfxxjhlny2bgd1giywl4zrapxq3l";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "155kppc6nhvkr9l0rl2dfkbcfb17bh0g9wpnmrfvg1k3avgglnr0";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "13bg7zy4dlmrq3d3k5rgy07mgcbv5h7c1ps0xji3vhgsica6nn79";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "1afd8j0fsf5v5driq8frz150kf4s9w7sxzgnqxg8qwz61cabyazd";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0aw3r0l679szi8acyksg85hfx9wv99cdq3sg6n2h010bxrcwmw60";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "08d32m3w65793c9zcj2n21a9c22aggqralbdm7x7n3qa4j53kvrh";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0n5930cwvl7j4w3xahwnx9rrgpr813qgnmpp2sbqqiyk2a82c28v";
  targets."at91"."sam9x".sha256 = "0hhv855i6hafqc0s827jgnx7pb3gsg895w4526fzl50cn6kyyxq3";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "0knx0aaax5jqhp6ml344zzw69414szgm34nqgmzz2zhvh1shwhsy";
  packages."arm_arm926ej-s"."packages".sha256 = "1d8f6564f928qln6hjwrrxp4dgwz5r0as93yzgrml3ma921f19l9";
  packages."arm_arm926ej-s"."routing".sha256 = "1fawc6r2plqllxdy08d06vj2zw3wk60xp2gn3via0v551c7nlrmy";
  packages."arm_arm926ej-s"."telephony".sha256 = "021b2jh824fl9cqymcgxlmz3kx4cf9yxrzr450dd1vvn47kyiyam";
  packages."arm_arm926ej-s"."luci".sha256 = "0dfghdnlmpp4na410bh79ixmms3zdd3xg5c7xirdwkzsqsffq0gc";
  targets."at91"."sama5".sha256 = "1jqgwybz3dybz0f5n9b1v3yjn2wdni295f3vk71a7g4z4wdm5yiz";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "0j8hh2grawx9djygcs506c1mwhl74w0vjqp9b9yf1f2zfw4j6164";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1inb1lcnj8v1sdqvlcvq2dn9vp16ph29bvh4gphglgxkx0iax905";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0lmy19f9jjhrl9dkc1f716i3avbicxjsb4yd0a8jmmzj54yzqgbk";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "16b2v5xafhiyj78s04rh2iji5vkswd1vd4vx464g80lzjfjsaff8";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "1g26jkgvd1qajx30ydn29798g4cf9nfd94zixcv8484m3k20j5wr";
  targets."gemini"."generic".sha256 = "0xzzp80522lcny6vy2r1m4hzghzsgijv124547wp5b79wlb1andm";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "19w0v8s0njh72dzm1lv1gf03kx4s9h3wvsy7b5g1wqhlvpic2pl7";
  packages."arm_fa526"."packages".sha256 = "0sp4qmraigwq0vl1rdbld6f0d5d2p2zf53xr2c787khy4ajf25hw";
  packages."arm_fa526"."routing".sha256 = "1g52gwi59psifcnyk33n0jcn73w7mlf4x6h9h6vnxdsamzq20zkz";
  packages."arm_fa526"."telephony".sha256 = "1ddbcjgv6p84cgs8dvahfy9fpkp7v06v345vs697gy2mcqxs99gd";
  packages."arm_fa526"."luci".sha256 = "10cafcg7nby8cg5srw7h1j8rfjn0i2581rcyks1w0b5qzsdy36zl";
  targets."octeontx"."generic".sha256 = "0f06jzbivszyfa2w5xm1lkz8gkz6h5d0n6gvw511mavxccp9bapf";
  targets."ipq40xx"."generic".sha256 = "0z7ds3j3cfz5wqxbhpa6m7p1bbglzxayjm9334zqvnhl9av2f9nw";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0rf1s7vz4pi5dy0naffvig6smpfwl8fxh2ss4645p7363lijwgzz";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "1z98fkzxcmw76i730pj0rx28binj277jq8nrk16lvg2fwzigaq2a";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "02m1rvp9bzn7gqzv0dn6llaazzm8qfyh5ckw9cbilmf2jcx63a0m";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "02ys87am6x8qkm21ngbzmw5l4sn1a05571jjqbll6wnmjrj476m4";
  packages."arm_cortex-a7"."packages".sha256 = "0ljdgf5javmcqp13cf36lnqv723ashs4xzar9wra4lx5cfh76kv4";
  packages."arm_cortex-a7"."routing".sha256 = "1718di2mfahs80c976yzwgm63xa68kslpnc4p68xq1m73psrra8h";
  packages."arm_cortex-a7"."telephony".sha256 = "16lvzl4955qlbzp671c4i7xbb6a0vwm6ls1b5wjd7ivnphfbpzg7";
  packages."arm_cortex-a7"."luci".sha256 = "0c59zycs1f0xapv5ya4l99d70kair1rnld2dyglbv3sbr9w87w0b";
  targets."mediatek"."mt7622".sha256 = "142vy32hc5w9rq0ci5ymbnmji6fa28zj2xs39kaid9kwkhy2zfns";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "12p5q5f88rlgi8fhiz33a69cnb2amqn5r87gm3yjbw50a63fgsm6";
  targets."rockchip"."armv8".sha256 = "0zrc26bq3np5r4m2n0b0wd9i84jajgfmvncjgjr95f1gqh724qnl";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "04hqm5nxyjwpr0ww7z2m3fyb9askwz1mdzgb63qnxmxvmijrf9hc";
  packages."aarch64_generic"."packages".sha256 = "14i0gjjy0pms14r87x9gmw7zqz766knyx1akqxh3f9dvfn55ch8y";
  packages."aarch64_generic"."routing".sha256 = "0p7xn76sxp88szzlsn4mhwr374i77kx6scy89vl3d11pi0i5003a";
  packages."aarch64_generic"."telephony".sha256 = "000i2vkn1y5sd20cvzfvzd02zcv2xs5aniz75hw3n5p4jkcrhmxh";
  packages."aarch64_generic"."luci".sha256 = "0cj3i9srg7vjlz5zvp0i5dvgvgs4akhkk61brm893dxjy61ak8mx";
  targets."ipq806x"."generic".sha256 = "0w2q1d3xdsndjzf03hb4gf6dkn7h2vsv2p8hyjavhr6ki12k4q5x";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "1d5m3pr3bhbvnh2sc1s5k4k3j8g3nygbblq8dc17kz974db0qzrn";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "0frz2kcflqxq6gpkqzl8n05asz7a25q1s7ha1xbbjv79y8rznhcx";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "1pmnf3qd9xvm7nky4y1fi86d0cfbzaq9dsjqf4yn5q3g7dgbq2s0";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "0ym3av5vi1c4glmlfq0bmzkab3762ng0120mpvhd8dhkr6zcbn3k";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "12hm66862b7a9danadj7yra9bf92bczgvfrbk5j73rm020yh0acs";
  targets."sunxi"."cortexa8".sha256 = "16yg7nwli9c9icmwc28kpv1j61l169b1sn4z3z1kg6z5anvsfwga";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1695yzrp0ig2h909m7pyhib8ymk5j87s23iphg71ackwavxyl9wv";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "0mhfnsagbfgjnasmq246rvms5fl9akkgrjdxcrc5ywz1g7ad8y7b";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1cbq5b01qj94az1nys7h4b7yngbjp6mnwjlc8jsbnazk4axfnhns";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "0wlzpkg520an5zaqdddqn91g83zvyljaxmhjgpx2s6f45fqgz4zs";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "1jm9a5vckidlplqgy34aph4b7f1dwab3gl3am0lqgjvcfdb1gqiq";
  targets."sunxi"."cortexa53".sha256 = "0a8kvf1rbx1sss9f5pd1nhkrdvklp4d0x4215sxdiy5cnf6n0jna";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "0zg83zp24da5dnrdrdm1lq0xr5gr3d0dhfa4d1nw8pikww4bz3yw";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1sjrx7jc7vpa4mjpqhyilk5acmislkzw0smmawpzxb6532zihpf0";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8540";
  packages."powerpc_8540"."base".sha256 = "1hhgscym4nfxc29m07lckga8j4cmwfvvyp0cszvicqas4fbnp8yk";
  packages."powerpc_8540"."packages".sha256 = "0r2rq00qvw71s2i95miybkc2yif6vwi0h6j88i2gw279h0aw31qd";
  packages."powerpc_8540"."routing".sha256 = "05an0w9kgg2biz4nj7gvn08ip3cy8998nblrgbdkgpcqva39xq2c";
  packages."powerpc_8540"."telephony".sha256 = "0z38756ifd21kdpihzp02qvn10rvr6x2gbjgsi4bjf53lw7xiwyb";
  packages."powerpc_8540"."luci".sha256 = "1qcnmq2isl2ja8vwkv9qa22bci2hvz11ahyrnvxg3mr2lvqv01wl";
  targets."mpc85xx"."p2020".sha256 = "0bg8yf85cz09gw245lsxx1fjrwp8afgj9f402lm841sm00bwmlz2";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8540";
  targets."mpc85xx"."p1020".sha256 = "10pr1mlkknmz20skpm9yjrddv0nyxz59k7a8x9gja47kvhgsb3s1";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8540";
  targets."x86"."generic".sha256 = "1bxyqy1s7pq9mqnf0pdyg865b395f1zvfyppxx1w37b7qpslmklv";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1axb28yyan8fp5hpdab1jpskz3z3pmv2fm5qkv9fi5skhqcxx8fb";
  packages."i386_pentium4"."packages".sha256 = "1axi3hc80c8r5dpr8yban8d1ki2hzx7asmlz23j2djzzkxhjayrc";
  packages."i386_pentium4"."routing".sha256 = "1snkz639iy4vk62dpnqh67qlx4z77dpvlxh3sv5f3742r0i38ksv";
  packages."i386_pentium4"."telephony".sha256 = "05nlw6r5bqak5h37db09i2hqc4fiac69967kamwa7is69qqqqp22";
  packages."i386_pentium4"."luci".sha256 = "0z6d687w8zlc2z2gy582n9m5nhfpvrbxgy1yd01nfzm9ziwap1av";
  targets."x86"."legacy".sha256 = "1b21f366wjh6l8m652alvwvnl9v2g1k75hcd18il59676322hjaf";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "1sx3g6wynyfw6iyxxgmab7jc7ia8z2c45kpbyrk6h4kcyhps67ys";
  packages."i386_pentium-mmx"."packages".sha256 = "16na5lbv12xyz96shb9wihpg02m86ldjl6h1lkhfgh9zb3j5lbjs";
  packages."i386_pentium-mmx"."routing".sha256 = "0i1h2p96zhb8h4kir1ysali39anwp2cfw04a75m4m2l0bmygg0bv";
  packages."i386_pentium-mmx"."telephony".sha256 = "0n1rpbjlb0bmn3kswvn8gk9fbxm8sy3ssqgq2j7fqb2blaqnqpsg";
  packages."i386_pentium-mmx"."luci".sha256 = "1h9y850vmxvbb8w8p62df1wxxbhvprj8s9ph2hcr7wl44ngcn8lc";
  targets."x86"."geode".sha256 = "1ibkb5m1kvhndiz4jsgc4y67q4mk5248n59253gfq68nxwa2if3x";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "0i9gz0bqbps8bff984bd2lkp7anrifnl055f67a843lw37k7i9mj";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0h71ghizzqyzhw18ri96a7wfnw3nd2k3frf21ll7ma52slhrbvs2";
  packages."x86_64"."packages".sha256 = "1iiikw3bnasrkv2dr05dibq67z16wjbgkx4cxh3wnzcbllkqd1vm";
  packages."x86_64"."routing".sha256 = "1x3m1pj65cvs8ia33gw8bx8c98aswc5fsvagcaiqn2i1xcgkzypz";
  packages."x86_64"."telephony".sha256 = "0z3m2qicm1qm12wz0ipzidqp4h450098svjjpassjhc4mdp3klk9";
  packages."x86_64"."luci".sha256 = "1lz1pqqxbqkw7amm74grhxw1m68ijxjaph30znifgn4yzlfsp4fm";
  targets."realtek"."generic".sha256 = "1331516ryfv5afqn7x94n68a94780l064wrb6ydlhdkxvx9690h7";
  targets."realtek"."generic".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "0322cchr6j792ih59azza0m9qq2lhzsfzqy6r5m3zq5ysamkg5zy";
  packages."mips_4kec"."packages".sha256 = "1kjy98ilnf1pm137p3rg6w21mwn1s1wq772z4lrv23hmjpz3g949";
  packages."mips_4kec"."routing".sha256 = "0pkj5k8yd5d1fp83wrvxg4d09j702fg9y06ij3p5zd034dibb386";
  packages."mips_4kec"."telephony".sha256 = "0shcsxdvf64h210h9wk620yw292z9gdyq1pf71g6kcb08nl7v5dl";
  packages."mips_4kec"."luci".sha256 = "1yhhhc3ryfix7r207y1m1lkw8aqvbn6ly5wzf1ywylvmnb807clq";
  targets."armvirt"."32".sha256 = "1x43zsx6ai5343sy3b66s7m5ngd4rznp2jms78ajk7lwqmcif4hr";
  targets."armvirt"."64".sha256 = "159vf4n6zx9dbx68g56zkd8vbbagdw0r9ydpg5iggy6qm5rj2vby";
  targets."kirkwood"."generic".sha256 = "0dzqz598ryycc9x0z29f7y0xq88dxnkp3if9v4flziv1gz1y26fn";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "1wc4hsdfjs3nla0hpwz6bhc6g9ya6n2236srnqzrw3j9nrv6fl1a";
  packages."arm_xscale"."packages".sha256 = "02r5d3jq91lmglqr7zfvh0yh446jgvrry42kgqrb2ws25lg9vgjd";
  packages."arm_xscale"."routing".sha256 = "0j4110kdikzcxarxdjf5fbk58lkniwyyfmc9fnq1jypai0n4al6w";
  packages."arm_xscale"."telephony".sha256 = "05p4lc37570im4bgf83sv3npr7g720winvbajg4j2z9bxgvap3y6";
  packages."arm_xscale"."luci".sha256 = "17czihif5bcpqv3k7v4fz5ccqgzcvrqcz5z4h33cfw8fbismybb0";
  targets."ath79"."generic".sha256 = "0lj3qf3gz8169kma05qzbd3sipc31pk9gr4m5l7q14bawzsqbn9i";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0v36k38nzgifg9k6zd81rs0lh9rqw31xpghnw4nrr9f81wclwd08";
  packages."mips_24kc"."packages".sha256 = "1w9bhcpv1iyr3plih14kwdp0534fbhxhs3qnjhxvrf299qqmf9p3";
  packages."mips_24kc"."routing".sha256 = "13i1iidwml1p56l8dhh96jpjm38xc1z32w567yh2zyi2ldbipp8y";
  packages."mips_24kc"."telephony".sha256 = "0yprp0xxrnncj82j7y2399jgwbrqxmfvaz9vf9l6z2xzi8rpxm9f";
  packages."mips_24kc"."luci".sha256 = "1zal5cqn2k99bxals0m8df6ihb7kgb2kph0dn3ncicsg3gdknnsn";
  targets."ath79"."mikrotik".sha256 = "0gmdbzqh87fllp0ky4drypada2l0fbdx79d74nzfyk9yqi53va40";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1gf9mvzwy6fb7z2mvbfyfhdr1wrjzipkx5wc1hv5lfmvbginwyg0";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "021qxpjyzbzjqmdwjlw30bkrkmk77h20jxdfgkgsvjmgqzqaqg9g";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."archs38"."generic".sha256 = "0iqya7nmcknsc8f4gp2rwcj1s2x5yp7s31ffyn1m6jawqg444bhz";
  targets."archs38"."generic".packagesArch = "arc_archs";
  packages."arc_archs"."base".sha256 = "0bmpc2w282pzrmbdigpd2lcsrhpcykq2mmr2r7yws0x465dmy7pr";
  packages."arc_archs"."packages".sha256 = "19v142jgbncyk5ylgw4ba1j4drkwsczcy9xx5h87d2qfb7zyy5b4";
  packages."arc_archs"."routing".sha256 = "0nslimlvaym88whjlnzaxs3n2yizv8fdn5f90cz12092k5w3z6cf";
  packages."arc_archs"."telephony".sha256 = "032cy2ip85vw7xdkkgdfawa95kfb50b9rms27347vadki9fvm8kr";
  packages."arc_archs"."luci".sha256 = "05mvcngkxmwxcsikrhfdh3ai348dpm6nafr844j7n3r92fdwcpv4";
  targets."ath25"."generic".sha256 = "0cj2h3z4p9h6dbf4g7caqqwgki4hg30q33lyddjfyglp07xakqff";
  targets."ath25"."generic".packagesArch = "mips_mips32";
  targets."apm821xx"."nand".sha256 = "0a2yjdxx5nxqpjddipnj7r1xp62jv43hh6f7d94h9vxv9k23n865";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "13i5z0b6px00q3f6wk5akc2j7hhjf6jlxp94ym79vf5aqczzjky6";
  packages."powerpc_464fp"."packages".sha256 = "1pmxjfyhly5qslmcp0y5wzz9ka9gn5l1nfzdi6ig51dvjw88pywy";
  packages."powerpc_464fp"."routing".sha256 = "1i07k5f4xmry06wqi56sasrxsd1bn53qlcd6x60ykyl02g99a1il";
  packages."powerpc_464fp"."telephony".sha256 = "19riwgsyqrj7gd78nbqlsxcs9b9598b6ccsqicnc7kcwjngb2fx9";
  packages."powerpc_464fp"."luci".sha256 = "0f4icvn9i94qwxn21vjg3mrgdy86vi0fz11qbcbbm4nzj8vjb5wf";
  targets."apm821xx"."sata".sha256 = "116x74arrcjvz2958mw0w6ix1a3yw8z1q70gh3mhwi8ng4sf7gbx";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0jgl2gbwkb2j3dx5173zp9vghz7disrl0q52iw0gz9pfxbh4qfj3";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "051xyyij9ab3si10w8s4ggz2mhay267nq8pqgpglrv1a07zp1r56";
  packages."arm_cortex-a9"."packages".sha256 = "1vh5yxxh0z531519p3bdv84hrbg94i0ca888ddfgbrcaaxn7lar7";
  packages."arm_cortex-a9"."routing".sha256 = "1gai2jz2gir4i704lyp07kkrc2misxx1smvpidsf7aqgigmvb18n";
  packages."arm_cortex-a9"."telephony".sha256 = "1kl59kdwv7gxmn9dcsn5s6lpza04ry4065xyr2cvdkc2cspd453a";
  packages."arm_cortex-a9"."luci".sha256 = "0305hb9nqajb4khga1xn33fxizzaa1pm008af7x6k3z1jypfgjcm";
  targets."ramips"."mt76x8".sha256 = "1lpazmcmva1par0108j4dq2zqxvb3kpjzaxln5cs4vi3ka8w9hbj";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0cin7s1pf7z7hygvckzn5jrslnxhycbg49zr1vrci21xs6dchcvs";
  packages."mipsel_24kc"."packages".sha256 = "105bif9gfr76bywilqwvndqhdk9kn17kh3ph30q2lvpg05m0h093";
  packages."mipsel_24kc"."routing".sha256 = "0px7xlrabxxspbiqp2d7ny2vq68mm57lyjh0693dbl4kl1gqang0";
  packages."mipsel_24kc"."telephony".sha256 = "17v9p3lc722g9xgk121qwar40z78z6j819g44rxa6maawb9sh4yk";
  packages."mipsel_24kc"."luci".sha256 = "1b4bws3h84jy1c863sr7hhd14sg1bld3lx6q1rdiajhaj02frgz6";
  targets."ramips"."mt7620".sha256 = "0z24qf1r8af2bcbyw8zfknv7br609l2x04mwaxph3mrgnka54hab";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "1h70d6rxzpqn7f1h6j2r0kbq36iwzjm1hcrjavljsm537djmjcir";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1lidpksm54bzbwy36kqqxyyfk1qlnifjlvwmaf9zfy4awjsfb02l";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1599isx514ypd0hrams2kr53kmjawa9myix83x5l48glpsdh89bg";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0hczhlvkjz8q900ndf9xvvigiz2v2q4gxhwp3bk4cjjsplr4vjh9";
  targets."ramips"."rt288x".packagesArch = "mipsel_24kc";
  targets."lantiq"."xrx200".sha256 = "0jrzlmgvx7rsn68j57qw4p4p1hrxsxd49s6h5sfxwmg31isy8xrg";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "06gl3dk269k73y55xl2nc7bg7q2a9jyhhhkd6b5kavf27m24hc50";
  targets."lantiq"."xway".sha256 = "06a6zk7f7jd3hgy52hz3k65swbdx1c7v6ychzhq6qc506lhhyjrj";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "1qx8b6alxkmnzjp83whxxbjfgpbiw3fd97h7dak35kd1nfxkdx9x";
  targets."octeon"."generic".sha256 = "0bv2kvnrqcxx94iqrbkf4p30lcjvmkk7nh4v5f6cilrb31cvjlg1";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0h8ci07f2cg3gn1gp41p75x467v6q9giypr709kih40ny2hsp18l";
  packages."mips64_octeonplus"."packages".sha256 = "1p11n8ykk9cl8ywcwhz6pqrjavvb3zzarcfaipfjhd8zn1klys5r";
  packages."mips64_octeonplus"."routing".sha256 = "1gwl9r8snaqhcrsi109pxysyb5rc8qkq4ssab7f7cbg9j4w6xd48";
  packages."mips64_octeonplus"."telephony".sha256 = "1d6dkambscqip0gi7nk8wwpqgi9c6ajz6fnrw9v116dmgcf7jvvb";
  packages."mips64_octeonplus"."luci".sha256 = "0b9flry5kzf1mp393gwvn1nym6r54djm90ilav3faxrb4hi2yl5h";
  targets."pistachio"."generic".sha256 = "0apndxqjwh9p5a8vvdcwxmb2byrm5j5848frpg9grnzl1d8sls8y";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "1hh48bz4hlfglshzpk67d8svj0j8c24hig6fybvycwy69skh81xj";
  packages."mipsel_24kc_24kf"."packages".sha256 = "133h253yg9qza9xs6xq8cc9vgggf7jajjsb37bzw2n9alpxmjv08";
  packages."mipsel_24kc_24kf"."routing".sha256 = "00r7b3pyj4bnik05vy16x2draihxpim9x9kn76kalfi1qk5rfglh";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "01rgrwpbvmp6x32hhf78lf8p0icnr2gwfkj9vgz4k03wkz09vq4l";
  packages."mipsel_24kc_24kf"."luci".sha256 = "1fy25m25xjcaxqcmm950xg6yrc4np7j3gfjg95c3i5ydav010h23";
  targets."layerscape"."armv8_64b".sha256 = "0db47qlaxr85hh7l0mfmv6pwxgpxyv92db3yz8q66si7ycgw2hql";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0ddan471zly1lagqdl6hxvw7ii5gaqc3nwsymb020pqlfzgdf93a";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."omap"."generic".sha256 = "0f73ijrlh068vjygwhyp3klyc67kh10621n6cwjx7s3i29hk6vdq";
  targets."omap"."generic".packagesArch = "arm_cortex-a8_vfpv3";
  targets."tegra"."generic".sha256 = "0m8v1in8sg4ji8lnx1vwdrd6878gahqs6miml86n0lvzl5q9rbbs";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bcm4908"."generic".sha256 = "0qpdx5ckdkzgvnfpxjv89r2kxgqdayazw17bhq9rwh256kiab3ir";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

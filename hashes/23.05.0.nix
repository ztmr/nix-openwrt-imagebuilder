{
  targets."oxnas"."ox820".sha256 = "0gizsd9f38zwsxp446ha8fk3vps8ibf6lqbwf6n6i40xlgw04r24";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1410khjpxhmh6v646szzl8hqydyh773cd63rvayrhi0dfga9q491";
  packages."arm_mpcore"."packages".sha256 = "1fvsmfba6kqr6wy2kcylk7c0gf8l9w12rv6b7mx6d1wklayadgva";
  packages."arm_mpcore"."routing".sha256 = "08y83rh85mzfqlwkkdqi7vn6ar0x1fg5j5zp7yqpw340jvjd2qx4";
  packages."arm_mpcore"."telephony".sha256 = "1m4zs1cjjvdybg78p6k1w0lmjqxybanlya2r18gf53b7ixvcw759";
  packages."arm_mpcore"."luci".sha256 = "0825dh3996wjci94hpig1b46jh1i5yn3azrhm6hmbw1aim0smhbp";
  targets."ipq807x"."generic".sha256 = "0gqwxixhjw55cchqq5k378gndg68f7k9spqrn2hh3asmj4xa89df";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "01602z08cbzmq2yqd01rrjlic6gzac6qya09njdxwzvb0z2qddcw";
  packages."aarch64_cortex-a53"."packages".sha256 = "00p96972g2ryhhxsaklcfsmv6d34jbjh1zb5vgqnnh0swhjxc9sn";
  packages."aarch64_cortex-a53"."routing".sha256 = "1dadps2inqmziwalsxgp5g40v8an31wr1kv21fw1ycgwjqbwy9pr";
  packages."aarch64_cortex-a53"."telephony".sha256 = "1kgjb7m388p1imih0qbl2csrk3dsvw2ws33g47qfqh5mk6lr08xy";
  packages."aarch64_cortex-a53"."luci".sha256 = "1k4mjxsnzd98y2xfdfagbwpdv6gdxz40xi9km5fi458al0nbbbdc";
  targets."mxs"."generic".sha256 = "10m2msh70wacxdlbxfk9w4p5rpksjc1srbrbcipxf4y0gy9qacfj";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hgkxwb623l7wc2123a7ayn3am2czc27rmlgpvs4lpkh65f5d2a1";
  packages."arm_arm926ej-s"."packages".sha256 = "081wz8aq0ppm7ihxmmmd1r36nq2vib684z14ca50slpv6w6f71y4";
  packages."arm_arm926ej-s"."routing".sha256 = "0yv7741j17diicbwwmih7k3778k82yz73jxg1d5n0aj0ngka49gy";
  packages."arm_arm926ej-s"."telephony".sha256 = "0zck3ffady53q2a3id0zqziyw3s8j7c4fapdnvnbm639yk7fs7yp";
  packages."arm_arm926ej-s"."luci".sha256 = "1v3md3vf01vyznd2kn1s449z5zb7gcj2n0l2vbpg8n5gimh6yr84";
  targets."zynq"."generic".sha256 = "1v68hpp8zdiirm1hdddxnjjv6ks0dhc7a3sf7hxp54azfdqigrg7";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1z7a5dvj0yfb4g9nqng1x6vwbgw6js4bvy9qfmkinda4j0333hlq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "0vcwp70v23dxls4a7w9371xg469ww07dz6pac6fn5nh25fsnyv1x";
  packages."arm_cortex-a9_neon"."routing".sha256 = "0x4brly2l6lmrjpasrvl2vlax22k7z9x3n4bjidgxjdrgvb1j8l3";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "05r6z3w0cn6vc7gckqdhgl8bdymv0mmc2xsblr1db2kx09gxkmkr";
  packages."arm_cortex-a9_neon"."luci".sha256 = "09224n7pdlg0lr7sdg0n42x2bkwi2amwcinb3jz7mmz3vfcd6c60";
  targets."bcm63xx"."generic".sha256 = "1qzblaldi2h5zsznxrihqvkjwxmbj1if34spqkljrlpgk260z98p";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0x397asyq1ykbprgcfyz634qwc0z4hspxhab6mj1h56v9zaia4dl";
  packages."mips_mips32"."packages".sha256 = "0yx0mdpbfdkm7g9a5cbq4l8kg5864923z20d4wfziypa8452v4vc";
  packages."mips_mips32"."routing".sha256 = "0iv9d5kywnjfwz3dfg37qq2h9lxf55li4qkg68v9f5b39kaklavp";
  packages."mips_mips32"."telephony".sha256 = "1jdw3xygg5a4nkxs1l056cggm0ydpxwyjrzd53wwpjhbflgqa257";
  packages."mips_mips32"."luci".sha256 = "1r3h3cvj1ksdmcjqfl2jskgdwzdjmkpbcrwacchs5rx99hczk2h9";
  targets."bcm63xx"."smp".sha256 = "046dsd64w4ib58ch9dxy56knlvfzpq9h346dgzwwapdbxlgqlhfq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1za9rn2ky4g0x1chcrbz061ka4nnb83xbp4ijhkw3ir9cvmxd3bq";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ppk5kca5bpmh9gv4vdg3ry8av5vfzq7hn516f9nm489xgklvdyd";
  packages."mipsel_mips32"."packages".sha256 = "05g11vsgpx9aghw4gh9hbh2l22ay15jdayci2s7pk3w0h5j9r2a6";
  packages."mipsel_mips32"."routing".sha256 = "0i0bvdw6kfbqymc3hscfjcir4cfzgdd92vw986f8avq2ddrz9vgy";
  packages."mipsel_mips32"."telephony".sha256 = "0sl77bifv8b05j734d0h8sv2p98dlhdgnmx253vf7y9qr1r1jlnp";
  packages."mipsel_mips32"."luci".sha256 = "0ag0n56bpw77mqnz0qfa10aavw8v1bxpzgwm1x3pa7v55d0q27rw";
  targets."bcm47xx"."legacy".sha256 = "1q5apzza6zv4i2c7dp4csd5frd0s2qnkri5nys8yws0px7ak1s0c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0fhs9w9nhxwr48ckrqidxlls1r5pqjsalgv7pg0ijia1jp944g40";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "15kyhldsm8hdihihpagjqrl471857pkkrzpzwl46zhv7jcf819j8";
  packages."mipsel_74kc"."packages".sha256 = "0p0wd6prn7p96jpns7qfp05a301gncibshrzy4cvrwwxa9h1kjgn";
  packages."mipsel_74kc"."routing".sha256 = "00qd3vxz24bphvb6g37vc2ahqsxx769g8yzivg73qalf8zblghdh";
  packages."mipsel_74kc"."telephony".sha256 = "0ck8mbsl6qxs2y89jshndlxi07c3k91yvjpviad9jg3xbksrylp6";
  packages."mipsel_74kc"."luci".sha256 = "1kk52cpga1brdqwm231kvb82iqa8znbij4llvg8pjk0chlkq6fka";
  targets."bcm27xx"."bcm2711".sha256 = "0gqc5h2xqml9i6k8r4j4x4i6zijcbpjfmnqj93vl9qckbkrzczf8";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1g1gq4d7manjmp9g0lnhisx4idzl3yyn8xsavczjmjzfgh6v2vhy";
  packages."aarch64_cortex-a72"."packages".sha256 = "1n8av377w6xh7c70dqzqyniln92xw9yqhsq2apadb0vxcgxvacmd";
  packages."aarch64_cortex-a72"."routing".sha256 = "1997xmmd52fwi6jpmfzgc9zym6nlgfigh16qknxbi8fsm5m0q7ri";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1s4f4k0pdjdg62w456psnl83r46drbj69zh95l35085i04rj3r81";
  packages."aarch64_cortex-a72"."luci".sha256 = "1g8c8p12vl8cbkp4x5ydp49xd5saisbdbv4aa02853iwzjz8gkpr";
  targets."bcm27xx"."bcm2708".sha256 = "12ixw05q7g717z3n70l2jj07f9np39gs8zh72rjn3q1kbbvw3m5v";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0j1f1bp33cpzx1xrf50ivm9fvx9rnz5iygj12wvh74jikr11gly0";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "07ar3ajri6xzqf1hvhfrrz8shd016svv7x59smhl2il7pfhbp5b4";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "1lsa41g0kcgjwg21nnmx3iahvlbhm8n09rf5yhvvs8liq0bchl6n";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1nl1h99a4a68kw4lgv5z1gj4705iac67wcihr3kklcz96w62z7b6";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1j5pz4n7658nlsbysdgjh659hhiw1032kbcjz9n06ylfzcy14j0r";
  targets."bcm27xx"."bcm2709".sha256 = "0d6ddks2spgfb87bnwl3vrzc47i3m73irsfcf9mvdjqrla5pxq9v";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0hcwyw4z5zm2n7498mggy0sv4rlsfjwfimyhzwzlvc9n6hnnqx7c";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "0j4643x1f7csy5qlsswcxr3m0s4y3v8wy2pj72xk7407xzqj563b";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1chxvixsgrdamb9lvq58bf2bi32177058wsrc4vkralna2jrwgha";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "1dvsjvnj4h6106462122n5xv9qxxc0j5rv0ic9f7kcxrlp8zgcb0";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "0q68z0nspq90dar8j9xy81rksz66rr6pxj1s51li826hs13529lq";
  targets."bcm27xx"."bcm2710".sha256 = "048kk38nmds5jcq5vw1rm2s14rhzzr4ycin8rp3xar7ccaisc5nl";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "1xwgck3skyi3s4zl1n0rvs6759ybi3jj519fxjlvk929vjkbmm04";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1wd7dxfip292knv3azvwr8la4kv5lm8cba4x58wndbbxj1hx47rn";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "1rjax2wbqsrpvxplih1svx2nxr8nn7yxhj0ff8m69f9d3bgypb20";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0byrgyr75w8vq47l4xv3kil4wkavwablgqvsd80lccfjf311v5z6";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0klhd02hq09g22520ilfm193hbxlsz72dmvv60ly94abwadjwjb5";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "1al5nvvkffs3kmy3dspbivya7h8mc6vlm0ial8nlp4nvdajh7f4z";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "0nz12hz7mxlpml89zr64jiwz2vgm5dhn8fjx3pks4h0dfc70n66x";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "1nh8ams5mcp98hvsmwg0mrhsv32rmxw21ncybqmmdv2fjy09wcqg";
  targets."at91"."sam9x".sha256 = "1m3ivxl7m18c6ni9qc1j6kmj8kwx0f2avsbpskgq2ji6dcz2w6rs";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0anaq9b7p1wja4y0p4kscp8bkp1xr8p7hfllprvk45nabai5rrr7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1hgip0zc0vni1qy7dsnppd3n5a5ky3ymxbwwb5ccqigx22yazpqi";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "0xgggma06k4hjx98qpvjwz8xxn1yx2g5yld6viy6v9qx4v0dcxlx";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "04da1c3qgvgnmm7anh0y27fx2nai6yh1pncx5xnkpk8q77jh83lk";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0gvnl4qsi8rk12x99ya1ybh8ynym17nvr3dxjxy1wnhmcjppgq5h";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1ymrw9pnfzch8nilkz3nw22ajsdvgi84a0m06wlscixd6kvz6g2i";
  targets."at91"."sama5".sha256 = "1d2viicf099r90jkn5dqcidb29djs7wh0s0cqcmjc6vy6hajircx";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1a7pvfkfnn0ya8g7499bzr863h0gxwl43zxidvydfzaf2mp0jrv9";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "0nihfdnjsqxcc5xx08cgmx4qr5z486sghhdjykr72r1gqjczkzz8";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "121lyy5djw0yycfkvs1sdskg456hkii6f7x2p24j13nd1dw4s947";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "0r4dbg9646dljn8avn594pf8ngkcw67ia5jchb9flvrviqnlch0l";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "17x89mhdi2z1hny6ja3bc823whqvm9i7qldvi1lngs49ip1ccwif";
  targets."gemini"."generic".sha256 = "1fjqgkickcsfywg8ynqc8c74k0c2m5ybm959ysdivpxkp5bl0czj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "130b3s6d24yc5pvd5xi9dlqbs720hbp8s4jsask0zk8dv14rzbc5";
  packages."arm_fa526"."packages".sha256 = "1r2frzr94nayd0kwlh8211cs2mysk2bkndp98ld845izvz1b60h1";
  packages."arm_fa526"."routing".sha256 = "1ibf3al68x2gl76h3flzjkbc7xl6dgirh56v9m3wgdxl51d931fi";
  packages."arm_fa526"."telephony".sha256 = "0kz0mm4fzmj6dghhavr4grdvv16d45qh83dmnzrl3hjk83b5znm7";
  packages."arm_fa526"."luci".sha256 = "0iji9p6m770aswxcj51f24q4shxslfhzgqjh6fij3vyg9rm9alg0";
  targets."octeontx"."generic".sha256 = "0678kkc8rsy4302a3df37bpmb046jr2bb2wbh263nsc2w5n0xiba";
  targets."ipq40xx"."generic".sha256 = "1z4f4rab42aar3a6wiavrpndpn8s8qg67x161z1n7swwsb34k571";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0w50sff5j51x3dihfar4vybmb1007pl47hdmd0ghw9pwjcnsxgpj";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "19xbbihaf98b4b92sd9qb8injd1c6r25gqcwc8amn2kl9r32hhn6";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "18sdarrb17m0shlqscpm6hld6nxcq9s52w86pg8490v2w65722pd";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "0776yrnhijhwfzdn78rf0g7p0hv43qrn5r15pzh8za2j0dlmprkp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "16yrwmpkxk34j8a08xzgfhp06dkvqvfcs7khj59nm852v84f1qgh";
  packages."arm_cortex-a7"."packages".sha256 = "1w055phqvkzy55xm7fkrf57k7xygm6vyyjdsp966sfp00ijxndlq";
  packages."arm_cortex-a7"."routing".sha256 = "1n3cmn31wrxc6bymrsgnn36yhl2iy3y4m1dcav69zww05rpmf698";
  packages."arm_cortex-a7"."telephony".sha256 = "0algabfqm25an4kgsy7l2djpqbsh0mc3sypv6isgms29506ddixq";
  packages."arm_cortex-a7"."luci".sha256 = "0k65mbp50qrm5qwy23p1nzfz0jj0g0wd8yh3nh2ckvqwy2iqd6f2";
  targets."mediatek"."mt7622".sha256 = "0p1nmq4fzvnqyrzix72vc00l0swvxk23qy7pg3y6ln83r71pz12l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0f9nsys73li78faz210wsprnm7kpbzhwm5sa7q8svdf9vbkcnlm3";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "10zhmlbvq2m3i0ajvg7marfrd6584inic9gjg0vvwjy6j72yslgv";
  targets."rockchip"."armv8".sha256 = "11cfk2x83m9zv8ja6jc7xajskglc4xaszx090hzsy27i9fv76fzw";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1blhxw76mgyi707w0vhic38cwazaarpfjdhlwv06d02l2d9qn9sr";
  packages."aarch64_generic"."packages".sha256 = "0nbc2id7rjjlv8b5r298dz2rf7rw1ranfmqpixa919qfdjbs0awn";
  packages."aarch64_generic"."routing".sha256 = "18zdv8cmvq7k5j0yxhvdvp8775ynqgz8pcbfk6kgrdms3paljy2i";
  packages."aarch64_generic"."telephony".sha256 = "0p7si01b2hc772qdqwjmqc6dwwfz378hkk4p2xbq3yf0dbl7adfl";
  packages."aarch64_generic"."luci".sha256 = "0hyipysv00r6sprdrwgprinip11v5jlyi7wa08vyd71vh7sm1382";
  targets."ipq806x"."generic".sha256 = "0h05z1fmg3h1ag955pi8dzs06rlrzmcwq5s75zqxdd4gkx27w1p2";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "11x0f7616vgqd9c6qacjkcxqh33bz8gcxqvamr2s7raqgpbyhbr3";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "1i39fq7k536n4wp3wpc0357yx0qhf9bi612g7mdcvnpp7kw3mrkd";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0acl68zc107bclas2h90sg0spv6wx00jmhqll8ikxb1f4x92psz0";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "050c58rcsl0qis9zvqd35bhzk6id77qifmhd9vydg6k21nzgsldr";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "16fsrvaajv065fn4irsdyzlkb3y9bggvyw36lkb5d4xwq1knbv5q";
  targets."ipq806x"."chromium".sha256 = "0vpi66zlqrhyrpzjfvhj0dfn51cyckrjxkf37b27mwwaiwlcav2s";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1jqjr6f29hppfs6nk69wxd41qvz64i5247gkzbkcarzg52w0yvx6";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1lcd3n4svj3hcf3iqrc8c7n0miq320gvg3a4xvbb6v7ysqc38ksy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "1a3kl6bzcinadajnvsjgm5xqv9izar97p8wqk6nh4nmq0ihc41i7";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1s1ir73y3i21l2j17a2n68gigdclx0amc41sz4i5shslmaw0hgpk";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "170qlgqsr6yfd09cr0ajnnjfh6xdk2dfg5jgb3r2x0jw5kpjdbs4";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0gq2d47kfahnj6wlmnb7vjqv2xc0ys30mm6hkg5lpx88ifddmxzb";
  targets."sunxi"."cortexa53".sha256 = "0k4fl6vk71cp7h1ks0q6ar1z73dbhij5am7z6g6d49mrdk8y4gdd";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "1h2v2yvr34myj7qwriynj958fj9kqd86d66qnypablwbafxindrk";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "0wn3gyj1h4nsf8qaww4r90pna9gh27l8a59gc3whjij68qnfzgj3";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1yxnn5ssn6pzsznfrji6bxgq3nr84kwv9r4k8kd4704jak2zsbdl";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "0ypgj1iaipc31048sqm4rmg7hxy07mc90g0h6hj4pq08rqvgj65p";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0l0x9g6mw9zyrawkq666qrdk780hyfryn2pkv46pn35qnc18rysd";
  packages."powerpc_8548"."packages".sha256 = "1582jjnk3kydlnp6a4l7hq6zppii3050z3zy1bbp68zc161j3b8z";
  packages."powerpc_8548"."routing".sha256 = "151x0lkqk7gmv2xyb4gvs3wjcy9drb2f3zkqyragl520w8g8qgcv";
  packages."powerpc_8548"."telephony".sha256 = "1mcii91pbnj1m5jh680yfzfw2h9y5rkbmgmf71x4gf6mhl4cl1w9";
  packages."powerpc_8548"."luci".sha256 = "1sbd5gka8k7nizl7a21sw2vg42566c25jh6459xl99wikxslg80n";
  targets."mpc85xx"."p2020".sha256 = "074xyx30jk50dpky28yy2qa0mn2dsy00n90y94ldy3cr6gmv29ab";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "0gqhjz1q3zhj39254gql3qwaacfa8dg6drr464amjbgr5hzw71fz";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1wr1v0csgq4ykk46h4443qdirjgqflpsv127dn9rd0kr56akspnq";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "1i2zk3wcvzb8wialswzqv1aq5slj373wpbygamjdyvs2zy14qrs1";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1w3y7im0n43ks0lc93kxbyf6fg7gha52j7852d4jwwhhvpvh23r9";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "0ls4k15dvbrm4kq3hy6f8zk96w2w5r6lgz8r9x2841612lqvyl7i";
  packages."i386_pentium4"."packages".sha256 = "12cv6yx1lh6paymg0xr6p4jqal1c8nb2h9z6jby7722z2fxszclh";
  packages."i386_pentium4"."routing".sha256 = "0chnppnpp7fvind34vc8vs5ir65459534frq9i3vr0pnwa8ix2yb";
  packages."i386_pentium4"."telephony".sha256 = "181r5ahxn3px7kvr2ql5r2ra9cmmf83h5kkf6wxvabr5xl8606wh";
  packages."i386_pentium4"."luci".sha256 = "0cm943dqd2ay1v5agxpxgr1yq148xvdjxr5s6cz74irpk79vqnsb";
  targets."x86"."legacy".sha256 = "18kmjv22wr1ipfkiajzbnvnin035366qys8kckasrxc6mx0yc0hc";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15in4dxxy45idlcmd0c5xja01dn54m4jmgi0kk555wncy86ngmdc";
  packages."i386_pentium-mmx"."packages".sha256 = "1g0n5yybn4bhyff77dkargl2whxnv3k0cvr77cqxr7rmpb2zi3rh";
  packages."i386_pentium-mmx"."routing".sha256 = "0ibgsz8vdmy6kmjfc4rb0h5kjxjs7cl75h14lfain6j3ha74cjsp";
  packages."i386_pentium-mmx"."telephony".sha256 = "0mn7hjif3kqpv5w2ziqs4h1j8pd2a8yxzh1r3pycxh2jnp1chi5z";
  packages."i386_pentium-mmx"."luci".sha256 = "1vr2835y2p5v0ffhrrg179k1awjbyl4wv9y7r5iw3yvfka36k4gr";
  targets."x86"."geode".sha256 = "1vdaw50zzsr8vrsdkzvy4435i3wl9bvmx4i0c8j0nr556z1n337n";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rknas73j8ydighfkfhsmd8v3w6snw1ivdpfxpadipk5yw35zzib";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0akq3d6ynqyjwgcm00s067qddbaz1z58ijblkxx11zc7krksh7va";
  packages."x86_64"."packages".sha256 = "1zn2y874qf4233lfkiyb94jiyj1pwjfpj8ka74hjjvwnxrkbkwrk";
  packages."x86_64"."routing".sha256 = "1d5xzz36rqgf7h2hkx5dda7cfb5izdgzmq8np4xp7a9i7ki63q4q";
  packages."x86_64"."telephony".sha256 = "0a61cnzj12aa6hfxfcf4j1hjg1c046ha5nwjxwzb4fjld9dvlf3a";
  packages."x86_64"."luci".sha256 = "1r6837g2q8n5wm878j1pglv31s50m0kfmbgscnckviyj19xwd5pj";
  targets."realtek"."rtl838x".sha256 = "1pvkjxkfcd3qim95dxv46bdz71hf9933zn9fvgddr12ybjz4mrdw";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1vpfkds51w3kdds5a082ca5lry5cyvfdcvln61lg6pdrlh7bxq6a";
  packages."mips_4kec"."packages".sha256 = "0gcx2f5rp5k7sznpsnzidwkf9cp9k03bgcyfwm0zv3381q0s1zb5";
  packages."mips_4kec"."routing".sha256 = "0gfki6i6cl7c4lx41rn3y72lcifp6hp9bw0bpxr89sm5wwd5wz0s";
  packages."mips_4kec"."telephony".sha256 = "1yy7k1pk7xgrkxfi3r0cvlgs8plll8j0kiyyw3mk1h9z0xr0gdc1";
  packages."mips_4kec"."luci".sha256 = "1q4dsxgm09dh929p0yr0akr0xxpmkhcq7j6iqcncpdchb6yg61gg";
  targets."realtek"."rtl930x".sha256 = "1nlqcjgrp8jbmwd6pqqxbdqyjmwkq70w2a76dkx4x523dxkia03p";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0b424950n1cqamcz2ccgnd6zcr2z53jda041sqlyfl5h2jpc1n0v";
  packages."mips_24kc"."packages".sha256 = "17ddjwkg92pcmlyz32d6z6hkiwfrw2hz8cff6a58i5w3b750dq8j";
  packages."mips_24kc"."routing".sha256 = "0vsx2cqkyrh2250a6cqb2b40bgmszqkr17m8sxjmj80xzy0pnki6";
  packages."mips_24kc"."telephony".sha256 = "1r55734grvdhhl04k3c4y3bgp6ls81mylbl5bh7znlph7ssqbgdm";
  packages."mips_24kc"."luci".sha256 = "1rm40b6sz68wn7mfsjlwq1nwljmx8gqkv1wggay5zki8pyl1fg1q";
  targets."realtek"."rtl931x".sha256 = "1z3di9vvqwvywrk4ycv0wra1kdwjlap7dpgr5vzwbz5qg6f887p9";
  targets."realtek"."rtl839x".sha256 = "07kq8xndjqjvh77v8x447fxmwdvjh4g866hf4h9ymf96p90zsp2k";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1n83v1gn9b0yja7cvd3f0jaigbp0iiwq4mlgnvnnil8klnwckp44";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0my5lih1gm7npy325r3skacia9yx5dg062na9m31r12sg4xcif7n";
  packages."arm_xscale"."packages".sha256 = "12lyjv0sv69g6ymzkvn1r7m2k9395987bip0vgl4j8b8lamrnpkf";
  packages."arm_xscale"."routing".sha256 = "111w6803b0ckm3mnj98gwqmxkfnln8szangm6lvdy28qfysrnrvi";
  packages."arm_xscale"."telephony".sha256 = "0b3dpk9pmhhrbv30asa16b0scyhcvdwmkybn7pb91wla3zlvjc5q";
  packages."arm_xscale"."luci".sha256 = "0sv5hyc2lmw65mpkl474fwjrcnzrsg82szspl37ad9nbra43zc6g";
  targets."ath79"."generic".sha256 = "154280nhyl7hmr7mp1kxc4wk6bv09qy9njm1rag5866jr4hpisqg";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "0bnx6zzwww88h8cciazfgl9cyhkifijs9sczhcn4nc6j3y1p2y0q";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "1z5kwzl472b7k0jjk81yi88nbfjq703xa29ypfcfhq4f1qn0rfmy";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "1ckpvsibhfhnyxdp3lx4hzdxky337fakg99x6nmrk9vawac8naq4";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "0k6gf4w5bqbh24w9bkbcj62cqdh9l8xlz6zf89yy6c6by47s2v60";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1nxfxkpy6d647r31y9xszxd48j29c234dhb8v0clczsnh9sdyi7n";
  packages."powerpc_464fp"."packages".sha256 = "07nbgs086mszk8rq2s575kigj2s4w40lghgc8lsgd6bpdml6lldb";
  packages."powerpc_464fp"."routing".sha256 = "0gr019mz66rdvkask8njfq0jl7pnidkcsksh2vpacxmrka440h1l";
  packages."powerpc_464fp"."telephony".sha256 = "0kprxsd37bz4w2fp793ckzjgjnj89nqf85i6hxk17jfqliks9xjp";
  packages."powerpc_464fp"."luci".sha256 = "0xfslrvxbvshv2gzrf8rmmvwlp84h3bzmpnnzkf47ifc4dwdpdal";
  targets."apm821xx"."sata".sha256 = "1immx2ciymazg4qy53pwgg73jj9icam8ijv1ai4jh964sdgi0x00";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0r3xwragpb0mihq69sz2kwr4ygpnz9n2jq34jjx86qmk1k62fd4a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0lds9a9bc8r3b7nwhd6c51pl003qrz7wyq52hz8vh0jbbfmvk1zf";
  packages."arm_cortex-a9"."packages".sha256 = "1pa6qbamcii458dzw89ipm51n07ifh8fby8n819lalv7wyqv9n08";
  packages."arm_cortex-a9"."routing".sha256 = "17mpi4bkpsrf5szzyyr3yksvy4imfjkkn5821xwngkb647fwhp2f";
  packages."arm_cortex-a9"."telephony".sha256 = "0m7n83hvja0q315518skraz05jkcld40i9066qq815b8v2n1rhm1";
  packages."arm_cortex-a9"."luci".sha256 = "1v0dbjlhpj0d0v9g0p6m6yk0jflpzf1krzz2f6x4k77z6byslc9p";
  targets."ramips"."mt76x8".sha256 = "06mlqs4vfpggv6fhv7v2kmclysawbh5mzw8s6vj8pbchixa1cv52";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "02smbniaaj7mrhl9lqfszna6jy7z5dlhwv2wjxvv4ijqpafahfpa";
  packages."mipsel_24kc"."packages".sha256 = "0cbya5y289qgx1w53i1xz32qrc9v8ypmw1yn74yn77cxp7jf87di";
  packages."mipsel_24kc"."routing".sha256 = "1pyrzqrgd5q2908gzwg2wifiqyw9aaaq40fbs84fpgsp0km4l5pw";
  packages."mipsel_24kc"."telephony".sha256 = "1l5rf4lgy18v4lyqylw8ri8pffn6gxci7xlanjwxzk701dgiwd0a";
  packages."mipsel_24kc"."luci".sha256 = "1zlmi0xglq7y612c9qb9v4jbk4p5gaa7mqj7li6gz27ch30diqm2";
  targets."ramips"."mt7620".sha256 = "04khqkxjw9wqg0jhnllsxahdyqr9550gbgsl2bdqfjdbpx24f5b5";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "0f2m727qh5w7ncxj8x7dah81ilnd5f9y248rxaxqd9ps61ywvk89";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "02nppkczqvlyqm05v2hkcskaxys9vrcb0c8s6fy0c1lsm0w5waqk";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1g2i7bax6ywx7vdsrj70pfvybiwqsvva32pigi278s07w7j77zp8";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0apw6zvyhl5pzqkw3j8xf2yrj5a7w157ygrgfpq882flh27j20cj";
  targets."sifiveu"."generic".sha256 = "0xiss330nc9nf8qycbw109g33nvi3v1w04m08vms436lqv4hpgqd";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "0572nfr2pnp31igi947v44kqq47c4r5r7wjdiszvshkzkr4m9jja";
  packages."riscv64_riscv64"."packages".sha256 = "1km60vgcc7kh7mg28fkijhikskfj9d8nr5fzvz5qv0ycplwh8fp6";
  packages."riscv64_riscv64"."routing".sha256 = "163liqdi8wa8g5043mrxai3rcgqbfbdwr1ka2kq16jfbz4hzyacp";
  packages."riscv64_riscv64"."telephony".sha256 = "185jzicsjfmz1kdm2ndvr76vr1gca0skdpmdpklq7fv1bb11kwvm";
  packages."riscv64_riscv64"."luci".sha256 = "0d356z7ngh8nh4rbdvqvj5zb506v2ksqd1dd414i498yrqg773qz";
  targets."lantiq"."ase".sha256 = "0smji3y5s7pj6p55nmrs151pp3r423mmf6sy3gcn2p5is2030yww";
  targets."lantiq"."xway".sha256 = "05a3n6bcfddc10pl9d3fbn6rwa4y0h04zcfs3qwrzs5a4zrw6h90";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0xwzbbdjf1alnvpz1ghv2wpjl7gxlvppiiibshs9gx8n8svpjpzc";
  targets."octeon"."generic".sha256 = "01c3yfwxsi72a2vm5z89kwm3hmgb56pf5wqb2bajsdvyprpd6wbs";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0zzbf993xvl9xcij2pbgs1w67zp9sjllziifqssw4xz48np6a872";
  packages."mips64_octeonplus"."packages".sha256 = "157s5mccrfigb5phl58qd9pr9f28kdfrcdcwjr5mljdrx7hd7jd9";
  packages."mips64_octeonplus"."routing".sha256 = "1c23fw6idgc9wrpxzb4sfii4yclicpah4pvd900941g1rww4g7wg";
  packages."mips64_octeonplus"."telephony".sha256 = "11wjgz5m082fsryrq7jixmbl9xmrqv8w9apha7x9ky9hrvy7inl2";
  packages."mips64_octeonplus"."luci".sha256 = "04311s5vw5r59v4zn9msrcsvfi414ycfzwg71d08gjavjnk64p87";
  targets."pistachio"."generic".sha256 = "1af3iv3yqg016zqrhi0k39i7vq3r1705bjp1h0wf2p07qfbcxkqh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "08zfz6aq9gj3hcbca806wjfpsyrsqj6jgzhvd4p29vnp460p1qgq";
  packages."mipsel_24kc_24kf"."packages".sha256 = "02lsmjyckpsy3aj7mv03vhnqgdz4xi09q7j96z82nwqs8fmg8bj8";
  packages."mipsel_24kc_24kf"."routing".sha256 = "1ircp05s0n7ch2n9qmlmxvfsmljsjs94kmwj0mq0p5gnxq0dvsic";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0n7j6bli26nisdgxz9vklcijp8n4p5p3ishfidc11c3784lmgqj3";
  packages."mipsel_24kc_24kf"."luci".sha256 = "0gxs1g2d4l1finc7rr60zabw9y5x5z4p5aqb94cgqcvl2pwwhy7d";
  targets."layerscape"."armv8_64b".sha256 = "03wmy3dhgqmmnj3dn9a6yhnjj020y9d9g5lgfy8r8qdbvls9sb7n";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "1b7dqmdjrxkkflphz42pg45yfazcldmcnikp46arpyp9nrpnl51r";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "1fdybp0sa6bxp28sj1vg62bwivn4assz04fngxmzv7r6wkkwrjbn";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "0l2pilfbpa5ggvw30173q8chgammfca90bfzvmf6rrwbgkpm741y";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "1z9axskgmfhvgpsc85wxafap59xlwl6j609spzqnrzl7rfdg71jz";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "0hwpp3ajmqw971wlgbjmxlc6lw2559pksm6f8kfq9ap4a54lnmkx";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "0qvy38dj74jlar1na6ls33wya72mby6hgvr3y6l30bddmv653v20";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "1c3hyrvffscki1kkvrdghfrixbmb10jzrdj6y53rm69c4n7l0fv9";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1v6c6nmcr6pvibw1c6kvz9ikh4zjzjga6w2nxni0yfr0w2i7kg7n";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0ygpmd8dpcsif7y7ncs5y0aigmwybvznlmdzl690fvpai8b5yd6v";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}

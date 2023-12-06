{
  targets."oxnas"."ox820".sha256 = "0gizsd9f38zwsxp446ha8fk3vps8ibf6lqbwf6n6i40xlgw04r24";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1410khjpxhmh6v646szzl8hqydyh773cd63rvayrhi0dfga9q491";
  packages."arm_mpcore"."packages".sha256 = "1is71x2x83h03gva4apz5xwvwwd92i60q8c0dsjsqmgw2zzadppg";
  packages."arm_mpcore"."routing".sha256 = "0a6b6gpdd3qwbf3gqq499hyi3sj3p57bjlvxcams8wbyjxqsclbd";
  packages."arm_mpcore"."telephony".sha256 = "0qii6vz3s2g08p0jd1gcfbxzklzpf5xjgmlx3m30rz5vp1xv5snm";
  packages."arm_mpcore"."luci".sha256 = "0825dh3996wjci94hpig1b46jh1i5yn3azrhm6hmbw1aim0smhbp";
  targets."ipq807x"."generic".sha256 = "0gqwxixhjw55cchqq5k378gndg68f7k9spqrn2hh3asmj4xa89df";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "01602z08cbzmq2yqd01rrjlic6gzac6qya09njdxwzvb0z2qddcw";
  packages."aarch64_cortex-a53"."packages".sha256 = "0417hrcri6vx82fcng20jsbjfkinig1v0ma356lb47vwxddb6f53";
  packages."aarch64_cortex-a53"."routing".sha256 = "190vni6vp15szamyn7zigzs15a9y8fzgkkkzfpkjzq4cq3nw7yl0";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0vssn918mykp059qx1w6535bjzyb0p6i57k0ags3sz28jjx9wynk";
  packages."aarch64_cortex-a53"."luci".sha256 = "1k4mjxsnzd98y2xfdfagbwpdv6gdxz40xi9km5fi458al0nbbbdc";
  targets."mxs"."generic".sha256 = "10m2msh70wacxdlbxfk9w4p5rpksjc1srbrbcipxf4y0gy9qacfj";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hgkxwb623l7wc2123a7ayn3am2czc27rmlgpvs4lpkh65f5d2a1";
  packages."arm_arm926ej-s"."packages".sha256 = "0pa332l9n9zynqhgwakfazw1a42cdlm0mr2amzwwm7v30j1qbfk0";
  packages."arm_arm926ej-s"."routing".sha256 = "0mggbrskjlcm3jb4bhnvrnsp9ly1frjwbd797nqfgcs1x28bzchh";
  packages."arm_arm926ej-s"."telephony".sha256 = "0ax0f1a9llayv5bbwqr99f5zgsq6fyps51np0x9lsc1kw1xhrn7c";
  packages."arm_arm926ej-s"."luci".sha256 = "1g7zsqq3kap848g3vg7z7kaapkp2gycv4il5b6g4w9bmjzbh83yg";
  targets."zynq"."generic".sha256 = "1v68hpp8zdiirm1hdddxnjjv6ks0dhc7a3sf7hxp54azfdqigrg7";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1z7a5dvj0yfb4g9nqng1x6vwbgw6js4bvy9qfmkinda4j0333hlq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "07nvday43k530llq4dhbns0sjf32d2zvz89wyri3f5g0c103k95j";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1yk25i1rn1lkzg4j0sggbqabhz2m2i97zd8rvf9sv8c0xvc1s9jh";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "18wqs1ky895cl9r91qvssgm5pximk244si6fya1pkqyh9bn317m4";
  packages."arm_cortex-a9_neon"."luci".sha256 = "09224n7pdlg0lr7sdg0n42x2bkwi2amwcinb3jz7mmz3vfcd6c60";
  targets."bcm63xx"."generic".sha256 = "1qzblaldi2h5zsznxrihqvkjwxmbj1if34spqkljrlpgk260z98p";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0krdwjikbl3a335z88b8hd48p1rr6fz5jc4gi1w46wyl3bkq85si";
  packages."mips_mips32"."packages".sha256 = "00ya5z7ynk24kwmxjpjm4jjj61g4d2hn3wswq2ly3pf0wyd3q3jv";
  packages."mips_mips32"."routing".sha256 = "1mmi4s7lin66k28ngih2r4rmnh17qksww15pcbqlb2lfzd5bclha";
  packages."mips_mips32"."telephony".sha256 = "0m54j0da9vxk30sgjqinpvi67nc7xjqg534mfq2mb2nknhd94h5s";
  packages."mips_mips32"."luci".sha256 = "0p4aa37gkpgpnlc1zv086wkm4kypwlpvm5rsw8adz029hiv25rzy";
  targets."bcm63xx"."smp".sha256 = "046dsd64w4ib58ch9dxy56knlvfzpq9h346dgzwwapdbxlgqlhfq";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "1za9rn2ky4g0x1chcrbz061ka4nnb83xbp4ijhkw3ir9cvmxd3bq";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ppk5kca5bpmh9gv4vdg3ry8av5vfzq7hn516f9nm489xgklvdyd";
  packages."mipsel_mips32"."packages".sha256 = "1aq2jrxncs1qyqy73arnlhy7f4agld7spgiq5gdb13r13k2cq600";
  packages."mipsel_mips32"."routing".sha256 = "0mm1c27ks74h4fzpqb41n4bmfr1p7v7nc646bdpam47wna933k5m";
  packages."mipsel_mips32"."telephony".sha256 = "0f0kr6ik551zskigznlvv20fp9gyp579kq7c6rdkvmf0z60bkg6w";
  packages."mipsel_mips32"."luci".sha256 = "0ag0n56bpw77mqnz0qfa10aavw8v1bxpzgwm1x3pa7v55d0q27rw";
  targets."bcm47xx"."legacy".sha256 = "1q5apzza6zv4i2c7dp4csd5frd0s2qnkri5nys8yws0px7ak1s0c";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0fhs9w9nhxwr48ckrqidxlls1r5pqjsalgv7pg0ijia1jp944g40";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1j8smb5r0rkxzqcq5m22bw0zcmd6j0qvil5ays5alb6w59y0cm6b";
  packages."mipsel_74kc"."packages".sha256 = "1ah168mmjw90l1ill0sx4i24jxlvq80vzy3f1dx8qb3gbsaffqsx";
  packages."mipsel_74kc"."routing".sha256 = "127c00lp6660ds2bx4k3mbrfq47pd4xq02pi915ng5kps77n6yz9";
  packages."mipsel_74kc"."telephony".sha256 = "0zdyvbj9pclsj573y6zk307hk446q3c1gj961s9pm5gzgnvdhl8h";
  packages."mipsel_74kc"."luci".sha256 = "0qi8haz99hxd6psx7j6a7ab5wa1rwlsj54bpsv733zr9sny2mzxm";
  targets."bcm27xx"."bcm2711".sha256 = "0gqc5h2xqml9i6k8r4j4x4i6zijcbpjfmnqj93vl9qckbkrzczf8";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "1g1gq4d7manjmp9g0lnhisx4idzl3yyn8xsavczjmjzfgh6v2vhy";
  packages."aarch64_cortex-a72"."packages".sha256 = "1lkm0jvah40x41gl6gyfl9f550qzszgnswgczwfd2518625r1s2r";
  packages."aarch64_cortex-a72"."routing".sha256 = "037vfy6s9d8nx91jbqhyz6q1a60mf832sspypk1mfvphj8kcjl12";
  packages."aarch64_cortex-a72"."telephony".sha256 = "0myx4lfgq2qpgx6xss5wgb9yprlq4kvwzdg203wfa097n37n4hk8";
  packages."aarch64_cortex-a72"."luci".sha256 = "1g8c8p12vl8cbkp4x5ydp49xd5saisbdbv4aa02853iwzjz8gkpr";
  targets."bcm27xx"."bcm2708".sha256 = "12ixw05q7g717z3n70l2jj07f9np39gs8zh72rjn3q1kbbvw3m5v";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0j1d2ydh9rpi1gkln5ng01lhfppihdf9q1smxc937vin7ssppx6v";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1cis5q8k4icmq6dn6p5gy0dhspispipg64j6damyfd4ki8hpv2p9";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0rsr515dn8qcq8fpg2qiffkir92420dxl5qjhfhnhvrswbl16qr9";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1lbnhslx0lr0gi63whb1nzbsrmdxhh5dqf73wd1585qgr5zvgb5j";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1jg9sc3zmf1dii8gaghwmbmbwmxx6nd10vaj6xib49r5vjxv9mq3";
  targets."bcm27xx"."bcm2709".sha256 = "0d6ddks2spgfb87bnwl3vrzc47i3m73irsfcf9mvdjqrla5pxq9v";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0hcwyw4z5zm2n7498mggy0sv4rlsfjwfimyhzwzlvc9n6hnnqx7c";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "1y3b3f9pn10bncgpyjq21pikk7438sppql37vmxzbzm456qi7amx";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1sqx3svvyiqzxbigs3b2y53jnvb4pivypfvfsdix45ncbf1fisfr";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0dfr70kgqk30i2hpyp3hg8dgkb37yxp9rzia98w5lyh69fdlgkgn";
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
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0zqy8y4sw0ki4g993mzxwh96srdlc66k1wnf3qsa3kfd5ygfsycm";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0qdq6ybghyycb8s234y7gniyqrqgm7q2a1m287i4n1qp8v42iyjj";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "06jx84lwh33g141ir5hyzry7v6sxmmd55hw2ylzl8m355qm38bl5";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0m769pl6ynja1p36g3q0j998rqjpwpcx2bq2iy8algd1vjb5rcxl";
  targets."at91"."sam9x".sha256 = "1m3ivxl7m18c6ni9qc1j6kmj8kwx0f2avsbpskgq2ji6dcz2w6rs";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "0anaq9b7p1wja4y0p4kscp8bkp1xr8p7hfllprvk45nabai5rrr7";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1hgip0zc0vni1qy7dsnppd3n5a5ky3ymxbwwb5ccqigx22yazpqi";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "1bwsdxxn2d526rk8yd4vyv7zvhp9wphqab377k1ijyyq26wc21n5";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0pvzi2w4lp6v9vypl29hbjlz70hwfiwzqv0qmrq5d367q5swyl8g";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "0nzwcx23mbr9mdvjwcq928d17w6qaznif6h5dq6piaqnzqk8xmyg";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1ymrw9pnfzch8nilkz3nw22ajsdvgi84a0m06wlscixd6kvz6g2i";
  targets."at91"."sama5".sha256 = "1d2viicf099r90jkn5dqcidb29djs7wh0s0cqcmjc6vy6hajircx";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "1a7pvfkfnn0ya8g7499bzr863h0gxwl43zxidvydfzaf2mp0jrv9";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "1xbhnw56j1pnfz1l49lx2bwwphqhmk86lq4fwwvgcchhwbiw9fdg";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0wk4dl9456fcig468j4bq440bx4ryal4394yrzz7bb77rin7qpkf";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "02n3h66ys2rqnrz0xh6920qizzq7z23g9pwd0ij444qyxg4bx983";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "17x89mhdi2z1hny6ja3bc823whqvm9i7qldvi1lngs49ip1ccwif";
  targets."gemini"."generic".sha256 = "1fjqgkickcsfywg8ynqc8c74k0c2m5ybm959ysdivpxkp5bl0czj";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "130b3s6d24yc5pvd5xi9dlqbs720hbp8s4jsask0zk8dv14rzbc5";
  packages."arm_fa526"."packages".sha256 = "0aswzd8r5m7qy00zx5k53vzl4xhi0llf7bs7gi55zrmj4b5h0lk7";
  packages."arm_fa526"."routing".sha256 = "0sb5z3jan79dh9l2gqaavadij8py0nsx0yx0xdl73h59b4zadg4v";
  packages."arm_fa526"."telephony".sha256 = "0qs86wcj4m4ds71pi1x3q6gs4pq7cwjp7zgg3kahvc229j12d5an";
  packages."arm_fa526"."luci".sha256 = "1w43kkn8jfr93imwypfr2mkigk0wbwc33553lqsk5xqwxn1w7sdx";
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
  packages."arm_cortex-a7"."packages".sha256 = "0kgsmaj7nsg8k0r5yrmifi2i9mzbilcjd06ds7hkmc81c1rl43iv";
  packages."arm_cortex-a7"."routing".sha256 = "0yw9bvykcdmfba06946d2mssbbycf4x2xrlnb67h04sq6zkb5qs9";
  packages."arm_cortex-a7"."telephony".sha256 = "0wcibm0km6gjn8ky4gki86a35s4n159mwz7xnj22nqmzr8y4k008";
  packages."arm_cortex-a7"."luci".sha256 = "0k65mbp50qrm5qwy23p1nzfz0jj0g0wd8yh3nh2ckvqwy2iqd6f2";
  targets."mediatek"."mt7622".sha256 = "0p1nmq4fzvnqyrzix72vc00l0swvxk23qy7pg3y6ln83r71pz12l";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0f9nsys73li78faz210wsprnm7kpbzhwm5sa7q8svdf9vbkcnlm3";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "10zhmlbvq2m3i0ajvg7marfrd6584inic9gjg0vvwjy6j72yslgv";
  targets."rockchip"."armv8".sha256 = "11cfk2x83m9zv8ja6jc7xajskglc4xaszx090hzsy27i9fv76fzw";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "1blhxw76mgyi707w0vhic38cwazaarpfjdhlwv06d02l2d9qn9sr";
  packages."aarch64_generic"."packages".sha256 = "1i0c7465l038akwv5i05zr76gfz3rh4vp0vlaq85sy7k897fkrhn";
  packages."aarch64_generic"."routing".sha256 = "0yyq9i1vqan8zv5dzwc5hbzzliqq6cr911w2ifbl29gcbgz32169";
  packages."aarch64_generic"."telephony".sha256 = "0pbvr10kwn7n3sci0vzr6146x6ii4c7378pi2m86zcf4m1lv94ry";
  packages."aarch64_generic"."luci".sha256 = "0hyipysv00r6sprdrwgprinip11v5jlyi7wa08vyd71vh7sm1382";
  targets."ipq806x"."generic".sha256 = "0h05z1fmg3h1ag955pi8dzs06rlrzmcwq5s75zqxdd4gkx27w1p2";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "09aygjsip0k35mza4mc99bm62812rsm8ykijsr3aklfdnln2bsx4";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "01hs234jpaxqhrvqcrs1byl14v61p35709d0igj98b3i4jj4lpiy";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0cs5g43072v0hqjz971apkdhyhxyqz9f9qmhk41pjdzj2z38rc2a";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "04mm1avlj75gfpbfh8nqmb8iazng0kqzjdlrrqlkrmdw4h5grdna";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1hk3dykf6c6583agrgq3pqz6c1h4la9ibhr5j4cqsxs4lxw6fp9l";
  targets."ipq806x"."chromium".sha256 = "0vpi66zlqrhyrpzjfvhj0dfn51cyckrjxkf37b27mwwaiwlcav2s";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "1jqjr6f29hppfs6nk69wxd41qvz64i5247gkzbkcarzg52w0yvx6";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1lcd3n4svj3hcf3iqrc8c7n0miq320gvg3a4xvbb6v7ysqc38ksy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "19q3d58639qqs42rndir5i65jvldqasba2vp4iwzr67h90p275c4";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1gbm991ksazk17g2bxrskaqra59z34kza95j5z71shbpp29n9x5b";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1vcazzwm1z06ypyf47pi0zxvcmp0v4pcxv0l42d21bx4c8g3737b";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0z0mmnpssvcwbbxk2r7jsknk0kfd9w22009kvy48aswczajhgbzq";
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
  packages."powerpc_8548"."packages".sha256 = "06kbjls04hr2jc8f0jw1vvfhzl4ws9lrjb7r8lbwjr017g7l0jv0";
  packages."powerpc_8548"."routing".sha256 = "1v12vrdifg3lv01ffnq853dc8h8xzkqr999pki62m4q66m4xwgzv";
  packages."powerpc_8548"."telephony".sha256 = "1xilc0vc5ailmhrlk4x3abh9kaf7ca2r52iz1y7xvs3y6abi56lj";
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
  packages."i386_pentium4"."packages".sha256 = "1sni0vbbsbbds7wic2f3y0ky13k1cmh254aimrwmv7ak5a1sj375";
  packages."i386_pentium4"."routing".sha256 = "0w0k84x88zcns0vp8g42z1yf7w37086ga7vlrik0fh2riziw268v";
  packages."i386_pentium4"."telephony".sha256 = "1x11nmly8lkan9xm3c9n3rigjqasyia7pvsk3gnd8h4101gq0hqh";
  packages."i386_pentium4"."luci".sha256 = "0cm943dqd2ay1v5agxpxgr1yq148xvdjxr5s6cz74irpk79vqnsb";
  targets."x86"."legacy".sha256 = "18kmjv22wr1ipfkiajzbnvnin035366qys8kckasrxc6mx0yc0hc";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15in4dxxy45idlcmd0c5xja01dn54m4jmgi0kk555wncy86ngmdc";
  packages."i386_pentium-mmx"."packages".sha256 = "1lxssfrpq33gs8c24n1jn01hyy2r9hdah4088mgs9grrgjr89awp";
  packages."i386_pentium-mmx"."routing".sha256 = "0jsxfk1xkrd6mqkrxqdr7fiyasyf34nd7d3byc8zq233lxlnbsk0";
  packages."i386_pentium-mmx"."telephony".sha256 = "05svrb3c4j3xpcvc250hr7ch1wybyk141hwsmb5khyl019mzh5lf";
  packages."i386_pentium-mmx"."luci".sha256 = "1vr2835y2p5v0ffhrrg179k1awjbyl4wv9y7r5iw3yvfka36k4gr";
  targets."x86"."geode".sha256 = "1vdaw50zzsr8vrsdkzvy4435i3wl9bvmx4i0c8j0nr556z1n337n";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1rknas73j8ydighfkfhsmd8v3w6snw1ivdpfxpadipk5yw35zzib";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0akq3d6ynqyjwgcm00s067qddbaz1z58ijblkxx11zc7krksh7va";
  packages."x86_64"."packages".sha256 = "0y2lry52qz5ni5bz2s4vgs8n99pw7r797flhwm5xnzclnxlvr2zp";
  packages."x86_64"."routing".sha256 = "1mjq2nzm77b69hrdjgv2h15iibzhwd3n6ah34h9f2wbfhnp5a352";
  packages."x86_64"."telephony".sha256 = "0idakfkd4sa2bsr7a0fmfyi4iyp2d4mly5a3rnn0dn82ssq54nfs";
  packages."x86_64"."luci".sha256 = "042n75f6lncgqq6isvh2yrqc5vdfsnnzd100k7xv6z5qwncl1d4y";
  targets."realtek"."rtl838x".sha256 = "1pvkjxkfcd3qim95dxv46bdz71hf9933zn9fvgddr12ybjz4mrdw";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1vpfkds51w3kdds5a082ca5lry5cyvfdcvln61lg6pdrlh7bxq6a";
  packages."mips_4kec"."packages".sha256 = "1llpxzjplx8r9p75clv6qzp1vic3cczi0kif1mj3kp1zh8brbr4l";
  packages."mips_4kec"."routing".sha256 = "09c4shnpk8yvnia8c6g2ryqiwwyc10arp0hi6ixampm0z2hk5nc3";
  packages."mips_4kec"."telephony".sha256 = "0g63sz8rl2d4wlzhsg94734ksnbw7k5c98xnfirfcy0f6za2i5kb";
  packages."mips_4kec"."luci".sha256 = "1q4dsxgm09dh929p0yr0akr0xxpmkhcq7j6iqcncpdchb6yg61gg";
  targets."realtek"."rtl930x".sha256 = "1nlqcjgrp8jbmwd6pqqxbdqyjmwkq70w2a76dkx4x523dxkia03p";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0b424950n1cqamcz2ccgnd6zcr2z53jda041sqlyfl5h2jpc1n0v";
  packages."mips_24kc"."packages".sha256 = "15w1bbkdd8nrzgb4lpcl27niig0l8i02jz172yn9bvf27p24jwdj";
  packages."mips_24kc"."routing".sha256 = "1nf2160852bqsz0gqryqwsi85308540fw932cn7xzhk1jplpyfxg";
  packages."mips_24kc"."telephony".sha256 = "1by1rc69s3mbj302s3vi1jrhj8m71syq5g6im6qrmcj0hlfbvfvp";
  packages."mips_24kc"."luci".sha256 = "0k4vw46ljzrs4l0q53fd62jbdcpyylgg23drkqwrcg2cf41l1fxf";
  targets."realtek"."rtl931x".sha256 = "1z3di9vvqwvywrk4ycv0wra1kdwjlap7dpgr5vzwbz5qg6f887p9";
  targets."realtek"."rtl839x".sha256 = "07kq8xndjqjvh77v8x447fxmwdvjh4g866hf4h9ymf96p90zsp2k";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "1n83v1gn9b0yja7cvd3f0jaigbp0iiwq4mlgnvnnil8klnwckp44";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0my5lih1gm7npy325r3skacia9yx5dg062na9m31r12sg4xcif7n";
  packages."arm_xscale"."packages".sha256 = "0m2r4433d3y20pljyymwq4xlccznk5315f98x79rigf82slfz6zv";
  packages."arm_xscale"."routing".sha256 = "0km2yn4dm6mqw5ihwdy38yn30bqi768r4jn4m8y38v954mpjq3vm";
  packages."arm_xscale"."telephony".sha256 = "0zdazp1rmif3x91zl741dvl0gsn9mqnbn133pwxd7ddc01n0jc29";
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
  packages."powerpc_464fp"."packages".sha256 = "0wq7pxf5k6nn242jwxyfv7igh437fpkccrp7gl826qz1swn5l1ps";
  packages."powerpc_464fp"."routing".sha256 = "1f5kp3fkhr5q7zxa8jsgbskpn8aazjcnsspmxj0lc7sdhpzsx6q1";
  packages."powerpc_464fp"."telephony".sha256 = "14gsipz8xv1wm0ikz1rik9nvaza7byylbw2w7n0jpwc1slnig1p8";
  packages."powerpc_464fp"."luci".sha256 = "1y7ki69d0i9xdg46bw270hdk8ymbhf0vxf0jmmf8fal42lymddb1";
  targets."apm821xx"."sata".sha256 = "1immx2ciymazg4qy53pwgg73jj9icam8ijv1ai4jh964sdgi0x00";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "0r3xwragpb0mihq69sz2kwr4ygpnz9n2jq34jjx86qmk1k62fd4a";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0lds9a9bc8r3b7nwhd6c51pl003qrz7wyq52hz8vh0jbbfmvk1zf";
  packages."arm_cortex-a9"."packages".sha256 = "1r99aqclsp0chg974nfnqhhcg8i26l3xrl3jxncn97c7x9w91f7m";
  packages."arm_cortex-a9"."routing".sha256 = "08srgambqb2zbdqmzwldw9nq4il39i0qxpllj9lsdahw3fd8mwlp";
  packages."arm_cortex-a9"."telephony".sha256 = "0j16myh4wb0pq4fcj23xiq3mpnbsnvjhwd9m52v1zfn540qqzdn6";
  packages."arm_cortex-a9"."luci".sha256 = "1v0dbjlhpj0d0v9g0p6m6yk0jflpzf1krzz2f6x4k77z6byslc9p";
  targets."ramips"."mt76x8".sha256 = "06mlqs4vfpggv6fhv7v2kmclysawbh5mzw8s6vj8pbchixa1cv52";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0pgi03hli1lcbbi4yym9f4rjm0lk4cng4mwdbww2k3dly1qfdg48";
  packages."mipsel_24kc"."packages".sha256 = "08k5blk8cl4bjm9zhfylv14d9mrh8fspxjw5fxx5kzsp3qzc7kz1";
  packages."mipsel_24kc"."routing".sha256 = "1dbkdm983nmkihda3fzl086ckcqw2aqiyjzhkwbq1y6qcmp9bqsy";
  packages."mipsel_24kc"."telephony".sha256 = "0x9m6fgn166q4m229n18fjbd287wamcxclhh7xwawfkksllrwb29";
  packages."mipsel_24kc"."luci".sha256 = "0xiw0pzs92vnixmj0pndas9glpcz7ckxdkh6pd2rllwa5m45jq27";
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
  packages."riscv64_riscv64"."packages".sha256 = "1w3jyvfqd9ipc684n3h140agz0cm7jq5krrzxr9b91icqg5br0iy";
  packages."riscv64_riscv64"."routing".sha256 = "12vpswqgmh9gcfnvgrhb3ycc06sys8y2kf79pwvlvl8qdppmxb5j";
  packages."riscv64_riscv64"."telephony".sha256 = "0lw7s1kjq59vwdi87rhxp4k622840pvd25wx1ssvcqcfnq7rfgys";
  packages."riscv64_riscv64"."luci".sha256 = "0d356z7ngh8nh4rbdvqvj5zb506v2ksqd1dd414i498yrqg773qz";
  targets."lantiq"."ase".sha256 = "0smji3y5s7pj6p55nmrs151pp3r423mmf6sy3gcn2p5is2030yww";
  targets."lantiq"."xway".sha256 = "05a3n6bcfddc10pl9d3fbn6rwa4y0h04zcfs3qwrzs5a4zrw6h90";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "0xwzbbdjf1alnvpz1ghv2wpjl7gxlvppiiibshs9gx8n8svpjpzc";
  targets."octeon"."generic".sha256 = "01c3yfwxsi72a2vm5z89kwm3hmgb56pf5wqb2bajsdvyprpd6wbs";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0zzbf993xvl9xcij2pbgs1w67zp9sjllziifqssw4xz48np6a872";
  packages."mips64_octeonplus"."packages".sha256 = "042i1a5dcsgm415sf1dsar3f1y7zcaqcwiy6irr67r84p6ivifpg";
  packages."mips64_octeonplus"."routing".sha256 = "168wbn9p5dzvydawy531gjijcc5vjgxrkmz329w85zx5yac57bxi";
  packages."mips64_octeonplus"."telephony".sha256 = "0d7pdzk7pj81xf5qj0xckg02ahqsl4gap7jv73drw8vg20xnxk9i";
  packages."mips64_octeonplus"."luci".sha256 = "16wsja4i1n4plfmhr5xi816d0kk913cdnmppw8qbjjl3m3n5zqsr";
  targets."pistachio"."generic".sha256 = "1af3iv3yqg016zqrhi0k39i7vq3r1705bjp1h0wf2p07qfbcxkqh";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0zfkfgghvpgjhrxnbqb177c6lf0mfdlxcz8gqavx93v8pbd2by14";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1mwfs4lm7z0r8h2kp2wsrm0l5pivmj2a2w9adxqz4r0pvsjspwwi";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ajdnkc96jm0hgrsjdsiqh6lwwbvjwvjpvjbnwc8ibjslxkchidc";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0fa9bl2kwq1yf5cazrp44r52mvrvinq43rxv8vjhpgfldbc2x8i0";
  packages."mipsel_24kc_24kf"."luci".sha256 = "079hx6h81f5by431bc7rs7s5kxnvz359061im323mgjq17sx2lxc";
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

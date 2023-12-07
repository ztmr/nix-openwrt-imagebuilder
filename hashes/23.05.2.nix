{
  targets."oxnas"."ox820".sha256 = "11fqx29x8fv4h3dpbfk8lacmyh0f5g6ixhr4hfv44gx7czcsg3bk";
  targets."oxnas"."ox820".packagesArch = "arm_mpcore";
  packages."arm_mpcore"."base".sha256 = "1410khjpxhmh6v646szzl8hqydyh773cd63rvayrhi0dfga9q491";
  packages."arm_mpcore"."packages".sha256 = "1is71x2x83h03gva4apz5xwvwwd92i60q8c0dsjsqmgw2zzadppg";
  packages."arm_mpcore"."routing".sha256 = "0a6b6gpdd3qwbf3gqq499hyi3sj3p57bjlvxcams8wbyjxqsclbd";
  packages."arm_mpcore"."telephony".sha256 = "0qii6vz3s2g08p0jd1gcfbxzklzpf5xjgmlx3m30rz5vp1xv5snm";
  packages."arm_mpcore"."luci".sha256 = "0825dh3996wjci94hpig1b46jh1i5yn3azrhm6hmbw1aim0smhbp";
  targets."ipq807x"."generic".sha256 = "05y3245l0akg3xf1q82kmc2ypmw0iavl3ffviynwfng9n9j6nwwm";
  targets."ipq807x"."generic".packagesArch = "aarch64_cortex-a53";
  packages."aarch64_cortex-a53"."base".sha256 = "0jk0r2x3067jqgj16ay10p5bjv8h8kvpk59ivk011l7kgyyg98w1";
  packages."aarch64_cortex-a53"."packages".sha256 = "01ixhybb9621w5s14ar3n6qgf491v5dfi9ld6r3rlmdgzk948l0b";
  packages."aarch64_cortex-a53"."routing".sha256 = "1vspmkjaj6jszysha0xbd50xiv1jcwsvg6yj9pbknx1zsngv287j";
  packages."aarch64_cortex-a53"."telephony".sha256 = "0nl6ls02dg8mf9nd34pndfkw8nzlx5ywi6l7yzrviyv3pdlvkx6v";
  packages."aarch64_cortex-a53"."luci".sha256 = "0h5lqlxqbgjl4c1ij5y9d8zs1if4aqqy53232n0vg4cqjx3k6k19";
  targets."mxs"."generic".sha256 = "18yfa0fjsips7c91gnnlr7iyhiv4m8yc4h80dd7116k6pfp2kqhl";
  targets."mxs"."generic".packagesArch = "arm_arm926ej-s";
  packages."arm_arm926ej-s"."base".sha256 = "1hgkxwb623l7wc2123a7ayn3am2czc27rmlgpvs4lpkh65f5d2a1";
  packages."arm_arm926ej-s"."packages".sha256 = "0pa332l9n9zynqhgwakfazw1a42cdlm0mr2amzwwm7v30j1qbfk0";
  packages."arm_arm926ej-s"."routing".sha256 = "0mggbrskjlcm3jb4bhnvrnsp9ly1frjwbd797nqfgcs1x28bzchh";
  packages."arm_arm926ej-s"."telephony".sha256 = "0ax0f1a9llayv5bbwqr99f5zgsq6fyps51np0x9lsc1kw1xhrn7c";
  packages."arm_arm926ej-s"."luci".sha256 = "1g7zsqq3kap848g3vg7z7kaapkp2gycv4il5b6g4w9bmjzbh83yg";
  targets."zynq"."generic".sha256 = "0h7ixfd2g0rvjlhr5ll8l16hflxdxa5c9g2jbn01pwihmi7lam3p";
  targets."zynq"."generic".packagesArch = "arm_cortex-a9_neon";
  packages."arm_cortex-a9_neon"."base".sha256 = "1z7a5dvj0yfb4g9nqng1x6vwbgw6js4bvy9qfmkinda4j0333hlq";
  packages."arm_cortex-a9_neon"."packages".sha256 = "07nvday43k530llq4dhbns0sjf32d2zvz89wyri3f5g0c103k95j";
  packages."arm_cortex-a9_neon"."routing".sha256 = "1yk25i1rn1lkzg4j0sggbqabhz2m2i97zd8rvf9sv8c0xvc1s9jh";
  packages."arm_cortex-a9_neon"."telephony".sha256 = "18wqs1ky895cl9r91qvssgm5pximk244si6fya1pkqyh9bn317m4";
  packages."arm_cortex-a9_neon"."luci".sha256 = "09224n7pdlg0lr7sdg0n42x2bkwi2amwcinb3jz7mmz3vfcd6c60";
  targets."bcm63xx"."generic".sha256 = "1pb2x87n7ik7kbih2m6ivx551gkqayy13aan0hjih36y2qklkka4";
  targets."bcm63xx"."generic".packagesArch = "mips_mips32";
  packages."mips_mips32"."base".sha256 = "0krdwjikbl3a335z88b8hd48p1rr6fz5jc4gi1w46wyl3bkq85si";
  packages."mips_mips32"."packages".sha256 = "00ya5z7ynk24kwmxjpjm4jjj61g4d2hn3wswq2ly3pf0wyd3q3jv";
  packages."mips_mips32"."routing".sha256 = "1mmi4s7lin66k28ngih2r4rmnh17qksww15pcbqlb2lfzd5bclha";
  packages."mips_mips32"."telephony".sha256 = "0m54j0da9vxk30sgjqinpvi67nc7xjqg534mfq2mb2nknhd94h5s";
  packages."mips_mips32"."luci".sha256 = "0p4aa37gkpgpnlc1zv086wkm4kypwlpvm5rsw8adz029hiv25rzy";
  targets."bcm63xx"."smp".sha256 = "0f8993ikvgi2kzja9qccw126gi3gfji13nc94c07l2hs43k83q4x";
  targets."bcm63xx"."smp".packagesArch = "mips_mips32";
  targets."bcm47xx"."generic".sha256 = "02zlc73zla8wycgiwaxgqmp1nm8630k6hnnx5s5ijs2h5a0bjqif";
  targets."bcm47xx"."generic".packagesArch = "mipsel_mips32";
  packages."mipsel_mips32"."base".sha256 = "1ppk5kca5bpmh9gv4vdg3ry8av5vfzq7hn516f9nm489xgklvdyd";
  packages."mipsel_mips32"."packages".sha256 = "1aq2jrxncs1qyqy73arnlhy7f4agld7spgiq5gdb13r13k2cq600";
  packages."mipsel_mips32"."routing".sha256 = "0mm1c27ks74h4fzpqb41n4bmfr1p7v7nc646bdpam47wna933k5m";
  packages."mipsel_mips32"."telephony".sha256 = "0f0kr6ik551zskigznlvv20fp9gyp579kq7c6rdkvmf0z60bkg6w";
  packages."mipsel_mips32"."luci".sha256 = "0ag0n56bpw77mqnz0qfa10aavw8v1bxpzgwm1x3pa7v55d0q27rw";
  targets."bcm47xx"."legacy".sha256 = "0mykaiwz8b0p1prc913r433mxhnvkz0vv5wdkfrd46mjk594zl79";
  targets."bcm47xx"."legacy".packagesArch = "mipsel_mips32";
  targets."bcm47xx"."mips74k".sha256 = "0ggsd7wmh11plmlbwskajcpnml8bdqf3m4mq6mn7j4ksxx5bw941";
  targets."bcm47xx"."mips74k".packagesArch = "mipsel_74kc";
  packages."mipsel_74kc"."base".sha256 = "1j8smb5r0rkxzqcq5m22bw0zcmd6j0qvil5ays5alb6w59y0cm6b";
  packages."mipsel_74kc"."packages".sha256 = "1ah168mmjw90l1ill0sx4i24jxlvq80vzy3f1dx8qb3gbsaffqsx";
  packages."mipsel_74kc"."routing".sha256 = "127c00lp6660ds2bx4k3mbrfq47pd4xq02pi915ng5kps77n6yz9";
  packages."mipsel_74kc"."telephony".sha256 = "0zdyvbj9pclsj573y6zk307hk446q3c1gj961s9pm5gzgnvdhl8h";
  packages."mipsel_74kc"."luci".sha256 = "0qi8haz99hxd6psx7j6a7ab5wa1rwlsj54bpsv733zr9sny2mzxm";
  targets."bcm27xx"."bcm2711".sha256 = "1hxn21wwj9q7pbvxsjymcfigzbklglqbva27r1ydx51zk0929p4s";
  targets."bcm27xx"."bcm2711".packagesArch = "aarch64_cortex-a72";
  packages."aarch64_cortex-a72"."base".sha256 = "0w7f4p28yh67y5kkhh36qq3k941w7f1m2ngx8i4c60f7bq7kh8c7";
  packages."aarch64_cortex-a72"."packages".sha256 = "0qw5lg72sb5h9yzqxp8x5mwajdbs0qfpwgvgkq67bbi9v2lzkrfq";
  packages."aarch64_cortex-a72"."routing".sha256 = "1w6vspq34yrsnbxih5mfkh57fv48f2kn6iw8jl57zj1kbx9p2f8m";
  packages."aarch64_cortex-a72"."telephony".sha256 = "1yqbh17mh8b2cc5dvxm9qxnfrv1lnkq3hl5jc9al73rh72d61xz9";
  packages."aarch64_cortex-a72"."luci".sha256 = "0k3mh0323w2465kv8lnm53j9pm4wxzv3s41rzvk4vs920dqkmm2d";
  targets."bcm27xx"."bcm2708".sha256 = "04kcppxsx0f67yhdzy5wb329dvxaw4rjgqz64fslxv07vjpiagv6";
  targets."bcm27xx"."bcm2708".packagesArch = "arm_arm1176jzf-s_vfp";
  packages."arm_arm1176jzf-s_vfp"."base".sha256 = "0j1d2ydh9rpi1gkln5ng01lhfppihdf9q1smxc937vin7ssppx6v";
  packages."arm_arm1176jzf-s_vfp"."packages".sha256 = "1cis5q8k4icmq6dn6p5gy0dhspispipg64j6damyfd4ki8hpv2p9";
  packages."arm_arm1176jzf-s_vfp"."routing".sha256 = "0rsr515dn8qcq8fpg2qiffkir92420dxl5qjhfhnhvrswbl16qr9";
  packages."arm_arm1176jzf-s_vfp"."telephony".sha256 = "1lbnhslx0lr0gi63whb1nzbsrmdxhh5dqf73wd1585qgr5zvgb5j";
  packages."arm_arm1176jzf-s_vfp"."luci".sha256 = "1jg9sc3zmf1dii8gaghwmbmbwmxx6nd10vaj6xib49r5vjxv9mq3";
  targets."bcm27xx"."bcm2709".sha256 = "1lkfmv6594p545i5fsp2hswasszqsp88sdld00ss99yz19aj3580";
  targets."bcm27xx"."bcm2709".packagesArch = "arm_cortex-a7_neon-vfpv4";
  packages."arm_cortex-a7_neon-vfpv4"."base".sha256 = "0nyh45gii9vq1kcljhi894mhlxgi700w4vlad3wsr2h7n1jjjvbw";
  packages."arm_cortex-a7_neon-vfpv4"."packages".sha256 = "08gv4220ygn2hb7m7abwy27zfxf9c337ajx4whl5v3kzj853lx7b";
  packages."arm_cortex-a7_neon-vfpv4"."routing".sha256 = "1p8cn09vfy0vmyffrsgf10c112rpxnky30gqnmg9drv4dkbyzxc5";
  packages."arm_cortex-a7_neon-vfpv4"."telephony".sha256 = "0n7gawbh6g45psd99qd4y6sawfbqp33pq4cx5dkk65f0mvk89had";
  packages."arm_cortex-a7_neon-vfpv4"."luci".sha256 = "174vrf8dnna5fkm2fx0r2kydx0grnv76fypm2ajia7m5xg280z1r";
  targets."bcm27xx"."bcm2710".sha256 = "0xykaw1m4fd0vcsk7hrav4cqwfzr99j3ycfwj0g3q4psjkpfasjh";
  targets."bcm27xx"."bcm2710".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa53".sha256 = "0dfsmpbvh30fzvcpcynhs84kfmmxp1jx5v9kgqwa54d8c92fqvha";
  targets."mvebu"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."mvebu"."cortexa72".sha256 = "1201cr4apydwrp9b1xkjymndljghhag6pmddfv25nbnd4rd09n5r";
  targets."mvebu"."cortexa72".packagesArch = "aarch64_cortex-a72";
  targets."mvebu"."cortexa9".sha256 = "0yx1pagq9inarf08wfygqwm95m8dxa1dx4w91x16i54nkn43gv7i";
  targets."mvebu"."cortexa9".packagesArch = "arm_cortex-a9_vfpv3-d16";
  packages."arm_cortex-a9_vfpv3-d16"."base".sha256 = "0byrgyr75w8vq47l4xv3kil4wkavwablgqvsd80lccfjf311v5z6";
  packages."arm_cortex-a9_vfpv3-d16"."packages".sha256 = "0zqy8y4sw0ki4g993mzxwh96srdlc66k1wnf3qsa3kfd5ygfsycm";
  packages."arm_cortex-a9_vfpv3-d16"."routing".sha256 = "0qdq6ybghyycb8s234y7gniyqrqgm7q2a1m287i4n1qp8v42iyjj";
  packages."arm_cortex-a9_vfpv3-d16"."telephony".sha256 = "06jx84lwh33g141ir5hyzry7v6sxmmd55hw2ylzl8m355qm38bl5";
  packages."arm_cortex-a9_vfpv3-d16"."luci".sha256 = "0m769pl6ynja1p36g3q0j998rqjpwpcx2bq2iy8algd1vjb5rcxl";
  targets."at91"."sam9x".sha256 = "07p0yz1w5cavkzl3y23w4ri3h660j6f5azlsi1siavkwkk9q2j4r";
  targets."at91"."sam9x".packagesArch = "arm_arm926ej-s";
  targets."at91"."sama7".sha256 = "1glpi1xjv4fb3cphb45hmylwzgimf1zl7wyjfbsb3indrg5sf0ys";
  targets."at91"."sama7".packagesArch = "arm_cortex-a7_vfpv4";
  packages."arm_cortex-a7_vfpv4"."base".sha256 = "1bf72xbflls7cx6b1481jq8z4mir9xpfvrhra8iif8lp33rjl60x";
  packages."arm_cortex-a7_vfpv4"."packages".sha256 = "15jmdjl06af48yx2ksaylpyf1p3rhqvp23bnbh96aqw2z9bsjzs7";
  packages."arm_cortex-a7_vfpv4"."routing".sha256 = "0c1xgr98n9s0bziqqrzay7rxh93rs7vwhxb50mxqj7jrrc9an895";
  packages."arm_cortex-a7_vfpv4"."telephony".sha256 = "1g51w0hb4a001rwmcdbk051daj4bc027q99pwskd9bx685mwiixb";
  packages."arm_cortex-a7_vfpv4"."luci".sha256 = "1c8kxgy6q71pzaksh7ddfaaq0r36vlm787hlkby2lhf7ia17zv3k";
  targets."at91"."sama5".sha256 = "0fw2v2pganyc9j20cwmknjqc6wxv6mhmwky6zy0nmhk0vqq9lkkb";
  targets."at91"."sama5".packagesArch = "arm_cortex-a5_vfpv4";
  packages."arm_cortex-a5_vfpv4"."base".sha256 = "11pb43lxz0rglgals0n10sh5ncvv5dgy4jcaxrnr0x94sx59qfyg";
  packages."arm_cortex-a5_vfpv4"."packages".sha256 = "11igzpqlv1cgjygmjdkb0hg93bqc19p98y343hx3jpsqk35r9jq6";
  packages."arm_cortex-a5_vfpv4"."routing".sha256 = "0r46gjhmns53g92yzsq9lzxrw6qs39dayk26sphdymps5970xblj";
  packages."arm_cortex-a5_vfpv4"."telephony".sha256 = "07wdzvs2dlpmm27fp5chxa6sfzmwywqlszfj4kpwhgkz75wlh7ch";
  packages."arm_cortex-a5_vfpv4"."luci".sha256 = "0xh14wrailrd2pm4minjf5w4ibsrpjdb950xrgnimiakjcihg27m";
  targets."gemini"."generic".sha256 = "1j8l0qy5fl5cn75fi6dwpc2xcacz6bpxv8y3bi7yq6735hgm8chf";
  targets."gemini"."generic".packagesArch = "arm_fa526";
  packages."arm_fa526"."base".sha256 = "130b3s6d24yc5pvd5xi9dlqbs720hbp8s4jsask0zk8dv14rzbc5";
  packages."arm_fa526"."packages".sha256 = "0aswzd8r5m7qy00zx5k53vzl4xhi0llf7bs7gi55zrmj4b5h0lk7";
  packages."arm_fa526"."routing".sha256 = "0sb5z3jan79dh9l2gqaavadij8py0nsx0yx0xdl73h59b4zadg4v";
  packages."arm_fa526"."telephony".sha256 = "0qs86wcj4m4ds71pi1x3q6gs4pq7cwjp7zgg3kahvc229j12d5an";
  packages."arm_fa526"."luci".sha256 = "1w43kkn8jfr93imwypfr2mkigk0wbwc33553lqsk5xqwxn1w7sdx";
  targets."octeontx"."generic".sha256 = "0mphb21maj3kcfbxpwrlsllf7320kc455s80h6dp97fclw6alskm";
  targets."ipq40xx"."generic".sha256 = "1x3s0ydb3dw0j3rnqgfksa53amwryiq9vplmfakvhsn9fwdmqrni";
  targets."ipq40xx"."generic".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."mikrotik".sha256 = "0wlibd93n9jn4k1j3i1bv0hn4n0faak4mannhxadwdvcav3600d3";
  targets."ipq40xx"."mikrotik".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."ipq40xx"."chromium".sha256 = "1czgckih9lcbmwfz44frw1xipgc9q8vp7a6a6v9nz8908x0n6zpi";
  targets."ipq40xx"."chromium".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7623".sha256 = "14mpa26y13ml265y1wddsv8vffq9vb5y8pyxsqa8nly6003p9cql";
  targets."mediatek"."mt7623".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."mediatek"."mt7629".sha256 = "1h4k6y9vdsh4khg8lh30f4bigk2am6alqvlvxv4j9cfq7m2l5fkp";
  targets."mediatek"."mt7629".packagesArch = "arm_cortex-a7";
  packages."arm_cortex-a7"."base".sha256 = "16yrwmpkxk34j8a08xzgfhp06dkvqvfcs7khj59nm852v84f1qgh";
  packages."arm_cortex-a7"."packages".sha256 = "0kgsmaj7nsg8k0r5yrmifi2i9mzbilcjd06ds7hkmc81c1rl43iv";
  packages."arm_cortex-a7"."routing".sha256 = "0yw9bvykcdmfba06946d2mssbbycf4x2xrlnb67h04sq6zkb5qs9";
  packages."arm_cortex-a7"."telephony".sha256 = "0wcibm0km6gjn8ky4gki86a35s4n159mwz7xnj22nqmzr8y4k008";
  packages."arm_cortex-a7"."luci".sha256 = "0k65mbp50qrm5qwy23p1nzfz0jj0g0wd8yh3nh2ckvqwy2iqd6f2";
  targets."mediatek"."mt7622".sha256 = "072gl1g91wvhd11v59zr5m8m3cimmlv3vlvnhs84s3l3j5w0k92d";
  targets."mediatek"."mt7622".packagesArch = "aarch64_cortex-a53";
  targets."mediatek"."filogic".sha256 = "0wvkx486ynr809qmbxm7k4w6qx7gmw2si7sskf84aw3f64y68cns";
  targets."mediatek"."filogic".packagesArch = "aarch64_cortex-a53";
  targets."malta"."be".sha256 = "1ldj3h0gwy9rhjbms4j4virha0jjflsaasn2glfc2aizn6hdsliq";
  targets."rockchip"."armv8".sha256 = "1zjrbrfi9ijjsa2gzd22pk4f5wrax0p7yyyl28fakknl5ck60l2k";
  targets."rockchip"."armv8".packagesArch = "aarch64_generic";
  packages."aarch64_generic"."base".sha256 = "0g5zwjly79cxph76d79cyp9avw8x5zg34gsd9lbjgywf1s5h6wp7";
  packages."aarch64_generic"."packages".sha256 = "1kqcbwcjydqwlyjn7arg02qblc05yl0iqyqv0l7b98439bpsrx8g";
  packages."aarch64_generic"."routing".sha256 = "05jlhcp6qv02qpp6qwp37c51bvl5v8a08475ya49khxlzq5k0gbz";
  packages."aarch64_generic"."telephony".sha256 = "0fv532r5j4zr9idavdwdzq9ly56xx9xy002xmqwy2p0zcak6nzhg";
  packages."aarch64_generic"."luci".sha256 = "10r33w31ymj3nwk8v7v9a46lziws93jqzqigqyx82k9wprvrc9lc";
  targets."ipq806x"."generic".sha256 = "1g5w4j99k7bpdnhw5qfx6vpp2wwpdvvj8d21m44cjpv1akxyjr3v";
  targets."ipq806x"."generic".packagesArch = "arm_cortex-a15_neon-vfpv4";
  packages."arm_cortex-a15_neon-vfpv4"."base".sha256 = "09aygjsip0k35mza4mc99bm62812rsm8ykijsr3aklfdnln2bsx4";
  packages."arm_cortex-a15_neon-vfpv4"."packages".sha256 = "01hs234jpaxqhrvqcrs1byl14v61p35709d0igj98b3i4jj4lpiy";
  packages."arm_cortex-a15_neon-vfpv4"."routing".sha256 = "0cs5g43072v0hqjz971apkdhyhxyqz9f9qmhk41pjdzj2z38rc2a";
  packages."arm_cortex-a15_neon-vfpv4"."telephony".sha256 = "04mm1avlj75gfpbfh8nqmb8iazng0kqzjdlrrqlkrmdw4h5grdna";
  packages."arm_cortex-a15_neon-vfpv4"."luci".sha256 = "1hk3dykf6c6583agrgq3pqz6c1h4la9ibhr5j4cqsxs4lxw6fp9l";
  targets."ipq806x"."chromium".sha256 = "0lgiw004c4704qlhiiz1yxi14mwn04fvi431615s1rrwdyb219sy";
  targets."ipq806x"."chromium".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."sunxi"."cortexa8".sha256 = "0vyk7clgwgsa4s0xjki5cb6p1ab7dprbwn228rgvli3vxg1gay46";
  targets."sunxi"."cortexa8".packagesArch = "arm_cortex-a8_vfpv3";
  packages."arm_cortex-a8_vfpv3"."base".sha256 = "1lcd3n4svj3hcf3iqrc8c7n0miq320gvg3a4xvbb6v7ysqc38ksy";
  packages."arm_cortex-a8_vfpv3"."packages".sha256 = "19q3d58639qqs42rndir5i65jvldqasba2vp4iwzr67h90p275c4";
  packages."arm_cortex-a8_vfpv3"."routing".sha256 = "1gbm991ksazk17g2bxrskaqra59z34kza95j5z71shbpp29n9x5b";
  packages."arm_cortex-a8_vfpv3"."telephony".sha256 = "1vcazzwm1z06ypyf47pi0zxvcmp0v4pcxv0l42d21bx4c8g3737b";
  packages."arm_cortex-a8_vfpv3"."luci".sha256 = "0z0mmnpssvcwbbxk2r7jsknk0kfd9w22009kvy48aswczajhgbzq";
  targets."sunxi"."cortexa53".sha256 = "1kl4fm9ah5awyw2dx2n6005j192sri1ajvg681kddyjri8sy1v41";
  targets."sunxi"."cortexa53".packagesArch = "aarch64_cortex-a53";
  targets."sunxi"."cortexa7".sha256 = "021q4wr8rp2xf3zxhxsvsrhhzx0zk027p1f0lbcf1y017bnf0drj";
  targets."sunxi"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."armsr"."armv8".sha256 = "08pabnsz14vbddbpq8q32prrkxzbsil01nnl8xlgjkdqwp4rg21c";
  targets."armsr"."armv8".packagesArch = "aarch64_generic";
  targets."armsr"."armv7".sha256 = "1iccy0w55a33hpln2i48q1gbb5szd2l9wr0ls7j2r97lvh02h769";
  targets."armsr"."armv7".packagesArch = "arm_cortex-a15_neon-vfpv4";
  targets."mpc85xx"."p1010".sha256 = "1spcgcl2hxyy9ly4bsgzc15rb304p09wbadc72a1hm5cd27my51r";
  targets."mpc85xx"."p1010".packagesArch = "powerpc_8548";
  packages."powerpc_8548"."base".sha256 = "0l0x9g6mw9zyrawkq666qrdk780hyfryn2pkv46pn35qnc18rysd";
  packages."powerpc_8548"."packages".sha256 = "06kbjls04hr2jc8f0jw1vvfhzl4ws9lrjb7r8lbwjr017g7l0jv0";
  packages."powerpc_8548"."routing".sha256 = "1v12vrdifg3lv01ffnq853dc8h8xzkqr999pki62m4q66m4xwgzv";
  packages."powerpc_8548"."telephony".sha256 = "1xilc0vc5ailmhrlk4x3abh9kaf7ca2r52iz1y7xvs3y6abi56lj";
  packages."powerpc_8548"."luci".sha256 = "1sbd5gka8k7nizl7a21sw2vg42566c25jh6459xl99wikxslg80n";
  targets."mpc85xx"."p2020".sha256 = "0hf9sv7pmyj6d4n567w1jyxwvbf4c5j43pqjz1jh3wg1q195314w";
  targets."mpc85xx"."p2020".packagesArch = "powerpc_8548";
  targets."mpc85xx"."p1020".sha256 = "1sb8j88id3pwzdgkrw4wh83h4hhjndx2b2cn2mnp04phk8i281nr";
  targets."mpc85xx"."p1020".packagesArch = "powerpc_8548";
  targets."imx"."cortexa7".sha256 = "1r45dilkv8557g7ixvsxfsz18xwwkl5kaxmmwvj974qf7sh0g8yx";
  targets."imx"."cortexa7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."imx"."cortexa9".sha256 = "0cim41ph22j9vhc207sbk0pcxz7nvfbjnsz95734fg8x9ds04yc4";
  targets."imx"."cortexa9".packagesArch = "arm_cortex-a9_neon";
  targets."x86"."generic".sha256 = "1xjcv5agf6i4b0mkp1srjhj80c7i9va37sbd3gsdnbzagsl9l70l";
  targets."x86"."generic".packagesArch = "i386_pentium4";
  packages."i386_pentium4"."base".sha256 = "1s93fvwf44qjxqqlcgsj3y4k80vb6q5c71kaxj2z7wiiy4kp5dcy";
  packages."i386_pentium4"."packages".sha256 = "05rc13mbww9w5b959w9pxcbwi8fzrfiwr9l58kzz43ym47kml3z8";
  packages."i386_pentium4"."routing".sha256 = "1r9s5s2pa99n07yq4j156kvybdw2949v63y5mlinvw6r64ij831z";
  packages."i386_pentium4"."telephony".sha256 = "06q8fja5iw3wb7kzkpjy1sgaxm2ldz1ap9q01zwnybvrvq4z8dn9";
  packages."i386_pentium4"."luci".sha256 = "1zkkj3im5draw7bchcsnkmmmmp2iwmyan3ybmz7nkzkcs0jr40y4";
  targets."x86"."legacy".sha256 = "0qqy38hqf2apakws7fam8n2lhwp6xdaqah3y9zlf9cvhlmyrlp77";
  targets."x86"."legacy".packagesArch = "i386_pentium-mmx";
  packages."i386_pentium-mmx"."base".sha256 = "15in4dxxy45idlcmd0c5xja01dn54m4jmgi0kk555wncy86ngmdc";
  packages."i386_pentium-mmx"."packages".sha256 = "1lxssfrpq33gs8c24n1jn01hyy2r9hdah4088mgs9grrgjr89awp";
  packages."i386_pentium-mmx"."routing".sha256 = "0jsxfk1xkrd6mqkrxqdr7fiyasyf34nd7d3byc8zq233lxlnbsk0";
  packages."i386_pentium-mmx"."telephony".sha256 = "05svrb3c4j3xpcvc250hr7ch1wybyk141hwsmb5khyl019mzh5lf";
  packages."i386_pentium-mmx"."luci".sha256 = "1vr2835y2p5v0ffhrrg179k1awjbyl4wv9y7r5iw3yvfka36k4gr";
  targets."x86"."geode".sha256 = "1pbl27cpn4rjj53wdpaa8gywmm7a7n47qndfqg8dmml8hh63nl5d";
  targets."x86"."geode".packagesArch = "i386_pentium-mmx";
  targets."x86"."64".sha256 = "1nwynsc58ri2z4gkcwdni286hdjmqclpvwqwwcslngr0jihi1rba";
  targets."x86"."64".packagesArch = "x86_64";
  packages."x86_64"."base".sha256 = "0akq3d6ynqyjwgcm00s067qddbaz1z58ijblkxx11zc7krksh7va";
  packages."x86_64"."packages".sha256 = "0y2lry52qz5ni5bz2s4vgs8n99pw7r797flhwm5xnzclnxlvr2zp";
  packages."x86_64"."routing".sha256 = "1mjq2nzm77b69hrdjgv2h15iibzhwd3n6ah34h9f2wbfhnp5a352";
  packages."x86_64"."telephony".sha256 = "0idakfkd4sa2bsr7a0fmfyi4iyp2d4mly5a3rnn0dn82ssq54nfs";
  packages."x86_64"."luci".sha256 = "042n75f6lncgqq6isvh2yrqc5vdfsnnzd100k7xv6z5qwncl1d4y";
  targets."realtek"."rtl838x".sha256 = "076fjd7w9gf65pdppjvmr48chns7fg4mc9fn9gwrhvx4nlvwk58c";
  targets."realtek"."rtl838x".packagesArch = "mips_4kec";
  packages."mips_4kec"."base".sha256 = "1vpfkds51w3kdds5a082ca5lry5cyvfdcvln61lg6pdrlh7bxq6a";
  packages."mips_4kec"."packages".sha256 = "1llpxzjplx8r9p75clv6qzp1vic3cczi0kif1mj3kp1zh8brbr4l";
  packages."mips_4kec"."routing".sha256 = "09c4shnpk8yvnia8c6g2ryqiwwyc10arp0hi6ixampm0z2hk5nc3";
  packages."mips_4kec"."telephony".sha256 = "0g63sz8rl2d4wlzhsg94734ksnbw7k5c98xnfirfcy0f6za2i5kb";
  packages."mips_4kec"."luci".sha256 = "1q4dsxgm09dh929p0yr0akr0xxpmkhcq7j6iqcncpdchb6yg61gg";
  targets."realtek"."rtl930x".sha256 = "1ln00vmy03q306jx74i351s1dkliqqvkqgphdvc1dnv900fjx467";
  targets."realtek"."rtl930x".packagesArch = "mips_24kc";
  packages."mips_24kc"."base".sha256 = "0b424950n1cqamcz2ccgnd6zcr2z53jda041sqlyfl5h2jpc1n0v";
  packages."mips_24kc"."packages".sha256 = "15w1bbkdd8nrzgb4lpcl27niig0l8i02jz172yn9bvf27p24jwdj";
  packages."mips_24kc"."routing".sha256 = "1nf2160852bqsz0gqryqwsi85308540fw932cn7xzhk1jplpyfxg";
  packages."mips_24kc"."telephony".sha256 = "1by1rc69s3mbj302s3vi1jrhj8m71syq5g6im6qrmcj0hlfbvfvp";
  packages."mips_24kc"."luci".sha256 = "0k4vw46ljzrs4l0q53fd62jbdcpyylgg23drkqwrcg2cf41l1fxf";
  targets."realtek"."rtl931x".sha256 = "0aczh4scfmig9klnbfy49i65ksy6c5cm18g0l6d1zjfvapnifyzz";
  targets."realtek"."rtl839x".sha256 = "0fm2fzkz1bl87f4klwlrf7n2m2cw2q2ggdr32kx16w0cpia8s5jm";
  targets."realtek"."rtl839x".packagesArch = "mips_24kc";
  targets."kirkwood"."generic".sha256 = "0b0lxalxz8rh9kmx5ppmln5ay93avryx3yil2467jp8zqq5hypdb";
  targets."kirkwood"."generic".packagesArch = "arm_xscale";
  packages."arm_xscale"."base".sha256 = "0my5lih1gm7npy325r3skacia9yx5dg062na9m31r12sg4xcif7n";
  packages."arm_xscale"."packages".sha256 = "0m2r4433d3y20pljyymwq4xlccznk5315f98x79rigf82slfz6zv";
  packages."arm_xscale"."routing".sha256 = "0km2yn4dm6mqw5ihwdy38yn30bqi768r4jn4m8y38v954mpjq3vm";
  packages."arm_xscale"."telephony".sha256 = "0zdazp1rmif3x91zl741dvl0gsn9mqnbn133pwxd7ddc01n0jc29";
  packages."arm_xscale"."luci".sha256 = "0sv5hyc2lmw65mpkl474fwjrcnzrsg82szspl37ad9nbra43zc6g";
  targets."ath79"."generic".sha256 = "05137j1qi3p6rr4437wh3n6j0dklnvgf04q3cizw4h8z3fna7ymp";
  targets."ath79"."generic".packagesArch = "mips_24kc";
  targets."ath79"."mikrotik".sha256 = "13xwbgc68dl9cj126703r2i54bvbma4l2g3m125vpnnhd39ylq9h";
  targets."ath79"."mikrotik".packagesArch = "mips_24kc";
  targets."ath79"."nand".sha256 = "0b8rrp5dza8npfi81lc69pgnifnnnh9h96na4lshzz8mm8ckl5vx";
  targets."ath79"."nand".packagesArch = "mips_24kc";
  targets."ath79"."tiny".sha256 = "04h8fbw03hghnsl879rx4v1j5aawff6biz098mfmwifyhqw6blhj";
  targets."ath79"."tiny".packagesArch = "mips_24kc";
  targets."apm821xx"."nand".sha256 = "1ybx8w8s11vwkdd8ijpdscrlvlz0mbrkmcbli9crgkg3qwp1ypga";
  targets."apm821xx"."nand".packagesArch = "powerpc_464fp";
  packages."powerpc_464fp"."base".sha256 = "1nxfxkpy6d647r31y9xszxd48j29c234dhb8v0clczsnh9sdyi7n";
  packages."powerpc_464fp"."packages".sha256 = "0wq7pxf5k6nn242jwxyfv7igh437fpkccrp7gl826qz1swn5l1ps";
  packages."powerpc_464fp"."routing".sha256 = "1f5kp3fkhr5q7zxa8jsgbskpn8aazjcnsspmxj0lc7sdhpzsx6q1";
  packages."powerpc_464fp"."telephony".sha256 = "14gsipz8xv1wm0ikz1rik9nvaza7byylbw2w7n0jpwc1slnig1p8";
  packages."powerpc_464fp"."luci".sha256 = "1y7ki69d0i9xdg46bw270hdk8ymbhf0vxf0jmmf8fal42lymddb1";
  targets."apm821xx"."sata".sha256 = "1cygl4q3lxx1s7x3y9f3d51ab606haj1galgnw4z65fdn6v6n9bs";
  targets."apm821xx"."sata".packagesArch = "powerpc_464fp";
  targets."bcm53xx"."generic".sha256 = "1qnxp4svfmb7wjcbxvpb9jpwcsghri7p2vizmymd7lcq1nrrifzc";
  targets."bcm53xx"."generic".packagesArch = "arm_cortex-a9";
  packages."arm_cortex-a9"."base".sha256 = "0k4ywz874isz8b3id1csnx48wdpx3qjj00a2la57a28sfsaz0khz";
  packages."arm_cortex-a9"."packages".sha256 = "10l96xqhwc2w3276732s79pccw18cnrxwjpbpbipsihpzbknqm5a";
  packages."arm_cortex-a9"."routing".sha256 = "1l0qp8vdlidvrx4jdfv4ncn6liiy1j0zavgj3k4481igmhyxhx35";
  packages."arm_cortex-a9"."telephony".sha256 = "1y79ymbfgr9dy6i6l911cpni7kl7g9r27p4dsbq8s1svc8m31l2i";
  packages."arm_cortex-a9"."luci".sha256 = "1flznkmfr0bdya6hl4x2aing82kl9cfffiywc7dnr6v4lc1d3n5b";
  targets."ramips"."mt76x8".sha256 = "14mq4ah2f25gdilizfc5swyb0sycg7dwg51m1laxbrplk4ngp6c0";
  targets."ramips"."mt76x8".packagesArch = "mipsel_24kc";
  packages."mipsel_24kc"."base".sha256 = "0pgi03hli1lcbbi4yym9f4rjm0lk4cng4mwdbww2k3dly1qfdg48";
  packages."mipsel_24kc"."packages".sha256 = "08k5blk8cl4bjm9zhfylv14d9mrh8fspxjw5fxx5kzsp3qzc7kz1";
  packages."mipsel_24kc"."routing".sha256 = "1dbkdm983nmkihda3fzl086ckcqw2aqiyjzhkwbq1y6qcmp9bqsy";
  packages."mipsel_24kc"."telephony".sha256 = "0x9m6fgn166q4m229n18fjbd287wamcxclhh7xwawfkksllrwb29";
  packages."mipsel_24kc"."luci".sha256 = "0xiw0pzs92vnixmj0pndas9glpcz7ckxdkh6pd2rllwa5m45jq27";
  targets."ramips"."mt7620".sha256 = "1b88khl1iw061w4nq759y6xhk49j5rgi8g47dirr1bga6h9dv437";
  targets."ramips"."mt7620".packagesArch = "mipsel_24kc";
  targets."ramips"."rt3883".sha256 = "025xq7rikf5f52ig2rhbs0xnap8394wqnx2424nmh0gwd36x4jyr";
  targets."ramips"."rt3883".packagesArch = "mipsel_74kc";
  targets."ramips"."rt305x".sha256 = "1j3003jc4nxs2dsahn1n9vg9qfh53hbnvcvns7h9g9ij9wcrzin5";
  targets."ramips"."rt305x".packagesArch = "mipsel_24kc";
  targets."ramips"."mt7621".sha256 = "1bvxdw7yg145qb3wzsfbawkap1zig3cig5423r4p4scqk7b2hm3z";
  targets."ramips"."mt7621".packagesArch = "mipsel_24kc";
  targets."ramips"."rt288x".sha256 = "0zdngkvnwm819rql308c2asfb3h5l69b8267ckhnifg8cd24520n";
  targets."sifiveu"."generic".sha256 = "0igz0f414s9md08rvsqk3w7ir32xy69755avpb9vkngilhbhbi95";
  targets."sifiveu"."generic".packagesArch = "riscv64_riscv64";
  packages."riscv64_riscv64"."base".sha256 = "1577smqh3rc944vibn4czd7bli0nj040pfcbsx8cwp8rk62rq83c";
  packages."riscv64_riscv64"."packages".sha256 = "117h692d8qm0xs86vhcjij254k9993vr19d4crvqfwq4cmdfdra6";
  packages."riscv64_riscv64"."routing".sha256 = "0rfn5fdxqlfhw4261iqj2nkpra03v2r1xf1gy4zfa3jl8ffn7jpg";
  packages."riscv64_riscv64"."telephony".sha256 = "15n8h8a24hzbsspvar4q6mg1d41syljnrvl7y3xmq7rm6j1zyhdb";
  packages."riscv64_riscv64"."luci".sha256 = "19mxxm0al2azm3awzlc5v3dryfpqxxw23gj7x7c92bk6lagxafbm";
  targets."lantiq"."xrx200".sha256 = "04mlca8yn2jg6rin96r1a27x24xhcw40vqclns6ns1nmcnkm31g6";
  targets."lantiq"."xrx200".packagesArch = "mips_24kc";
  targets."lantiq"."ase".sha256 = "0dbi1awn7blx185q4a00pddhyj5iqksw96zl9r65xdml59nqlgbr";
  targets."lantiq"."xway".sha256 = "13kpa87b8by3g0bjd2sbirdwshpffpbz1dlhxia5cwnanr7pd9qs";
  targets."lantiq"."xway".packagesArch = "mips_24kc";
  targets."lantiq"."xway_legacy".sha256 = "12hsc9bc9spp24v6pphmyfvffjrm30nj3pb8s16kyls8apc2if7d";
  targets."octeon"."generic".sha256 = "05005y9n3rh4zxh3z7bnqsmsp7liyr8f20wflyxiia3rvfqw1axm";
  targets."octeon"."generic".packagesArch = "mips64_octeonplus";
  packages."mips64_octeonplus"."base".sha256 = "0zzbf993xvl9xcij2pbgs1w67zp9sjllziifqssw4xz48np6a872";
  packages."mips64_octeonplus"."packages".sha256 = "042i1a5dcsgm415sf1dsar3f1y7zcaqcwiy6irr67r84p6ivifpg";
  packages."mips64_octeonplus"."routing".sha256 = "168wbn9p5dzvydawy531gjijcc5vjgxrkmz329w85zx5yac57bxi";
  packages."mips64_octeonplus"."telephony".sha256 = "0d7pdzk7pj81xf5qj0xckg02ahqsl4gap7jv73drw8vg20xnxk9i";
  packages."mips64_octeonplus"."luci".sha256 = "16wsja4i1n4plfmhr5xi816d0kk913cdnmppw8qbjjl3m3n5zqsr";
  targets."pistachio"."generic".sha256 = "06hhi7nph4sw97xmhz41ms6ihp5xlzch6srnh904x91zmsr2hh5s";
  targets."pistachio"."generic".packagesArch = "mipsel_24kc_24kf";
  packages."mipsel_24kc_24kf"."base".sha256 = "0zfkfgghvpgjhrxnbqb177c6lf0mfdlxcz8gqavx93v8pbd2by14";
  packages."mipsel_24kc_24kf"."packages".sha256 = "1mwfs4lm7z0r8h2kp2wsrm0l5pivmj2a2w9adxqz4r0pvsjspwwi";
  packages."mipsel_24kc_24kf"."routing".sha256 = "0ajdnkc96jm0hgrsjdsiqh6lwwbvjwvjpvjbnwc8ibjslxkchidc";
  packages."mipsel_24kc_24kf"."telephony".sha256 = "0fa9bl2kwq1yf5cazrp44r52mvrvinq43rxv8vjhpgfldbc2x8i0";
  packages."mipsel_24kc_24kf"."luci".sha256 = "079hx6h81f5by431bc7rs7s5kxnvz359061im323mgjq17sx2lxc";
  targets."layerscape"."armv8_64b".sha256 = "0xdjnvcqk5vpcvib40wd27sadf2bk0g6pxqn5415wihjhi0aswmz";
  targets."layerscape"."armv8_64b".packagesArch = "aarch64_generic";
  targets."layerscape"."armv7".sha256 = "0kmv1s96kya375ffzbk9i33q0bj1gr26dp05nawzq38g9y04vp59";
  targets."layerscape"."armv7".packagesArch = "arm_cortex-a7_neon-vfpv4";
  targets."tegra"."generic".sha256 = "0pvr50ax2y7f54mgcglxwbxd5gdfdl1lv232ix7yfzz8qk8x3g5z";
  targets."tegra"."generic".packagesArch = "arm_cortex-a9_vfpv3-d16";
  targets."bmips"."bcm6328".sha256 = "142cs0w3pddz18b52qd41j8zic38dj414xjz3w3wpxcdsqjkqvz2";
  targets."bmips"."bcm6328".packagesArch = "mips_mips32";
  targets."bmips"."bcm63268".sha256 = "01idw9gkydf2s96zx7pgr4ln29ifbdp22rfhdy3ydr86v4589113";
  targets."bmips"."bcm63268".packagesArch = "mips_mips32";
  targets."bmips"."bcm6368".sha256 = "13yca7y3nk8dx9jf67f37xih5hzplzf9r7p4qrbqp9diglanw0kq";
  targets."bmips"."bcm6368".packagesArch = "mips_mips32";
  targets."bmips"."bcm6358".sha256 = "06rknfa1frgpq5rcd1bvkh27vx0v8mpcba790islhjsirgi38x1h";
  targets."bmips"."bcm6358".packagesArch = "mips_mips32";
  targets."bmips"."bcm6318".sha256 = "0j7y6j76wfyw531rh5727jjija4s955p2w5m7plhqklpbhclpf2n";
  targets."bmips"."bcm6318".packagesArch = "mips_mips32";
  targets."bmips"."bcm6362".sha256 = "1zai54csvvigqad34ibanzh29acm59rzl4pd10xdjwxls4l3hdjj";
  targets."bmips"."bcm6362".packagesArch = "mips_mips32";
  targets."bcm4908"."generic".sha256 = "0hddsg8v7cxnsdcci6ra53y4fhqa1w9pfqxdf9p7p26d4aj7r5fj";
  targets."bcm4908"."generic".packagesArch = "aarch64_cortex-a53";
}
